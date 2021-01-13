# binutils-for-Torito-C-Library
Support for [**Torito C Library**](https://github.com/KilianKegel/torito-C-Library#torito-c-library) for Linux.

* [Revision History](https://github.com/KilianKegel/binutils-for-Torito-C-Library#revision-history)

## Revision history

### 20210113
*Bug 27171 - R_AMD64_DIR64/R_AMD64_DIR32 static address relocation*
add H.J. Lu fix (https://sourceware.org/bugzilla/attachment.cgi?id=13114&action=edit)
(https://sourceware.org/bugzilla/show_bug.cgi?id=27171)

### 20200915/2
memorize **./configure --enable-targets=x86_64-linux,x86_64-pep** in binutils-2.35\README

### 20200915/1
add H.J. Lu fix for the R_X86_64_PC32 bug (https://sourceware.org/bugzilla/show_bug.cgi?id=26583)
from https://gitlab.com/x86-binutils/binutils-gdb/-/tree/8f241fc68b1bd1836be12882cbf5d3ddaae48324

### 20200915/0
initial checkin of [**binutils-2.35**](https://ftp.gnu.org/gnu/binutils/binutils-2.35.tar.xz)
