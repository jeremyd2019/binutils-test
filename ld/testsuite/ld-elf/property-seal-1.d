# Check if a GNU_PROPERTY_MEMORY_SEAL on a ET_REL is not replicated on
# ET_DYN.
#source: property-seal-1.s
#as: --generate-missing-build-notes=no
#ld: -shared -z nomemory-seal
#readelf: -n
#notarget: ![check_shared_lib_support] ![check_memory_seal_support]
#xfail: am33_2.0-*-* mn10300-*-*
# mn10300 has relocations in .note.gnu.property section which
# elf_parse_notes doesn't support.

#failif
#...
Displaying notes found in: .note.gnu.property
#pass
