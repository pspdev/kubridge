    .set noreorder

    #include "pspstub.s"

  STUB_START "KUBridge",0x00010000,0x00090005
      STUB_FUNC 0xC452AE27, kuKernelLoadModule
      STUB_FUNC 0xE1F94089, kuKernelLoadModuleWithApitype2
      STUB_FUNC 0xE8A50475, kuKernelInitApitype
      STUB_FUNC 0x712444F5, kuKernelInitFileName
      STUB_FUNC 0x06DD4BEA, kuKernelBootFrom
      STUB_FUNC 0x0B8B28E4, kuKernelInitKeyConfig
      STUB_FUNC 0x2ABA6B3D, kuKernelGetUserLevel
      STUB_FUNC 0x4CFA21BA, kuKernelSetDdrMemoryProtection
      STUB_FUNC 0x42338105, kuKernelGetModel
      STUB_FUNC 0x4B321167, kuKernelFindModuleByName
      STUB_FUNC 0x219DE4D2, kuKernelIcacheInvalidateAll
      STUB_FUNC 0x7A50075E, kuKernelPeekw
      STUB_FUNC 0x0E73A39D, kuKernelPokew
      STUB_FUNC 0x6B4B577F, kuKernelMemcpy
      STUB_FUNC 0x9060F69D, kuKernelCall
      STUB_FUNC 0x5C6C3DBA, kuKernelCallExtendStack
      STUB_FUNC 0xD0D05A5B, kuKernelGetUmdFile
  STUB_END