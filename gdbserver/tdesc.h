/* Target description definitions for remote server for GDB.
   Copyright (C) 2012-2024 Free Software Foundation, Inc.

   This file is part of GDB.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

#ifndef GDBSERVER_TDESC_H
#define GDBSERVER_TDESC_H

#include "gdbsupport/tdesc.h"

#include "regdef.h"
#include <vector>

/* A target description.  Inherit from tdesc_feature so that target_desc
   can be used as tdesc_feature.  */

struct target_desc final : tdesc_element
{
  /* A vector of elements of register definitions that
     describe the inferior's register set.  */
  std::vector<struct gdb::reg> reg_defs;

  /* The register cache size, in bytes.  */
  int registers_size;

  /* XML features in this target description.  */
  std::vector<tdesc_feature_up> features;

#ifndef IN_PROCESS_AGENT
  /* A vector of register names.  These are the "expedite" registers:
     registers whose values are sent along with stop replies.  */
  std::vector<std::string> expedite_regs;

  /* Defines what to return when looking for the "target.xml" file in
     response to qXfer:features:read.  Its contents can either be
     verbatim XML code (prefixed with a '@') or else the name of the
     actual XML file to be used in place of "target.xml".

     If NULL then its content will be generated by parsing the target
     description into xml.  */
  mutable const char *xmltarget = NULL;

  /* The value of <architecture> element in the XML, replying GDB.  */
  gdb::unique_xmalloc_ptr<char> arch;

  /* The value of <osabi> element in the XML, replying GDB.  */
  gdb::unique_xmalloc_ptr<char> osabi;

public:
  target_desc ()
    : registers_size (0)
  {}

  bool operator== (const target_desc &other) const;

  bool operator!= (const target_desc &other) const
  {
    return !(*this == other);
  }
#endif

  void accept (tdesc_element_visitor &v) const override;
};

/* Copy target description SRC to DEST.  */

void copy_target_description (struct target_desc *dest,
			      const struct target_desc *src);

/* Initialize TDESC, and then set its expedite_regs field to
   EXPEDITE_REGS.  */

void init_target_desc (struct target_desc *tdesc,
		       const char **expedite_regs);

/* Return the current inferior's target description.  Never returns
   NULL.  */

const struct target_desc *current_target_desc (void);

/* Return true if TDESC contains the feature described by string FEATURE.
   Return false otherwise.  */
bool tdesc_contains_feature (const target_desc *tdesc,
			     const std::string &feature);

#endif /* GDBSERVER_TDESC_H */
