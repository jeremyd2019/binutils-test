#as: --gsframe
#source: ibt-plt-3.s
#objdump: --sframe=.sframe
#ld: -shared -z ibtplt --no-rosegment
#name: SFrame for IBT PLT .plt.sec

.*: +file format .*

Contents of the SFrame section .sframe:
  Header :

    Version: SFRAME_VERSION_2
    Flags: SFRAME_F_FDE_SORTED
    CFA fixed RA offset: \-8
#...

  Function Index :

    func idx \[0\]: pc = 0x1000, size = 16 bytes
    STARTPC +CFA +FP +RA +
    0+1000 +sp\+16 +u +f +
    0+1006 +sp\+24 +u +f +

    func idx \[1\]: pc = 0x1010, size = 32 bytes
    STARTPC\[m\] +CFA +FP +RA +
    0+0000 +sp\+8 +u +f +
    0+0009 +sp\+16 +u +f +

    func idx \[2\]: pc = 0x1030, size = 32 bytes
    STARTPC\[m\] +CFA +FP +RA +
    0+0000 +sp\+8 +u +f +

#...
