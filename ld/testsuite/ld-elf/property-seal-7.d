#source: empty.s
#ld: -z memory-seal
#readelf: -n
#notarget: ![check_memory_seal_support]

#...
Displaying notes found in: .note.gnu.property
[ 	]+Owner[ 	]+Data size[ 	]+Description
  GNU                  0x[0-9a-f]+	NT_GNU_PROPERTY_TYPE_0
      Properties: memory seal 
#pass
