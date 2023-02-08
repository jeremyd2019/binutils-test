/* ==> Do not modify this file!!  -*- buffer-read-only: t -*- vi:set ro:
   It is created automatically by copying.awk.
   Modify copying.awk instead.  <== */

#include "defs.h"
#include "command.h"
#include "gdbcmd.h"

static void show_copying_command (const char *, int);

static void show_warranty_command (const char *, int);

static void
show_copying_command (const char *ignore, int from_tty)
{
  gdb_printf ("                    GNU GENERAL PUBLIC LICENSE\n");
  gdb_printf ("                       Version 3, 29 June 2007\n");
  gdb_printf ("\n");
  gdb_printf (
    " Copyright (C) 2007 Free Software Foundation, Inc. <http://fsf.org/>\n");
  gdb_printf (
    " Everyone is permitted to copy and distribute verbatim copies\n");
  gdb_printf (" of this license document, but changing it is not allowed.\n");
  gdb_printf ("\n");
  gdb_printf ("                            Preamble\n");
  gdb_printf ("\n");
  gdb_printf (
    "  The GNU General Public License is a free, copyleft license for\n");
  gdb_printf ("software and other kinds of works.\n");
  gdb_printf ("\n");
  gdb_printf ("  The licenses for most software and other practical works are "
	      "designed\n");
  gdb_printf ("to take away your freedom to share and change the works.  By "
	      "contrast,\n");
  gdb_printf ("the GNU General Public License is intended to guarantee your "
	      "freedom to\n");
  gdb_printf ("share and change all versions of a program--to make sure it "
	      "remains free\n");
  gdb_printf ("software for all its users.  We, the Free Software Foundation, "
	      "use the\n");
  gdb_printf ("GNU General Public License for most of our software; it "
	      "applies also to\n");
  gdb_printf (
    "any other work released this way by its authors.  You can apply it to\n");
  gdb_printf ("your programs, too.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  When we speak of free software, we are referring to freedom, not\n");
  gdb_printf ("price.  Our General Public Licenses are designed to make sure "
	      "that you\n");
  gdb_printf ("have the freedom to distribute copies of free software (and "
	      "charge for\n");
  gdb_printf (
    "them if you wish), that you receive source code or can get it if you\n");
  gdb_printf (
    "want it, that you can change the software or use pieces of it in new\n");
  gdb_printf ("free programs, and that you know you can do these things.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  To protect your rights, we need to prevent others from denying you\n");
  gdb_printf ("these rights or asking you to surrender the rights.  "
	      "Therefore, you have\n");
  gdb_printf ("certain responsibilities if you distribute copies of the "
	      "software, or if\n");
  gdb_printf (
    "you modify it: responsibilities to respect the freedom of others.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  For example, if you distribute copies of such a program, whether\n");
  gdb_printf (
    "gratis or for a fee, you must pass on to the recipients the same\n");
  gdb_printf ("freedoms that you received.  You must make sure that they, "
	      "too, receive\n");
  gdb_printf ("or can get the source code.  And you must show them these "
	      "terms so they\n");
  gdb_printf ("know their rights.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  Developers that use the GNU GPL protect your rights with two steps:\n");
  gdb_printf (
    "(1) assert copyright on the software, and (2) offer you this License\n");
  gdb_printf (
    "giving you legal permission to copy, distribute and/or modify it.\n");
  gdb_printf ("\n");
  gdb_printf ("  For the developers' and authors' protection, the GPL clearly "
	      "explains\n");
  gdb_printf ("that there is no warranty for this free software.  For both "
	      "users' and\n");
  gdb_printf (
    "authors' sake, the GPL requires that modified versions be marked as\n");
  gdb_printf (
    "changed, so that their problems will not be attributed erroneously to\n");
  gdb_printf ("authors of previous versions.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  Some devices are designed to deny users access to install or run\n");
  gdb_printf ("modified versions of the software inside them, although the "
	      "manufacturer\n");
  gdb_printf (
    "can do so.  This is fundamentally incompatible with the aim of\n");
  gdb_printf (
    "protecting users' freedom to change the software.  The systematic\n");
  gdb_printf ("pattern of such abuse occurs in the area of products for "
	      "individuals to\n");
  gdb_printf (
    "use, which is precisely where it is most unacceptable.  Therefore, we\n");
  gdb_printf ("have designed this version of the GPL to prohibit the practice "
	      "for those\n");
  gdb_printf (
    "products.  If such problems arise substantially in other domains, we\n");
  gdb_printf ("stand ready to extend this provision to those domains in "
	      "future versions\n");
  gdb_printf ("of the GPL, as needed to protect the freedom of users.\n");
  gdb_printf ("\n");
  gdb_printf ("  Finally, every program is threatened constantly by software "
	      "patents.\n");
  gdb_printf (
    "States should not allow patents to restrict development and use of\n");
  gdb_printf ("software on general-purpose computers, but in those that do, "
	      "we wish to\n");
  gdb_printf (
    "avoid the special danger that patents applied to a free program could\n");
  gdb_printf ("make it effectively proprietary.  To prevent this, the GPL "
	      "assures that\n");
  gdb_printf ("patents cannot be used to render the program non-free.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  The precise terms and conditions for copying, distribution and\n");
  gdb_printf ("modification follow.\n");
  gdb_printf ("\n");
  gdb_printf ("                       TERMS AND CONDITIONS\n");
  gdb_printf ("\n");
  gdb_printf ("  0. Definitions.\n");
  gdb_printf ("\n");
  gdb_printf ("  \"This License\" refers to version 3 of the GNU General "
	      "Public License.\n");
  gdb_printf ("\n");
  gdb_printf ("  \"Copyright\" also means copyright-like laws that apply to "
	      "other kinds of\n");
  gdb_printf ("works, such as semiconductor masks.\n");
  gdb_printf ("\n");
  gdb_printf ("  \"The Program\" refers to any copyrightable work licensed "
	      "under this\n");
  gdb_printf (
    "License.  Each licensee is addressed as \"you\".  \"Licensees\" and\n");
  gdb_printf ("\"recipients\" may be individuals or organizations.\n");
  gdb_printf ("\n");
  gdb_printf ("  To \"modify\" a work means to copy from or adapt all or part "
	      "of the work\n");
  gdb_printf ("in a fashion requiring copyright permission, other than the "
	      "making of an\n");
  gdb_printf ("exact copy.  The resulting work is called a \"modified "
	      "version\" of the\n");
  gdb_printf ("earlier work or a work \"based on\" the earlier work.\n");
  gdb_printf ("\n");
  gdb_printf ("  A \"covered work\" means either the unmodified Program or a "
	      "work based\n");
  gdb_printf ("on the Program.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  To \"propagate\" a work means to do anything with it that, without\n");
  gdb_printf (
    "permission, would make you directly or secondarily liable for\n");
  gdb_printf (
    "infringement under applicable copyright law, except executing it on a\n");
  gdb_printf (
    "computer or modifying a private copy.  Propagation includes copying,\n");
  gdb_printf (
    "distribution (with or without modification), making available to the\n");
  gdb_printf ("public, and in some countries other activities as well.\n");
  gdb_printf ("\n");
  gdb_printf ("  To \"convey\" a work means any kind of propagation that "
	      "enables other\n");
  gdb_printf ("parties to make or receive copies.  Mere interaction with a "
	      "user through\n");
  gdb_printf (
    "a computer network, with no transfer of a copy, is not conveying.\n");
  gdb_printf ("\n");
  gdb_printf ("  An interactive user interface displays \"Appropriate Legal "
	      "Notices\"\n");
  gdb_printf (
    "to the extent that it includes a convenient and prominently visible\n");
  gdb_printf (
    "feature that (1) displays an appropriate copyright notice, and (2)\n");
  gdb_printf (
    "tells the user that there is no warranty for the work (except to the\n");
  gdb_printf (
    "extent that warranties are provided), that licensees may convey the\n");
  gdb_printf (
    "work under this License, and how to view a copy of this License.  If\n");
  gdb_printf (
    "the interface presents a list of user commands or options, such as a\n");
  gdb_printf ("menu, a prominent item in the list meets this criterion.\n");
  gdb_printf ("\n");
  gdb_printf ("  1. Source Code.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  The \"source code\" for a work means the preferred form of the work\n");
  gdb_printf (
    "for making modifications to it.  \"Object code\" means any non-source\n");
  gdb_printf ("form of a work.\n");
  gdb_printf ("\n");
  gdb_printf ("  A \"Standard Interface\" means an interface that either is "
	      "an official\n");
  gdb_printf (
    "standard defined by a recognized standards body, or, in the case of\n");
  gdb_printf (
    "interfaces specified for a particular programming language, one that\n");
  gdb_printf ("is widely used among developers working in that language.\n");
  gdb_printf ("\n");
  gdb_printf ("  The \"System Libraries\" of an executable work include "
	      "anything, other\n");
  gdb_printf (
    "than the work as a whole, that (a) is included in the normal form of\n");
  gdb_printf (
    "packaging a Major Component, but which is not part of that Major\n");
  gdb_printf (
    "Component, and (b) serves only to enable use of the work with that\n");
  gdb_printf (
    "Major Component, or to implement a Standard Interface for which an\n");
  gdb_printf (
    "implementation is available to the public in source code form.  A\n");
  gdb_printf ("\"Major Component\", in this context, means a major essential "
	      "component\n");
  gdb_printf (
    "(kernel, window system, and so on) of the specific operating system\n");
  gdb_printf (
    "(if any) on which the executable work runs, or a compiler used to\n");
  gdb_printf (
    "produce the work, or an object code interpreter used to run it.\n");
  gdb_printf ("\n");
  gdb_printf ("  The \"Corresponding Source\" for a work in object code form "
	      "means all\n");
  gdb_printf (
    "the source code needed to generate, install, and (for an executable\n");
  gdb_printf ("work) run the object code and to modify the work, including "
	      "scripts to\n");
  gdb_printf (
    "control those activities.  However, it does not include the work's\n");
  gdb_printf ("System Libraries, or general-purpose tools or generally "
	      "available free\n");
  gdb_printf (
    "programs which are used unmodified in performing those activities but\n");
  gdb_printf (
    "which are not part of the work.  For example, Corresponding Source\n");
  gdb_printf (
    "includes interface definition files associated with source files for\n");
  gdb_printf (
    "the work, and the source code for shared libraries and dynamically\n");
  gdb_printf (
    "linked subprograms that the work is specifically designed to require,\n");
  gdb_printf (
    "such as by intimate data communication or control flow between those\n");
  gdb_printf ("subprograms and other parts of the work.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  The Corresponding Source need not include anything that users\n");
  gdb_printf (
    "can regenerate automatically from other parts of the Corresponding\n");
  gdb_printf ("Source.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  The Corresponding Source for a work in source code form is that\n");
  gdb_printf ("same work.\n");
  gdb_printf ("\n");
  gdb_printf ("  2. Basic Permissions.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  All rights granted under this License are granted for the term of\n");
  gdb_printf (
    "copyright on the Program, and are irrevocable provided the stated\n");
  gdb_printf (
    "conditions are met.  This License explicitly affirms your unlimited\n");
  gdb_printf (
    "permission to run the unmodified Program.  The output from running a\n");
  gdb_printf (
    "covered work is covered by this License only if the output, given its\n");
  gdb_printf (
    "content, constitutes a covered work.  This License acknowledges your\n");
  gdb_printf (
    "rights of fair use or other equivalent, as provided by copyright law.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  You may make, run and propagate covered works that you do not\n");
  gdb_printf (
    "convey, without conditions so long as your license otherwise remains\n");
  gdb_printf ("in force.  You may convey covered works to others for the sole "
	      "purpose\n");
  gdb_printf (
    "of having them make modifications exclusively for you, or provide you\n");
  gdb_printf ("with facilities for running those works, provided that you "
	      "comply with\n");
  gdb_printf (
    "the terms of this License in conveying all material for which you do\n");
  gdb_printf ("not control copyright.  Those thus making or running the "
	      "covered works\n");
  gdb_printf (
    "for you must do so exclusively on your behalf, under your direction\n");
  gdb_printf (
    "and control, on terms that prohibit them from making any copies of\n");
  gdb_printf (
    "your copyrighted material outside their relationship with you.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  Conveying under any other circumstances is permitted solely under\n");
  gdb_printf (
    "the conditions stated below.  Sublicensing is not allowed; section 10\n");
  gdb_printf ("makes it unnecessary.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  3. Protecting Users' Legal Rights From Anti-Circumvention Law.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  No covered work shall be deemed part of an effective technological\n");
  gdb_printf (
    "measure under any applicable law fulfilling obligations under article\n");
  gdb_printf (
    "11 of the WIPO copyright treaty adopted on 20 December 1996, or\n");
  gdb_printf (
    "similar laws prohibiting or restricting circumvention of such\n");
  gdb_printf ("measures.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  When you convey a covered work, you waive any legal power to forbid\n");
  gdb_printf ("circumvention of technological measures to the extent such "
	      "circumvention\n");
  gdb_printf (
    "is effected by exercising rights under this License with respect to\n");
  gdb_printf ("the covered work, and you disclaim any intention to limit "
	      "operation or\n");
  gdb_printf (
    "modification of the work as a means of enforcing, against the work's\n");
  gdb_printf (
    "users, your or third parties' legal rights to forbid circumvention of\n");
  gdb_printf ("technological measures.\n");
  gdb_printf ("\n");
  gdb_printf ("  4. Conveying Verbatim Copies.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  You may convey verbatim copies of the Program's source code as you\n");
  gdb_printf (
    "receive it, in any medium, provided that you conspicuously and\n");
  gdb_printf (
    "appropriately publish on each copy an appropriate copyright notice;\n");
  gdb_printf ("keep intact all notices stating that this License and any\n");
  gdb_printf ("non-permissive terms added in accord with section 7 apply to "
	      "the code;\n");
  gdb_printf (
    "keep intact all notices of the absence of any warranty; and give all\n");
  gdb_printf ("recipients a copy of this License along with the Program.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  You may charge any price or no price for each copy that you convey,\n");
  gdb_printf ("and you may offer support or warranty protection for a fee.\n");
  gdb_printf ("\n");
  gdb_printf ("  5. Conveying Modified Source Versions.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  You may convey a work based on the Program, or the modifications to\n");
  gdb_printf (
    "produce it from the Program, in the form of source code under the\n");
  gdb_printf ("terms of section 4, provided that you also meet all of these "
	      "conditions:\n");
  gdb_printf ("\n");
  gdb_printf ("    a) The work must carry prominent notices stating that you "
	      "modified\n");
  gdb_printf ("    it, and giving a relevant date.\n");
  gdb_printf ("\n");
  gdb_printf (
    "    b) The work must carry prominent notices stating that it is\n");
  gdb_printf ("    released under this License and any conditions added under "
	      "section\n");
  gdb_printf (
    "    7.  This requirement modifies the requirement in section 4 to\n");
  gdb_printf ("    \"keep intact all notices\".\n");
  gdb_printf ("\n");
  gdb_printf (
    "    c) You must license the entire work, as a whole, under this\n");
  gdb_printf (
    "    License to anyone who comes into possession of a copy.  This\n");
  gdb_printf (
    "    License will therefore apply, along with any applicable section 7\n");
  gdb_printf (
    "    additional terms, to the whole of the work, and all its parts,\n");
  gdb_printf (
    "    regardless of how they are packaged.  This License gives no\n");
  gdb_printf (
    "    permission to license the work in any other way, but it does not\n");
  gdb_printf (
    "    invalidate such permission if you have separately received it.\n");
  gdb_printf ("\n");
  gdb_printf (
    "    d) If the work has interactive user interfaces, each must display\n");
  gdb_printf ("    Appropriate Legal Notices; however, if the Program has "
	      "interactive\n");
  gdb_printf (
    "    interfaces that do not display Appropriate Legal Notices, your\n");
  gdb_printf ("    work need not make them do so.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  A compilation of a covered work with other separate and independent\n");
  gdb_printf (
    "works, which are not by their nature extensions of the covered work,\n");
  gdb_printf (
    "and which are not combined with it such as to form a larger program,\n");
  gdb_printf (
    "in or on a volume of a storage or distribution medium, is called an\n");
  gdb_printf (
    "\"aggregate\" if the compilation and its resulting copyright are not\n");
  gdb_printf (
    "used to limit the access or legal rights of the compilation's users\n");
  gdb_printf (
    "beyond what the individual works permit.  Inclusion of a covered work\n");
  gdb_printf (
    "in an aggregate does not cause this License to apply to the other\n");
  gdb_printf ("parts of the aggregate.\n");
  gdb_printf ("\n");
  gdb_printf ("  6. Conveying Non-Source Forms.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  You may convey a covered work in object code form under the terms\n");
  gdb_printf ("of sections 4 and 5, provided that you also convey the\n");
  gdb_printf ("machine-readable Corresponding Source under the terms of this "
	      "License,\n");
  gdb_printf ("in one of these ways:\n");
  gdb_printf ("\n");
  gdb_printf (
    "    a) Convey the object code in, or embodied in, a physical product\n");
  gdb_printf (
    "    (including a physical distribution medium), accompanied by the\n");
  gdb_printf ("    Corresponding Source fixed on a durable physical medium\n");
  gdb_printf ("    customarily used for software interchange.\n");
  gdb_printf ("\n");
  gdb_printf (
    "    b) Convey the object code in, or embodied in, a physical product\n");
  gdb_printf (
    "    (including a physical distribution medium), accompanied by a\n");
  gdb_printf (
    "    written offer, valid for at least three years and valid for as\n");
  gdb_printf ("    long as you offer spare parts or customer support for that "
	      "product\n");
  gdb_printf (
    "    model, to give anyone who possesses the object code either (1) a\n");
  gdb_printf (
    "    copy of the Corresponding Source for all the software in the\n");
  gdb_printf (
    "    product that is covered by this License, on a durable physical\n");
  gdb_printf (
    "    medium customarily used for software interchange, for a price no\n");
  gdb_printf (
    "    more than your reasonable cost of physically performing this\n");
  gdb_printf ("    conveying of source, or (2) access to copy the\n");
  gdb_printf (
    "    Corresponding Source from a network server at no charge.\n");
  gdb_printf ("\n");
  gdb_printf (
    "    c) Convey individual copies of the object code with a copy of the\n");
  gdb_printf (
    "    written offer to provide the Corresponding Source.  This\n");
  gdb_printf (
    "    alternative is allowed only occasionally and noncommercially, and\n");
  gdb_printf ("    only if you received the object code with such an offer, "
	      "in accord\n");
  gdb_printf ("    with subsection 6b.\n");
  gdb_printf ("\n");
  gdb_printf (
    "    d) Convey the object code by offering access from a designated\n");
  gdb_printf ("    place (gratis or for a charge), and offer equivalent "
	      "access to the\n");
  gdb_printf (
    "    Corresponding Source in the same way through the same place at no\n");
  gdb_printf (
    "    further charge.  You need not require recipients to copy the\n");
  gdb_printf (
    "    Corresponding Source along with the object code.  If the place to\n");
  gdb_printf ("    copy the object code is a network server, the "
	      "Corresponding Source\n");
  gdb_printf (
    "    may be on a different server (operated by you or a third party)\n");
  gdb_printf ("    that supports equivalent copying facilities, provided you "
	      "maintain\n");
  gdb_printf (
    "    clear directions next to the object code saying where to find the\n");
  gdb_printf (
    "    Corresponding Source.  Regardless of what server hosts the\n");
  gdb_printf (
    "    Corresponding Source, you remain obligated to ensure that it is\n");
  gdb_printf (
    "    available for as long as needed to satisfy these requirements.\n");
  gdb_printf ("\n");
  gdb_printf ("    e) Convey the object code using peer-to-peer transmission, "
	      "provided\n");
  gdb_printf (
    "    you inform other peers where the object code and Corresponding\n");
  gdb_printf (
    "    Source of the work are being offered to the general public at no\n");
  gdb_printf ("    charge under subsection 6d.\n");
  gdb_printf ("\n");
  gdb_printf ("  A separable portion of the object code, whose source code is "
	      "excluded\n");
  gdb_printf (
    "from the Corresponding Source as a System Library, need not be\n");
  gdb_printf ("included in conveying the object code work.\n");
  gdb_printf ("\n");
  gdb_printf ("  A \"User Product\" is either (1) a \"consumer product\", "
	      "which means any\n");
  gdb_printf ("tangible personal property which is normally used for "
	      "personal, family,\n");
  gdb_printf ("or household purposes, or (2) anything designed or sold for "
	      "incorporation\n");
  gdb_printf ("into a dwelling.  In determining whether a product is a "
	      "consumer product,\n");
  gdb_printf ("doubtful cases shall be resolved in favor of coverage.  For a "
	      "particular\n");
  gdb_printf (
    "product received by a particular user, \"normally used\" refers to a\n");
  gdb_printf ("typical or common use of that class of product, regardless of "
	      "the status\n");
  gdb_printf (
    "of the particular user or of the way in which the particular user\n");
  gdb_printf ("actually uses, or expects or is expected to use, the product.  "
	      "A product\n");
  gdb_printf ("is a consumer product regardless of whether the product has "
	      "substantial\n");
  gdb_printf ("commercial, industrial or non-consumer uses, unless such uses "
	      "represent\n");
  gdb_printf ("the only significant mode of use of the product.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  \"Installation Information\" for a User Product means any methods,\n");
  gdb_printf ("procedures, authorization keys, or other information required "
	      "to install\n");
  gdb_printf ("and execute modified versions of a covered work in that User "
	      "Product from\n");
  gdb_printf (
    "a modified version of its Corresponding Source.  The information must\n");
  gdb_printf ("suffice to ensure that the continued functioning of the "
	      "modified object\n");
  gdb_printf (
    "code is in no case prevented or interfered with solely because\n");
  gdb_printf ("modification has been made.\n");
  gdb_printf ("\n");
  gdb_printf ("  If you convey an object code work under this section in, or "
	      "with, or\n");
  gdb_printf (
    "specifically for use in, a User Product, and the conveying occurs as\n");
  gdb_printf (
    "part of a transaction in which the right of possession and use of the\n");
  gdb_printf (
    "User Product is transferred to the recipient in perpetuity or for a\n");
  gdb_printf (
    "fixed term (regardless of how the transaction is characterized), the\n");
  gdb_printf (
    "Corresponding Source conveyed under this section must be accompanied\n");
  gdb_printf (
    "by the Installation Information.  But this requirement does not apply\n");
  gdb_printf (
    "if neither you nor any third party retains the ability to install\n");
  gdb_printf (
    "modified object code on the User Product (for example, the work has\n");
  gdb_printf ("been installed in ROM).\n");
  gdb_printf ("\n");
  gdb_printf ("  The requirement to provide Installation Information does not "
	      "include a\n");
  gdb_printf ("requirement to continue to provide support service, warranty, "
	      "or updates\n");
  gdb_printf ("for a work that has been modified or installed by the "
	      "recipient, or for\n");
  gdb_printf ("the User Product in which it has been modified or installed.  "
	      "Access to a\n");
  gdb_printf (
    "network may be denied when the modification itself materially and\n");
  gdb_printf ("adversely affects the operation of the network or violates the "
	      "rules and\n");
  gdb_printf ("protocols for communication across the network.\n");
  gdb_printf ("\n");
  gdb_printf ("  Corresponding Source conveyed, and Installation Information "
	      "provided,\n");
  gdb_printf (
    "in accord with this section must be in a format that is publicly\n");
  gdb_printf (
    "documented (and with an implementation available to the public in\n");
  gdb_printf (
    "source code form), and must require no special password or key for\n");
  gdb_printf ("unpacking, reading or copying.\n");
  gdb_printf ("\n");
  gdb_printf ("  7. Additional Terms.\n");
  gdb_printf ("\n");
  gdb_printf ("  \"Additional permissions\" are terms that supplement the "
	      "terms of this\n");
  gdb_printf (
    "License by making exceptions from one or more of its conditions.\n");
  gdb_printf ("Additional permissions that are applicable to the entire "
	      "Program shall\n");
  gdb_printf ("be treated as though they were included in this License, to "
	      "the extent\n");
  gdb_printf (
    "that they are valid under applicable law.  If additional permissions\n");
  gdb_printf (
    "apply only to part of the Program, that part may be used separately\n");
  gdb_printf (
    "under those permissions, but the entire Program remains governed by\n");
  gdb_printf ("this License without regard to the additional permissions.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  When you convey a copy of a covered work, you may at your option\n");
  gdb_printf (
    "remove any additional permissions from that copy, or from any part of\n");
  gdb_printf (
    "it.  (Additional permissions may be written to require their own\n");
  gdb_printf (
    "removal in certain cases when you modify the work.)  You may place\n");
  gdb_printf (
    "additional permissions on material, added by you to a covered work,\n");
  gdb_printf (
    "for which you have or can give appropriate copyright permission.\n");
  gdb_printf ("\n");
  gdb_printf ("  Notwithstanding any other provision of this License, for "
	      "material you\n");
  gdb_printf ("add to a covered work, you may (if authorized by the copyright "
	      "holders of\n");
  gdb_printf (
    "that material) supplement the terms of this License with terms:\n");
  gdb_printf ("\n");
  gdb_printf ("    a) Disclaiming warranty or limiting liability differently "
	      "from the\n");
  gdb_printf ("    terms of sections 15 and 16 of this License; or\n");
  gdb_printf ("\n");
  gdb_printf ("    b) Requiring preservation of specified reasonable legal "
	      "notices or\n");
  gdb_printf (
    "    author attributions in that material or in the Appropriate Legal\n");
  gdb_printf ("    Notices displayed by works containing it; or\n");
  gdb_printf ("\n");
  gdb_printf ("    c) Prohibiting misrepresentation of the origin of that "
	      "material, or\n");
  gdb_printf (
    "    requiring that modified versions of such material be marked in\n");
  gdb_printf (
    "    reasonable ways as different from the original version; or\n");
  gdb_printf ("\n");
  gdb_printf ("    d) Limiting the use for publicity purposes of names of "
	      "licensors or\n");
  gdb_printf ("    authors of the material; or\n");
  gdb_printf ("\n");
  gdb_printf (
    "    e) Declining to grant rights under trademark law for use of some\n");
  gdb_printf ("    trade names, trademarks, or service marks; or\n");
  gdb_printf ("\n");
  gdb_printf (
    "    f) Requiring indemnification of licensors and authors of that\n");
  gdb_printf ("    material by anyone who conveys the material (or modified "
	      "versions of\n");
  gdb_printf ("    it) with contractual assumptions of liability to the "
	      "recipient, for\n");
  gdb_printf ("    any liability that these contractual assumptions directly "
	      "impose on\n");
  gdb_printf ("    those licensors and authors.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  All other non-permissive additional terms are considered \"further\n");
  gdb_printf ("restrictions\" within the meaning of section 10.  If the "
	      "Program as you\n");
  gdb_printf (
    "received it, or any part of it, contains a notice stating that it is\n");
  gdb_printf (
    "governed by this License along with a term that is a further\n");
  gdb_printf ("restriction, you may remove that term.  If a license document "
	      "contains\n");
  gdb_printf (
    "a further restriction but permits relicensing or conveying under this\n");
  gdb_printf (
    "License, you may add to a covered work material governed by the terms\n");
  gdb_printf (
    "of that license document, provided that the further restriction does\n");
  gdb_printf ("not survive such relicensing or conveying.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  If you add terms to a covered work in accord with this section, you\n");
  gdb_printf (
    "must place, in the relevant source files, a statement of the\n");
  gdb_printf (
    "additional terms that apply to those files, or a notice indicating\n");
  gdb_printf ("where to find the applicable terms.\n");
  gdb_printf ("\n");
  gdb_printf ("  Additional terms, permissive or non-permissive, may be "
	      "stated in the\n");
  gdb_printf (
    "form of a separately written license, or stated as exceptions;\n");
  gdb_printf ("the above requirements apply either way.\n");
  gdb_printf ("\n");
  gdb_printf ("  8. Termination.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  You may not propagate or modify a covered work except as expressly\n");
  gdb_printf (
    "provided under this License.  Any attempt otherwise to propagate or\n");
  gdb_printf (
    "modify it is void, and will automatically terminate your rights under\n");
  gdb_printf (
    "this License (including any patent licenses granted under the third\n");
  gdb_printf ("paragraph of section 11).\n");
  gdb_printf ("\n");
  gdb_printf (
    "  However, if you cease all violation of this License, then your\n");
  gdb_printf (
    "license from a particular copyright holder is reinstated (a)\n");
  gdb_printf (
    "provisionally, unless and until the copyright holder explicitly and\n");
  gdb_printf ("finally terminates your license, and (b) permanently, if the "
	      "copyright\n");
  gdb_printf (
    "holder fails to notify you of the violation by some reasonable means\n");
  gdb_printf ("prior to 60 days after the cessation.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  Moreover, your license from a particular copyright holder is\n");
  gdb_printf (
    "reinstated permanently if the copyright holder notifies you of the\n");
  gdb_printf (
    "violation by some reasonable means, this is the first time you have\n");
  gdb_printf (
    "received notice of violation of this License (for any work) from that\n");
  gdb_printf (
    "copyright holder, and you cure the violation prior to 30 days after\n");
  gdb_printf ("your receipt of the notice.\n");
  gdb_printf ("\n");
  gdb_printf ("  Termination of your rights under this section does not "
	      "terminate the\n");
  gdb_printf (
    "licenses of parties who have received copies or rights from you under\n");
  gdb_printf ("this License.  If your rights have been terminated and not "
	      "permanently\n");
  gdb_printf (
    "reinstated, you do not qualify to receive new licenses for the same\n");
  gdb_printf ("material under section 10.\n");
  gdb_printf ("\n");
  gdb_printf ("  9. Acceptance Not Required for Having Copies.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  You are not required to accept this License in order to receive or\n");
  gdb_printf (
    "run a copy of the Program.  Ancillary propagation of a covered work\n");
  gdb_printf (
    "occurring solely as a consequence of using peer-to-peer transmission\n");
  gdb_printf (
    "to receive a copy likewise does not require acceptance.  However,\n");
  gdb_printf (
    "nothing other than this License grants you permission to propagate or\n");
  gdb_printf (
    "modify any covered work.  These actions infringe copyright if you do\n");
  gdb_printf (
    "not accept this License.  Therefore, by modifying or propagating a\n");
  gdb_printf (
    "covered work, you indicate your acceptance of this License to do so.\n");
  gdb_printf ("\n");
  gdb_printf ("  10. Automatic Licensing of Downstream Recipients.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  Each time you convey a covered work, the recipient automatically\n");
  gdb_printf (
    "receives a license from the original licensors, to run, modify and\n");
  gdb_printf ("propagate that work, subject to this License.  You are not "
	      "responsible\n");
  gdb_printf (
    "for enforcing compliance by third parties with this License.\n");
  gdb_printf ("\n");
  gdb_printf ("  An \"entity transaction\" is a transaction transferring "
	      "control of an\n");
  gdb_printf (
    "organization, or substantially all assets of one, or subdividing an\n");
  gdb_printf (
    "organization, or merging organizations.  If propagation of a covered\n");
  gdb_printf ("work results from an entity transaction, each party to that\n");
  gdb_printf (
    "transaction who receives a copy of the work also receives whatever\n");
  gdb_printf (
    "licenses to the work the party's predecessor in interest had or could\n");
  gdb_printf (
    "give under the previous paragraph, plus a right to possession of the\n");
  gdb_printf (
    "Corresponding Source of the work from the predecessor in interest, if\n");
  gdb_printf (
    "the predecessor has it or can get it with reasonable efforts.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  You may not impose any further restrictions on the exercise of the\n");
  gdb_printf (
    "rights granted or affirmed under this License.  For example, you may\n");
  gdb_printf (
    "not impose a license fee, royalty, or other charge for exercise of\n");
  gdb_printf ("rights granted under this License, and you may not initiate "
	      "litigation\n");
  gdb_printf (
    "(including a cross-claim or counterclaim in a lawsuit) alleging that\n");
  gdb_printf (
    "any patent claim is infringed by making, using, selling, offering for\n");
  gdb_printf ("sale, or importing the Program or any portion of it.\n");
  gdb_printf ("\n");
  gdb_printf ("  11. Patents.\n");
  gdb_printf ("\n");
  gdb_printf ("  A \"contributor\" is a copyright holder who authorizes use "
	      "under this\n");
  gdb_printf (
    "License of the Program or a work on which the Program is based.  The\n");
  gdb_printf ("work thus licensed is called the contributor's \"contributor "
	      "version\".\n");
  gdb_printf ("\n");
  gdb_printf (
    "  A contributor's \"essential patent claims\" are all patent claims\n");
  gdb_printf (
    "owned or controlled by the contributor, whether already acquired or\n");
  gdb_printf (
    "hereafter acquired, that would be infringed by some manner, permitted\n");
  gdb_printf ("by this License, of making, using, or selling its contributor "
	      "version,\n");
  gdb_printf ("but do not include claims that would be infringed only as a\n");
  gdb_printf (
    "consequence of further modification of the contributor version.  For\n");
  gdb_printf (
    "purposes of this definition, \"control\" includes the right to grant\n");
  gdb_printf (
    "patent sublicenses in a manner consistent with the requirements of\n");
  gdb_printf ("this License.\n");
  gdb_printf ("\n");
  gdb_printf ("  Each contributor grants you a non-exclusive, worldwide, "
	      "royalty-free\n");
  gdb_printf (
    "patent license under the contributor's essential patent claims, to\n");
  gdb_printf (
    "make, use, sell, offer for sale, import and otherwise run, modify and\n");
  gdb_printf ("propagate the contents of its contributor version.\n");
  gdb_printf ("\n");
  gdb_printf ("  In the following three paragraphs, a \"patent license\" is "
	      "any express\n");
  gdb_printf (
    "agreement or commitment, however denominated, not to enforce a patent\n");
  gdb_printf ("(such as an express permission to practice a patent or "
	      "covenant not to\n");
  gdb_printf ("sue for patent infringement).  To \"grant\" such a patent "
	      "license to a\n");
  gdb_printf (
    "party means to make such an agreement or commitment not to enforce a\n");
  gdb_printf ("patent against the party.\n");
  gdb_printf ("\n");
  gdb_printf ("  If you convey a covered work, knowingly relying on a patent "
	      "license,\n");
  gdb_printf (
    "and the Corresponding Source of the work is not available for anyone\n");
  gdb_printf ("to copy, free of charge and under the terms of this License, "
	      "through a\n");
  gdb_printf (
    "publicly available network server or other readily accessible means,\n");
  gdb_printf (
    "then you must either (1) cause the Corresponding Source to be so\n");
  gdb_printf (
    "available, or (2) arrange to deprive yourself of the benefit of the\n");
  gdb_printf (
    "patent license for this particular work, or (3) arrange, in a manner\n");
  gdb_printf ("consistent with the requirements of this License, to extend "
	      "the patent\n");
  gdb_printf ("license to downstream recipients.  \"Knowingly relying\" means "
	      "you have\n");
  gdb_printf (
    "actual knowledge that, but for the patent license, your conveying the\n");
  gdb_printf ("covered work in a country, or your recipient's use of the "
	      "covered work\n");
  gdb_printf (
    "in a country, would infringe one or more identifiable patents in that\n");
  gdb_printf ("country that you have reason to believe are valid.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  If, pursuant to or in connection with a single transaction or\n");
  gdb_printf (
    "arrangement, you convey, or propagate by procuring conveyance of, a\n");
  gdb_printf (
    "covered work, and grant a patent license to some of the parties\n");
  gdb_printf (
    "receiving the covered work authorizing them to use, propagate, modify\n");
  gdb_printf ("or convey a specific copy of the covered work, then the patent "
	      "license\n");
  gdb_printf (
    "you grant is automatically extended to all recipients of the covered\n");
  gdb_printf ("work and works based on it.\n");
  gdb_printf ("\n");
  gdb_printf ("  A patent license is \"discriminatory\" if it does not "
	      "include within\n");
  gdb_printf ("the scope of its coverage, prohibits the exercise of, or is\n");
  gdb_printf (
    "conditioned on the non-exercise of one or more of the rights that are\n");
  gdb_printf ("specifically granted under this License.  You may not convey a "
	      "covered\n");
  gdb_printf (
    "work if you are a party to an arrangement with a third party that is\n");
  gdb_printf ("in the business of distributing software, under which you make "
	      "payment\n");
  gdb_printf (
    "to the third party based on the extent of your activity of conveying\n");
  gdb_printf (
    "the work, and under which the third party grants, to any of the\n");
  gdb_printf (
    "parties who would receive the covered work from you, a discriminatory\n");
  gdb_printf (
    "patent license (a) in connection with copies of the covered work\n");
  gdb_printf (
    "conveyed by you (or copies made from those copies), or (b) primarily\n");
  gdb_printf (
    "for and in connection with specific products or compilations that\n");
  gdb_printf (
    "contain the covered work, unless you entered into that arrangement,\n");
  gdb_printf ("or that patent license was granted, prior to 28 March 2007.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  Nothing in this License shall be construed as excluding or limiting\n");
  gdb_printf (
    "any implied license or other defenses to infringement that may\n");
  gdb_printf ("otherwise be available to you under applicable patent law.\n");
  gdb_printf ("\n");
  gdb_printf ("  12. No Surrender of Others' Freedom.\n");
  gdb_printf ("\n");
  gdb_printf ("  If conditions are imposed on you (whether by court order, "
	      "agreement or\n");
  gdb_printf ("otherwise) that contradict the conditions of this License, "
	      "they do not\n");
  gdb_printf ("excuse you from the conditions of this License.  If you cannot "
	      "convey a\n");
  gdb_printf ("covered work so as to satisfy simultaneously your obligations "
	      "under this\n");
  gdb_printf ("License and any other pertinent obligations, then as a "
	      "consequence you may\n");
  gdb_printf ("not convey it at all.  For example, if you agree to terms that "
	      "obligate you\n");
  gdb_printf ("to collect a royalty for further conveying from those to whom "
	      "you convey\n");
  gdb_printf (
    "the Program, the only way you could satisfy both those terms and this\n");
  gdb_printf (
    "License would be to refrain entirely from conveying the Program.\n");
  gdb_printf ("\n");
  gdb_printf ("  13. Use with the GNU Affero General Public License.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  Notwithstanding any other provision of this License, you have\n");
  gdb_printf (
    "permission to link or combine any covered work with a work licensed\n");
  gdb_printf ("under version 3 of the GNU Affero General Public License into "
	      "a single\n");
  gdb_printf (
    "combined work, and to convey the resulting work.  The terms of this\n");
  gdb_printf (
    "License will continue to apply to the part which is the covered work,\n");
  gdb_printf ("but the special requirements of the GNU Affero General Public "
	      "License,\n");
  gdb_printf ("section 13, concerning interaction through a network will "
	      "apply to the\n");
  gdb_printf ("combination as such.\n");
  gdb_printf ("\n");
  gdb_printf ("  14. Revised Versions of this License.\n");
  gdb_printf ("\n");
  gdb_printf ("  The Free Software Foundation may publish revised and/or new "
	      "versions of\n");
  gdb_printf ("the GNU General Public License from time to time.  Such new "
	      "versions will\n");
  gdb_printf ("be similar in spirit to the present version, but may differ in "
	      "detail to\n");
  gdb_printf ("address new problems or concerns.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  Each version is given a distinguishing version number.  If the\n");
  gdb_printf (
    "Program specifies that a certain numbered version of the GNU General\n");
  gdb_printf (
    "Public License \"or any later version\" applies to it, you have the\n");
  gdb_printf (
    "option of following the terms and conditions either of that numbered\n");
  gdb_printf (
    "version or of any later version published by the Free Software\n");
  gdb_printf (
    "Foundation.  If the Program does not specify a version number of the\n");
  gdb_printf (
    "GNU General Public License, you may choose any version ever published\n");
  gdb_printf ("by the Free Software Foundation.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  If the Program specifies that a proxy can decide which future\n");
  gdb_printf (
    "versions of the GNU General Public License can be used, that proxy's\n");
  gdb_printf ("public statement of acceptance of a version permanently "
	      "authorizes you\n");
  gdb_printf ("to choose that version for the Program.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  Later license versions may give you additional or different\n");
  gdb_printf (
    "permissions.  However, no additional obligations are imposed on any\n");
  gdb_printf (
    "author or copyright holder as a result of your choosing to follow a\n");
  gdb_printf ("later version.\n");
  gdb_printf ("\n");
}

static void
show_warranty_command (const char *ignore, int from_tty)
{
  gdb_printf ("  15. Disclaimer of Warranty.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  THERE IS NO WARRANTY FOR THE PROGRAM, TO THE EXTENT PERMITTED BY\n");
  gdb_printf ("APPLICABLE LAW.  EXCEPT WHEN OTHERWISE STATED IN WRITING THE "
	      "COPYRIGHT\n");
  gdb_printf ("HOLDERS AND/OR OTHER PARTIES PROVIDE THE PROGRAM \"AS IS\" "
	      "WITHOUT WARRANTY\n");
  gdb_printf ("OF ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT "
	      "LIMITED TO,\n");
  gdb_printf ("THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A "
	      "PARTICULAR\n");
  gdb_printf ("PURPOSE.  THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF "
	      "THE PROGRAM\n");
  gdb_printf ("IS WITH YOU.  SHOULD THE PROGRAM PROVE DEFECTIVE, YOU ASSUME "
	      "THE COST OF\n");
  gdb_printf ("ALL NECESSARY SERVICING, REPAIR OR CORRECTION.\n");
  gdb_printf ("\n");
  gdb_printf ("  16. Limitation of Liability.\n");
  gdb_printf ("\n");
  gdb_printf ("  IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO "
	      "IN WRITING\n");
  gdb_printf ("WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MODIFIES "
	      "AND/OR CONVEYS\n");
  gdb_printf ("THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES, "
	      "INCLUDING ANY\n");
  gdb_printf ("GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING "
	      "OUT OF THE\n");
  gdb_printf ("USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED "
	      "TO LOSS OF\n");
  gdb_printf ("DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY "
	      "YOU OR THIRD\n");
  gdb_printf ("PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER "
	      "PROGRAMS),\n");
  gdb_printf ("EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE "
	      "POSSIBILITY OF\n");
  gdb_printf ("SUCH DAMAGES.\n");
  gdb_printf ("\n");
  gdb_printf ("  17. Interpretation of Sections 15 and 16.\n");
  gdb_printf ("\n");
  gdb_printf (
    "  If the disclaimer of warranty and limitation of liability provided\n");
  gdb_printf (
    "above cannot be given local legal effect according to their terms,\n");
  gdb_printf (
    "reviewing courts shall apply local law that most closely approximates\n");
  gdb_printf (
    "an absolute waiver of all civil liability in connection with the\n");
  gdb_printf (
    "Program, unless a warranty or assumption of liability accompanies a\n");
  gdb_printf ("copy of the Program in return for a fee.\n");
  gdb_printf ("\n");
}

void _initialize_copying ();

void
_initialize_copying ()
{
  add_cmd ("copying", no_set_class, show_copying_command,
	   _ ("Conditions for redistributing copies of GDB."), &showlist);
  add_cmd ("warranty", no_set_class, show_warranty_command,
	   _ ("Various kinds of warranty you do not have."), &showlist);

  /* For old-timers, allow "info copying", etc.  */
  add_info ("copying", show_copying_command,
	    _ ("Conditions for redistributing copies of GDB."));
  add_info ("warranty", show_warranty_command,
	    _ ("Various kinds of warranty you do not have."));
}
