    .set noreorder

    #include "pspimport.s"

#ifdef F_kubridge_0000
	IMPORT_START "KUBridge",0x40090000
#endif
#ifdef F_kubridge_0001
	IMPORT_FUNC  "KUBridge",0x4C25EA72,kuKernelLoadModule
#endif
#ifdef F_kubridge_0002
	IMPORT_FUNC  "KUBridge",0x1E9F0498,kuKernelLoadModuleWithApitype2
#endif
#ifdef F_kubridge_0003
	IMPORT_FUNC  "KUBridge",0x8E5A4057,kuKernelInitApitype
#endif
#ifdef F_kubridge_0004
	IMPORT_FUNC  "KUBridge",0x1742445F,kuKernelInitFileName
#endif
#ifdef F_kubridge_0005
	IMPORT_FUNC  "KUBridge",0x60DDB4AE,kuKernelBootFrom
#endif
#ifdef F_kubridge_0006
	IMPORT_FUNC  "KUBridge",0xB0B8824E,kuKernelInitKeyConfig
#endif
#ifdef F_kubridge_0007
	IMPORT_FUNC  "KUBridge",0xA2ABB6D3,kuKernelGetUserLevel
#endif
#ifdef F_kubridge_0008
	IMPORT_FUNC  "KUBridge",0xC4AF12AB,kuKernelSetDdrMemoryProtection
#endif
#ifdef F_kubridge_0009
	IMPORT_FUNC  "KUBridge",0x24331850,kuKernelGetModel
#endif
#ifdef F_kubridge_0010
	IMPORT_FUNC  "KUBridge",0x219DE4D2,kuKernelIcacheInvalidateAll
#endif
#ifdef F_kubridge_0011
	IMPORT_FUNC  "KUBridge",0x7A50075E,kuKernelPeekw
#endif
#ifdef F_kubridge_0012
	IMPORT_FUNC  "KUBridge",0x0E73A39D,kuKernelPokew
#endif
#ifdef F_kubridge_0013
	IMPORT_FUNC  "KUBridge",0x6B4B577F,kuKernelMemcpy
#endif
#ifdef F_kubridge_0014
	IMPORT_FUNC  "KUBridge",0x4B321167,kuKernelFindModuleByName
#endif
#ifdef F_kubridge_0015
	IMPORT_FUNC  "KUBridge",0x9060F69D,kuKernelCall
#endif
#ifdef F_kubridge_0016
	IMPORT_FUNC  "KUBridge",0x5C6C3DBA,kuKernelCallExtendStack
#endif
#ifdef F_kubridge_0017
	IMPORT_FUNC  "KUBridge",0xD0D05A5B,kuKernelGetUmdFile
#endif
