# KUBridge is a bridging library to provide Kernel functions for PSPs in User Mode

### This includes 16 functions:

- kuKernelBootFrom
- kuKernelCall
- kuKernelFindModuleByName
- kuKernelCallExtendStack
- kuKernelGetModel
- kuKernelGetUmdFile
- kuKernelGetUserLevel
- kuKernelIcacheInvalidateAll
- kuKernelInitKeyConfig
- kuKernelInitApitype
- kuKernelInitFileName
- kuKernelLoadModule
- kuKernelLoadModuleWithApitype2
- kuKernelMemcpy
- kuKernelPeekw
- kuKernelPokew
- kuKernelSetDdrMemoryProtection

##Building:
    psp-cmake . -B build; make; make install

### Credits: 
- MrColdbird for procfw and the most exposed NIDS
- Davee for the fantastic stubs function in CMake
- Everyone on the PSP Homebrew server
