#objdump: -dw
#name: i386 AVX10.2/256 BF16 insns

.*: +file format .*


Disassembly of section .text:

0+ <_start>:
\s*[a-f0-9]+:\s*62 f5 55 28 58 f4\s+vaddnepbf16 %ymm4,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f5 55 08 58 f4\s+vaddnepbf16 %xmm4,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 55 2f 58 b4 f4 00 00 00 10\s+vaddnepbf16 0x10000000\(%esp,%esi,8\),%ymm5,%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 55 38 58 31\s+vaddnepbf16 \(%ecx\)\{1to16\},%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f5 55 28 58 71 7f\s+vaddnepbf16 0xfe0\(%ecx\),%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f5 55 bf 58 72 80\s+vaddnepbf16 -0x100\(%edx\)\{1to16\},%ymm5,%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f5 55 0f 58 b4 f4 00 00 00 10\s+vaddnepbf16 0x10000000\(%esp,%esi,8\),%xmm5,%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 55 18 58 31\s+vaddnepbf16 \(%ecx\)\{1to8\},%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 55 08 58 71 7f\s+vaddnepbf16 0x7f0\(%ecx\),%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 55 9f 58 72 80\s+vaddnepbf16 -0x100\(%edx\)\{1to8\},%xmm5,%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f5 55 28 5e f4\s+vdivnepbf16 %ymm4,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f5 55 08 5e f4\s+vdivnepbf16 %xmm4,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 55 2f 5e b4 f4 00 00 00 10\s+vdivnepbf16 0x10000000\(%esp,%esi,8\),%ymm5,%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 55 38 5e 31\s+vdivnepbf16 \(%ecx\)\{1to16\},%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f5 55 28 5e 71 7f\s+vdivnepbf16 0xfe0\(%ecx\),%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f5 55 bf 5e 72 80\s+vdivnepbf16 -0x100\(%edx\)\{1to16\},%ymm5,%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f5 55 0f 5e b4 f4 00 00 00 10\s+vdivnepbf16 0x10000000\(%esp,%esi,8\),%xmm5,%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 55 18 5e 31\s+vdivnepbf16 \(%ecx\)\{1to8\},%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 55 08 5e 71 7f\s+vdivnepbf16 0x7f0\(%ecx\),%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 55 9f 5e 72 80\s+vdivnepbf16 -0x100\(%edx\)\{1to8\},%xmm5,%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f5 55 28 5f f4\s+vmaxpbf16 %ymm4,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f5 55 08 5f f4\s+vmaxpbf16 %xmm4,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 55 2f 5f b4 f4 00 00 00 10\s+vmaxpbf16 0x10000000\(%esp,%esi,8\),%ymm5,%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 55 38 5f 31\s+vmaxpbf16 \(%ecx\)\{1to16\},%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f5 55 28 5f 71 7f\s+vmaxpbf16 0xfe0\(%ecx\),%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f5 55 bf 5f 72 80\s+vmaxpbf16 -0x100\(%edx\)\{1to16\},%ymm5,%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f5 55 0f 5f b4 f4 00 00 00 10\s+vmaxpbf16 0x10000000\(%esp,%esi,8\),%xmm5,%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 55 18 5f 31\s+vmaxpbf16 \(%ecx\)\{1to8\},%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 55 08 5f 71 7f\s+vmaxpbf16 0x7f0\(%ecx\),%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 55 9f 5f 72 80\s+vmaxpbf16 -0x100\(%edx\)\{1to8\},%xmm5,%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f5 55 28 5d f4\s+vminpbf16 %ymm4,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f5 55 08 5d f4\s+vminpbf16 %xmm4,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 55 2f 5d b4 f4 00 00 00 10\s+vminpbf16 0x10000000\(%esp,%esi,8\),%ymm5,%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 55 38 5d 31\s+vminpbf16 \(%ecx\)\{1to16\},%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f5 55 28 5d 71 7f\s+vminpbf16 0xfe0\(%ecx\),%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f5 55 bf 5d 72 80\s+vminpbf16 -0x100\(%edx\)\{1to16\},%ymm5,%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f5 55 0f 5d b4 f4 00 00 00 10\s+vminpbf16 0x10000000\(%esp,%esi,8\),%xmm5,%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 55 18 5d 31\s+vminpbf16 \(%ecx\)\{1to8\},%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 55 08 5d 71 7f\s+vminpbf16 0x7f0\(%ecx\),%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 55 9f 5d 72 80\s+vminpbf16 -0x100\(%edx\)\{1to8\},%xmm5,%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f5 55 28 59 f4\s+vmulnepbf16 %ymm4,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f5 55 08 59 f4\s+vmulnepbf16 %xmm4,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 55 2f 59 b4 f4 00 00 00 10\s+vmulnepbf16 0x10000000\(%esp,%esi,8\),%ymm5,%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 55 38 59 31\s+vmulnepbf16 \(%ecx\)\{1to16\},%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f5 55 28 59 71 7f\s+vmulnepbf16 0xfe0\(%ecx\),%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f5 55 bf 59 72 80\s+vmulnepbf16 -0x100\(%edx\)\{1to16\},%ymm5,%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f5 55 0f 59 b4 f4 00 00 00 10\s+vmulnepbf16 0x10000000\(%esp,%esi,8\),%xmm5,%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 55 18 59 31\s+vmulnepbf16 \(%ecx\)\{1to8\},%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 55 08 59 71 7f\s+vmulnepbf16 0x7f0\(%ecx\),%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 55 9f 59 72 80\s+vmulnepbf16 -0x100\(%edx\)\{1to8\},%xmm5,%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 28 2c f4\s+vscalefnepbf16 %ymm4,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 08 2c f4\s+vscalefnepbf16 %xmm4,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 2f 2c b4 f4 00 00 00 10\s+vscalefnepbf16 0x10000000\(%esp,%esi,8\),%ymm5,%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 38 2c 31\s+vscalefnepbf16 \(%ecx\)\{1to16\},%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 28 2c 71 7f\s+vscalefnepbf16 0xfe0\(%ecx\),%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 bf 2c 72 80\s+vscalefnepbf16 -0x100\(%edx\)\{1to16\},%ymm5,%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 0f 2c b4 f4 00 00 00 10\s+vscalefnepbf16 0x10000000\(%esp,%esi,8\),%xmm5,%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 18 2c 31\s+vscalefnepbf16 \(%ecx\)\{1to8\},%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 08 2c 71 7f\s+vscalefnepbf16 0x7f0\(%ecx\),%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 9f 2c 72 80\s+vscalefnepbf16 -0x100\(%edx\)\{1to8\},%xmm5,%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f5 55 28 5c f4\s+vsubnepbf16 %ymm4,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f5 55 08 5c f4\s+vsubnepbf16 %xmm4,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 55 2f 5c b4 f4 00 00 00 10\s+vsubnepbf16 0x10000000\(%esp,%esi,8\),%ymm5,%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 55 38 5c 31\s+vsubnepbf16 \(%ecx\)\{1to16\},%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f5 55 28 5c 71 7f\s+vsubnepbf16 0xfe0\(%ecx\),%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f5 55 bf 5c 72 80\s+vsubnepbf16 -0x100\(%edx\)\{1to16\},%ymm5,%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f5 55 0f 5c b4 f4 00 00 00 10\s+vsubnepbf16 0x10000000\(%esp,%esi,8\),%xmm5,%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 55 18 5c 31\s+vsubnepbf16 \(%ecx\)\{1to8\},%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 55 08 5c 71 7f\s+vsubnepbf16 0x7f0\(%ecx\),%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 55 9f 5c 72 80\s+vsubnepbf16 -0x100\(%edx\)\{1to8\},%xmm5,%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 28 98 f4\s+vfmadd132nepbf16 %ymm4,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 08 98 f4\s+vfmadd132nepbf16 %xmm4,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 2f 98 b4 f4 00 00 00 10\s+vfmadd132nepbf16 0x10000000\(%esp,%esi,8\),%ymm5,%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 38 98 31\s+vfmadd132nepbf16 \(%ecx\)\{1to16\},%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 28 98 71 7f\s+vfmadd132nepbf16 0xfe0\(%ecx\),%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 bf 98 72 80\s+vfmadd132nepbf16 -0x100\(%edx\)\{1to16\},%ymm5,%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 0f 98 b4 f4 00 00 00 10\s+vfmadd132nepbf16 0x10000000\(%esp,%esi,8\),%xmm5,%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 18 98 31\s+vfmadd132nepbf16 \(%ecx\)\{1to8\},%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 08 98 71 7f\s+vfmadd132nepbf16 0x7f0\(%ecx\),%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 9f 98 72 80\s+vfmadd132nepbf16 -0x100\(%edx\)\{1to8\},%xmm5,%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 28 a8 f4\s+vfmadd213nepbf16 %ymm4,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 08 a8 f4\s+vfmadd213nepbf16 %xmm4,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 2f a8 b4 f4 00 00 00 10\s+vfmadd213nepbf16 0x10000000\(%esp,%esi,8\),%ymm5,%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 38 a8 31\s+vfmadd213nepbf16 \(%ecx\)\{1to16\},%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 28 a8 71 7f\s+vfmadd213nepbf16 0xfe0\(%ecx\),%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 bf a8 72 80\s+vfmadd213nepbf16 -0x100\(%edx\)\{1to16\},%ymm5,%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 0f a8 b4 f4 00 00 00 10\s+vfmadd213nepbf16 0x10000000\(%esp,%esi,8\),%xmm5,%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 18 a8 31\s+vfmadd213nepbf16 \(%ecx\)\{1to8\},%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 08 a8 71 7f\s+vfmadd213nepbf16 0x7f0\(%ecx\),%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 9f a8 72 80\s+vfmadd213nepbf16 -0x100\(%edx\)\{1to8\},%xmm5,%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 28 b8 f4\s+vfmadd231nepbf16 %ymm4,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 08 b8 f4\s+vfmadd231nepbf16 %xmm4,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 2f b8 b4 f4 00 00 00 10\s+vfmadd231nepbf16 0x10000000\(%esp,%esi,8\),%ymm5,%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 38 b8 31\s+vfmadd231nepbf16 \(%ecx\)\{1to16\},%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 28 b8 71 7f\s+vfmadd231nepbf16 0xfe0\(%ecx\),%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 bf b8 72 80\s+vfmadd231nepbf16 -0x100\(%edx\)\{1to16\},%ymm5,%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 0f b8 b4 f4 00 00 00 10\s+vfmadd231nepbf16 0x10000000\(%esp,%esi,8\),%xmm5,%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 18 b8 31\s+vfmadd231nepbf16 \(%ecx\)\{1to8\},%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 08 b8 71 7f\s+vfmadd231nepbf16 0x7f0\(%ecx\),%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 9f b8 72 80\s+vfmadd231nepbf16 -0x100\(%edx\)\{1to8\},%xmm5,%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 28 9a f4\s+vfmsub132nepbf16 %ymm4,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 08 9a f4\s+vfmsub132nepbf16 %xmm4,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 2f 9a b4 f4 00 00 00 10\s+vfmsub132nepbf16 0x10000000\(%esp,%esi,8\),%ymm5,%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 38 9a 31\s+vfmsub132nepbf16 \(%ecx\)\{1to16\},%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 28 9a 71 7f\s+vfmsub132nepbf16 0xfe0\(%ecx\),%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 bf 9a 72 80\s+vfmsub132nepbf16 -0x100\(%edx\)\{1to16\},%ymm5,%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 0f 9a b4 f4 00 00 00 10\s+vfmsub132nepbf16 0x10000000\(%esp,%esi,8\),%xmm5,%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 18 9a 31\s+vfmsub132nepbf16 \(%ecx\)\{1to8\},%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 08 9a 71 7f\s+vfmsub132nepbf16 0x7f0\(%ecx\),%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 9f 9a 72 80\s+vfmsub132nepbf16 -0x100\(%edx\)\{1to8\},%xmm5,%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 28 aa f4\s+vfmsub213nepbf16 %ymm4,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 08 aa f4\s+vfmsub213nepbf16 %xmm4,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 2f aa b4 f4 00 00 00 10\s+vfmsub213nepbf16 0x10000000\(%esp,%esi,8\),%ymm5,%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 38 aa 31\s+vfmsub213nepbf16 \(%ecx\)\{1to16\},%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 28 aa 71 7f\s+vfmsub213nepbf16 0xfe0\(%ecx\),%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 bf aa 72 80\s+vfmsub213nepbf16 -0x100\(%edx\)\{1to16\},%ymm5,%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 0f aa b4 f4 00 00 00 10\s+vfmsub213nepbf16 0x10000000\(%esp,%esi,8\),%xmm5,%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 18 aa 31\s+vfmsub213nepbf16 \(%ecx\)\{1to8\},%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 08 aa 71 7f\s+vfmsub213nepbf16 0x7f0\(%ecx\),%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 9f aa 72 80\s+vfmsub213nepbf16 -0x100\(%edx\)\{1to8\},%xmm5,%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 28 ba f4\s+vfmsub231nepbf16 %ymm4,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 08 ba f4\s+vfmsub231nepbf16 %xmm4,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 2f ba b4 f4 00 00 00 10\s+vfmsub231nepbf16 0x10000000\(%esp,%esi,8\),%ymm5,%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 38 ba 31\s+vfmsub231nepbf16 \(%ecx\)\{1to16\},%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 28 ba 71 7f\s+vfmsub231nepbf16 0xfe0\(%ecx\),%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 bf ba 72 80\s+vfmsub231nepbf16 -0x100\(%edx\)\{1to16\},%ymm5,%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 0f ba b4 f4 00 00 00 10\s+vfmsub231nepbf16 0x10000000\(%esp,%esi,8\),%xmm5,%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 18 ba 31\s+vfmsub231nepbf16 \(%ecx\)\{1to8\},%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 08 ba 71 7f\s+vfmsub231nepbf16 0x7f0\(%ecx\),%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 9f ba 72 80\s+vfmsub231nepbf16 -0x100\(%edx\)\{1to8\},%xmm5,%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 28 9c f4\s+vfnmadd132nepbf16 %ymm4,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 08 9c f4\s+vfnmadd132nepbf16 %xmm4,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 2f 9c b4 f4 00 00 00 10\s+vfnmadd132nepbf16 0x10000000\(%esp,%esi,8\),%ymm5,%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 38 9c 31\s+vfnmadd132nepbf16 \(%ecx\)\{1to16\},%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 28 9c 71 7f\s+vfnmadd132nepbf16 0xfe0\(%ecx\),%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 bf 9c 72 80\s+vfnmadd132nepbf16 -0x100\(%edx\)\{1to16\},%ymm5,%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 0f 9c b4 f4 00 00 00 10\s+vfnmadd132nepbf16 0x10000000\(%esp,%esi,8\),%xmm5,%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 18 9c 31\s+vfnmadd132nepbf16 \(%ecx\)\{1to8\},%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 08 9c 71 7f\s+vfnmadd132nepbf16 0x7f0\(%ecx\),%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 9f 9c 72 80\s+vfnmadd132nepbf16 -0x100\(%edx\)\{1to8\},%xmm5,%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 28 ac f4\s+vfnmadd213nepbf16 %ymm4,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 08 ac f4\s+vfnmadd213nepbf16 %xmm4,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 2f ac b4 f4 00 00 00 10\s+vfnmadd213nepbf16 0x10000000\(%esp,%esi,8\),%ymm5,%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 38 ac 31\s+vfnmadd213nepbf16 \(%ecx\)\{1to16\},%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 28 ac 71 7f\s+vfnmadd213nepbf16 0xfe0\(%ecx\),%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 bf ac 72 80\s+vfnmadd213nepbf16 -0x100\(%edx\)\{1to16\},%ymm5,%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 0f ac b4 f4 00 00 00 10\s+vfnmadd213nepbf16 0x10000000\(%esp,%esi,8\),%xmm5,%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 18 ac 31\s+vfnmadd213nepbf16 \(%ecx\)\{1to8\},%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 08 ac 71 7f\s+vfnmadd213nepbf16 0x7f0\(%ecx\),%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 9f ac 72 80\s+vfnmadd213nepbf16 -0x100\(%edx\)\{1to8\},%xmm5,%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 28 bc f4\s+vfnmadd231nepbf16 %ymm4,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 08 bc f4\s+vfnmadd231nepbf16 %xmm4,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 2f bc b4 f4 00 00 00 10\s+vfnmadd231nepbf16 0x10000000\(%esp,%esi,8\),%ymm5,%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 38 bc 31\s+vfnmadd231nepbf16 \(%ecx\)\{1to16\},%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 28 bc 71 7f\s+vfnmadd231nepbf16 0xfe0\(%ecx\),%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 bf bc 72 80\s+vfnmadd231nepbf16 -0x100\(%edx\)\{1to16\},%ymm5,%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 0f bc b4 f4 00 00 00 10\s+vfnmadd231nepbf16 0x10000000\(%esp,%esi,8\),%xmm5,%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 18 bc 31\s+vfnmadd231nepbf16 \(%ecx\)\{1to8\},%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 08 bc 71 7f\s+vfnmadd231nepbf16 0x7f0\(%ecx\),%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 9f bc 72 80\s+vfnmadd231nepbf16 -0x100\(%edx\)\{1to8\},%xmm5,%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 28 9e f4\s+vfnmsub132nepbf16 %ymm4,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 08 9e f4\s+vfnmsub132nepbf16 %xmm4,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 2f 9e b4 f4 00 00 00 10\s+vfnmsub132nepbf16 0x10000000\(%esp,%esi,8\),%ymm5,%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 38 9e 31\s+vfnmsub132nepbf16 \(%ecx\)\{1to16\},%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 28 9e 71 7f\s+vfnmsub132nepbf16 0xfe0\(%ecx\),%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 bf 9e 72 80\s+vfnmsub132nepbf16 -0x100\(%edx\)\{1to16\},%ymm5,%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 0f 9e b4 f4 00 00 00 10\s+vfnmsub132nepbf16 0x10000000\(%esp,%esi,8\),%xmm5,%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 18 9e 31\s+vfnmsub132nepbf16 \(%ecx\)\{1to8\},%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 08 9e 71 7f\s+vfnmsub132nepbf16 0x7f0\(%ecx\),%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 9f 9e 72 80\s+vfnmsub132nepbf16 -0x100\(%edx\)\{1to8\},%xmm5,%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 28 ae f4\s+vfnmsub213nepbf16 %ymm4,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 08 ae f4\s+vfnmsub213nepbf16 %xmm4,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 2f ae b4 f4 00 00 00 10\s+vfnmsub213nepbf16 0x10000000\(%esp,%esi,8\),%ymm5,%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 38 ae 31\s+vfnmsub213nepbf16 \(%ecx\)\{1to16\},%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 28 ae 71 7f\s+vfnmsub213nepbf16 0xfe0\(%ecx\),%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 bf ae 72 80\s+vfnmsub213nepbf16 -0x100\(%edx\)\{1to16\},%ymm5,%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 0f ae b4 f4 00 00 00 10\s+vfnmsub213nepbf16 0x10000000\(%esp,%esi,8\),%xmm5,%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 18 ae 31\s+vfnmsub213nepbf16 \(%ecx\)\{1to8\},%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 08 ae 71 7f\s+vfnmsub213nepbf16 0x7f0\(%ecx\),%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 9f ae 72 80\s+vfnmsub213nepbf16 -0x100\(%edx\)\{1to8\},%xmm5,%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 28 be f4\s+vfnmsub231nepbf16 %ymm4,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 08 be f4\s+vfnmsub231nepbf16 %xmm4,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 2f be b4 f4 00 00 00 10\s+vfnmsub231nepbf16 0x10000000\(%esp,%esi,8\),%ymm5,%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 38 be 31\s+vfnmsub231nepbf16 \(%ecx\)\{1to16\},%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 28 be 71 7f\s+vfnmsub231nepbf16 0xfe0\(%ecx\),%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 54 bf be 72 80\s+vfnmsub231nepbf16 -0x100\(%edx\)\{1to16\},%ymm5,%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 0f be b4 f4 00 00 00 10\s+vfnmsub231nepbf16 0x10000000\(%esp,%esi,8\),%xmm5,%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 18 be 31\s+vfnmsub231nepbf16 \(%ecx\)\{1to8\},%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 08 be 71 7f\s+vfnmsub231nepbf16 0x7f0\(%ecx\),%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 54 9f be 72 80\s+vfnmsub231nepbf16 -0x100\(%edx\)\{1to8\},%xmm5,%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 7c 08 42 f5\s+vgetexppbf16 %xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 7c 28 42 f5\s+vgetexppbf16 %ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 7c 0f 42 b4 f4 00 00 00 10\s+vgetexppbf16 0x10000000\(%esp,%esi,8\),%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 7c 18 42 31\s+vgetexppbf16 \(%ecx\)\{1to8\},%xmm6
\s*[a-f0-9]+:\s*62 f6 7c 08 42 71 7f\s+vgetexppbf16 0x7f0\(%ecx\),%xmm6
\s*[a-f0-9]+:\s*62 f6 7c 9f 42 72 80\s+vgetexppbf16 -0x100\(%edx\)\{1to8\},%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 7c 2f 42 b4 f4 00 00 00 10\s+vgetexppbf16 0x10000000\(%esp,%esi,8\),%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 7c 38 42 31\s+vgetexppbf16 \(%ecx\)\{1to16\},%ymm6
\s*[a-f0-9]+:\s*62 f6 7c 28 42 71 7f\s+vgetexppbf16 0xfe0\(%ecx\),%ymm6
\s*[a-f0-9]+:\s*62 f6 7c bf 42 72 80\s+vgetexppbf16 -0x100\(%edx\)\{1to16\},%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 7c 08 4c f5\s+vrcppbf16 %xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 7c 28 4c f5\s+vrcppbf16 %ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 7c 0f 4c b4 f4 00 00 00 10\s+vrcppbf16 0x10000000\(%esp,%esi,8\),%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 7c 18 4c 31\s+vrcppbf16 \(%ecx\)\{1to8\},%xmm6
\s*[a-f0-9]+:\s*62 f6 7c 08 4c 71 7f\s+vrcppbf16 0x7f0\(%ecx\),%xmm6
\s*[a-f0-9]+:\s*62 f6 7c 9f 4c 72 80\s+vrcppbf16 -0x100\(%edx\)\{1to8\},%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 7c 2f 4c b4 f4 00 00 00 10\s+vrcppbf16 0x10000000\(%esp,%esi,8\),%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 7c 38 4c 31\s+vrcppbf16 \(%ecx\)\{1to16\},%ymm6
\s*[a-f0-9]+:\s*62 f6 7c 28 4c 71 7f\s+vrcppbf16 0xfe0\(%ecx\),%ymm6
\s*[a-f0-9]+:\s*62 f6 7c bf 4c 72 80\s+vrcppbf16 -0x100\(%edx\)\{1to16\},%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 7c 08 4e f5\s+vrsqrtpbf16 %xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f6 7c 28 4e f5\s+vrsqrtpbf16 %ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f6 7c 0f 4e b4 f4 00 00 00 10\s+vrsqrtpbf16 0x10000000\(%esp,%esi,8\),%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 7c 18 4e 31\s+vrsqrtpbf16 \(%ecx\)\{1to8\},%xmm6
\s*[a-f0-9]+:\s*62 f6 7c 08 4e 71 7f\s+vrsqrtpbf16 0x7f0\(%ecx\),%xmm6
\s*[a-f0-9]+:\s*62 f6 7c 9f 4e 72 80\s+vrsqrtpbf16 -0x100\(%edx\)\{1to8\},%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 7c 2f 4e b4 f4 00 00 00 10\s+vrsqrtpbf16 0x10000000\(%esp,%esi,8\),%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 7c 38 4e 31\s+vrsqrtpbf16 \(%ecx\)\{1to16\},%ymm6
\s*[a-f0-9]+:\s*62 f6 7c 28 4e 71 7f\s+vrsqrtpbf16 0xfe0\(%ecx\),%ymm6
\s*[a-f0-9]+:\s*62 f6 7c bf 4e 72 80\s+vrsqrtpbf16 -0x100\(%edx\)\{1to16\},%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f5 7d 08 51 f5\s+vsqrtnepbf16 %xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 7d 28 51 f5\s+vsqrtnepbf16 %ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f5 7d 0f 51 b4 f4 00 00 00 10\s+vsqrtnepbf16 0x10000000\(%esp,%esi,8\),%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 7d 18 51 31\s+vsqrtnepbf16 \(%ecx\)\{1to8\},%xmm6
\s*[a-f0-9]+:\s*62 f5 7d 08 51 71 7f\s+vsqrtnepbf16 0x7f0\(%ecx\),%xmm6
\s*[a-f0-9]+:\s*62 f5 7d 9f 51 72 80\s+vsqrtnepbf16 -0x100\(%edx\)\{1to8\},%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f5 7d 2f 51 b4 f4 00 00 00 10\s+vsqrtnepbf16 0x10000000\(%esp,%esi,8\),%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 7d 38 51 31\s+vsqrtnepbf16 \(%ecx\)\{1to16\},%ymm6
\s*[a-f0-9]+:\s*62 f5 7d 28 51 71 7f\s+vsqrtnepbf16 0xfe0\(%ecx\),%ymm6
\s*[a-f0-9]+:\s*62 f5 7d bf 51 72 80\s+vsqrtnepbf16 -0x100\(%edx\)\{1to16\},%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f3 7f 28 26 f5 7b\s+vgetmantpbf16 \$0x7b,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f3 7f 08 26 f5 7b\s+vgetmantpbf16 \$0x7b,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f3 7f 0f 26 b4 f4 00 00 00 10 7b\s+vgetmantpbf16 \$0x7b,0x10000000\(%esp,%esi,8\),%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f3 7f 18 26 31 7b\s+vgetmantpbf16 \$0x7b,\(%ecx\)\{1to8\},%xmm6
\s*[a-f0-9]+:\s*62 f3 7f 08 26 71 7f 7b\s+vgetmantpbf16 \$0x7b,0x7f0\(%ecx\),%xmm6
\s*[a-f0-9]+:\s*62 f3 7f 9f 26 72 80 7b\s+vgetmantpbf16 \$0x7b,-0x100\(%edx\)\{1to8\},%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f3 7f 2f 26 b4 f4 00 00 00 10 7b\s+vgetmantpbf16 \$0x7b,0x10000000\(%esp,%esi,8\),%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f3 7f 38 26 31 7b\s+vgetmantpbf16 \$0x7b,\(%ecx\)\{1to16\},%ymm6
\s*[a-f0-9]+:\s*62 f3 7f 28 26 71 7f 7b\s+vgetmantpbf16 \$0x7b,0xfe0\(%ecx\),%ymm6
\s*[a-f0-9]+:\s*62 f3 7f bf 26 72 80 7b\s+vgetmantpbf16 \$0x7b,-0x100\(%edx\)\{1to16\},%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f3 7f 28 56 f5 7b\s+vreducenepbf16 \$0x7b,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f3 7f 08 56 f5 7b\s+vreducenepbf16 \$0x7b,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f3 7f 0f 56 b4 f4 00 00 00 10 7b\s+vreducenepbf16 \$0x7b,0x10000000\(%esp,%esi,8\),%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f3 7f 18 56 31 7b\s+vreducenepbf16 \$0x7b,\(%ecx\)\{1to8\},%xmm6
\s*[a-f0-9]+:\s*62 f3 7f 08 56 71 7f 7b\s+vreducenepbf16 \$0x7b,0x7f0\(%ecx\),%xmm6
\s*[a-f0-9]+:\s*62 f3 7f 9f 56 72 80 7b\s+vreducenepbf16 \$0x7b,-0x100\(%edx\)\{1to8\},%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f3 7f 2f 56 b4 f4 00 00 00 10 7b\s+vreducenepbf16 \$0x7b,0x10000000\(%esp,%esi,8\),%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f3 7f 38 56 31 7b\s+vreducenepbf16 \$0x7b,\(%ecx\)\{1to16\},%ymm6
\s*[a-f0-9]+:\s*62 f3 7f 28 56 71 7f 7b\s+vreducenepbf16 \$0x7b,0xfe0\(%ecx\),%ymm6
\s*[a-f0-9]+:\s*62 f3 7f bf 56 72 80 7b\s+vreducenepbf16 \$0x7b,-0x100\(%edx\)\{1to16\},%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f3 7f 28 08 f5 7b\s+vrndscalenepbf16 \$0x7b,%ymm5,%ymm6
\s*[a-f0-9]+:\s*62 f3 7f 08 08 f5 7b\s+vrndscalenepbf16 \$0x7b,%xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f3 7f 0f 08 b4 f4 00 00 00 10 7b\s+vrndscalenepbf16 \$0x7b,0x10000000\(%esp,%esi,8\),%xmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f3 7f 18 08 31 7b\s+vrndscalenepbf16 \$0x7b,\(%ecx\)\{1to8\},%xmm6
\s*[a-f0-9]+:\s*62 f3 7f 08 08 71 7f 7b\s+vrndscalenepbf16 \$0x7b,0x7f0\(%ecx\),%xmm6
\s*[a-f0-9]+:\s*62 f3 7f 9f 08 72 80 7b\s+vrndscalenepbf16 \$0x7b,-0x100\(%edx\)\{1to8\},%xmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f3 7f 2f 08 b4 f4 00 00 00 10 7b\s+vrndscalenepbf16 \$0x7b,0x10000000\(%esp,%esi,8\),%ymm6\{%k7\}
\s*[a-f0-9]+:\s*62 f3 7f 38 08 31 7b\s+vrndscalenepbf16 \$0x7b,\(%ecx\)\{1to16\},%ymm6
\s*[a-f0-9]+:\s*62 f3 7f 28 08 71 7f 7b\s+vrndscalenepbf16 \$0x7b,0xfe0\(%ecx\),%ymm6
\s*[a-f0-9]+:\s*62 f3 7f bf 08 72 80 7b\s+vrndscalenepbf16 \$0x7b,-0x100\(%edx\)\{1to16\},%ymm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f3 57 28 c2 ec 7b\s+vcmppbf16 \$0x7b,%ymm4,%ymm5,%k5
\s*[a-f0-9]+:\s*62 f3 57 08 c2 ec 7b\s+vcmppbf16 \$0x7b,%xmm4,%xmm5,%k5
\s*[a-f0-9]+:\s*62 f3 57 0f c2 ac f4 00 00 00 10 7b\s+vcmppbf16 \$0x7b,0x10000000\(%esp,%esi,8\),%xmm5,%k5\{%k7\}
\s*[a-f0-9]+:\s*62 f3 57 18 c2 29 7b\s+vcmppbf16 \$0x7b,\(%ecx\)\{1to8\},%xmm5,%k5
\s*[a-f0-9]+:\s*62 f3 57 08 c2 69 7f 7b\s+vcmppbf16 \$0x7b,0x7f0\(%ecx\),%xmm5,%k5
\s*[a-f0-9]+:\s*62 f3 57 1f c2 6a 80 7b\s+vcmppbf16 \$0x7b,-0x100\(%edx\)\{1to8\},%xmm5,%k5\{%k7\}
\s*[a-f0-9]+:\s*62 f3 57 2f c2 ac f4 00 00 00 10 7b\s+vcmppbf16 \$0x7b,0x10000000\(%esp,%esi,8\),%ymm5,%k5\{%k7\}
\s*[a-f0-9]+:\s*62 f3 57 38 c2 29 7b\s+vcmppbf16 \$0x7b,\(%ecx\)\{1to16\},%ymm5,%k5
\s*[a-f0-9]+:\s*62 f3 57 28 c2 69 7f 7b\s+vcmppbf16 \$0x7b,0xfe0\(%ecx\),%ymm5,%k5
\s*[a-f0-9]+:\s*62 f3 57 3f c2 6a 80 7b\s+vcmppbf16 \$0x7b,-0x100\(%edx\)\{1to16\},%ymm5,%k5\{%k7\}
\s*[a-f0-9]+:\s*62 f5 7d 08 2f f5\s+vcomsbf16 %xmm5,%xmm6
\s*[a-f0-9]+:\s*62 f5 7d 08 2f b4 f4 00 00 00 10\s+vcomsbf16 0x10000000\(%esp,%esi,8\),%xmm6
\s*[a-f0-9]+:\s*62 f5 7d 08 2f 31\s+vcomsbf16 \(%ecx\),%xmm6
\s*[a-f0-9]+:\s*62 f5 7d 08 2f 71 7f\s+vcomsbf16 0xfe\(%ecx\),%xmm6
\s*[a-f0-9]+:\s*62 f5 7d 08 2f 72 80\s+vcomsbf16 -0x100\(%edx\),%xmm6
\s*[a-f0-9]+:\s*62 f3 7f 28 66 ed 7b\s+vfpclasspbf16 \$0x7b,%ymm5,%k5
\s*[a-f0-9]+:\s*62 f3 7f 08 66 ed 7b\s+vfpclasspbf16 \$0x7b,%xmm5,%k5
\s*[a-f0-9]+:\s*62 f3 7f 0f 66 ac f4 00 00 00 10 7b\s+vfpclasspbf16x \$0x7b,0x10000000\(%esp,%esi,8\),%k5\{%k7\}
\s*[a-f0-9]+:\s*62 f3 7f 18 66 29 7b\s+vfpclasspbf16 \$0x7b,\(%ecx\)\{1to8\},%k5
\s*[a-f0-9]+:\s*62 f3 7f 08 66 69 7f 7b\s+vfpclasspbf16x \$0x7b,0x7f0\(%ecx\),%k5
\s*[a-f0-9]+:\s*62 f3 7f 1f 66 6a 80 7b\s+vfpclasspbf16 \$0x7b,-0x100\(%edx\)\{1to8\},%k5\{%k7\}
\s*[a-f0-9]+:\s*62 f3 7f 38 66 29 7b\s+vfpclasspbf16 \$0x7b,\(%ecx\)\{1to16\},%k5
\s*[a-f0-9]+:\s*62 f3 7f 28 66 69 7f 7b\s+vfpclasspbf16y \$0x7b,0xfe0\(%ecx\),%k5
\s*[a-f0-9]+:\s*62 f3 7f 3f 66 6a 80 7b\s+vfpclasspbf16 \$0x7b,-0x100\(%edx\)\{1to16\},%k5\{%k7\}
#pass
