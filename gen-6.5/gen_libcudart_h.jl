
const cudaHostAllocDefault = 0x00
const cudaHostAllocPortable = 0x01
const cudaHostAllocMapped = 0x02
const cudaHostAllocWriteCombined = 0x04
const cudaHostRegisterDefault = 0x00
const cudaHostRegisterPortable = 0x01
const cudaHostRegisterMapped = 0x02
const cudaPeerAccessDefault = 0x00
const cudaStreamDefault = 0x00
const cudaStreamNonBlocking = 0x01
const cudaEventDefault = 0x00
const cudaEventBlockingSync = 0x01
const cudaEventDisableTiming = 0x02
const cudaEventInterprocess = 0x04
const cudaDeviceScheduleAuto = 0x00
const cudaDeviceScheduleSpin = 0x01
const cudaDeviceScheduleYield = 0x02
const cudaDeviceScheduleBlockingSync = 0x04
const cudaDeviceBlockingSync = 0x04
const cudaDeviceScheduleMask = 0x07
const cudaDeviceMapHost = 0x08
const cudaDeviceLmemResizeToMax = 0x10
const cudaDeviceMask = 0x01
const cudaArrayDefault = 0x00
const cudaArrayLayered = 0x01
const cudaArraySurfaceLoadStore = 0x02
const cudaArrayCubemap = 0x04
const cudaArrayTextureGather = 0x08
const cudaIpcMemLazyEnablePeerAccess = 0x01
const cudaMemAttachGlobal = 0x01
const cudaMemAttachHost = 0x02
const cudaMemAttachSingle = 0x04

# Skipping MacroDefinition: cudaDevicePropDontCare { { '\0' } , /* char   name[256];               */ 0 , /* size_t totalGlobalMem;          */ 0 , /* size_t sharedMemPerBlock;       */ 0 , /* int    regsPerBlock;            */ 0 , /* int    warpSize;                */ 0 , /* size_t memPitch;                */ 0 , /* int    maxThreadsPerBlock;      */ { 0 , 0 , 0 } , /* int    maxThreadsDim[3];        */ { 0 , 0 , 0 } , /* int    maxGridSize[3];          */ 0 , /* int    clockRate;               */ 0 , /* size_t totalConstMem;           */ - 1 , /* int    major;                   */ - 1 , /* int    minor;                   */ 0 , /* size_t textureAlignment;        */ 0 , /* size_t texturePitchAlignment    */ - 1 , /* int    deviceOverlap;           */ 0 , /* int    multiProcessorCount;     */ 0 , /* int    kernelExecTimeoutEnabled */ 0 , /* int    integrated               */ 0 , /* int    canMapHostMemory         */ 0 , /* int    computeMode              */ 0 , /* int    maxTexture1D             */ 0 , /* int    maxTexture1DMipmap       */ 0 , /* int    maxTexture1DLinear       */ { 0 , 0 } , /* int    maxTexture2D[2]          */ { 0 , 0 } , /* int    maxTexture2DMipmap[2]    */ { 0 , 0 , 0 } , /* int    maxTexture2DLinear[3]    */ { 0 , 0 } , /* int    maxTexture2DGather[2]    */ { 0 , 0 , 0 } , /* int    maxTexture3D[3]          */ { 0 , 0 , 0 } , /* int    maxTexture3DAlt[3]       */ 0 , /* int    maxTextureCubemap        */ { 0 , 0 } , /* int    maxTexture1DLayered[2]   */ { 0 , 0 , 0 } , /* int    maxTexture2DLayered[3]   */ { 0 , 0 } , /* int    maxTextureCubemapLayered[2] */ 0 , /* int    maxSurface1D             */ { 0 , 0 } , /* int    maxSurface2D[2]          */ { 0 , 0 , 0 } , /* int    maxSurface3D[3]          */ { 0 , 0 } , /* int    maxSurface1DLayered[2]   */ { 0 , 0 , 0 } , /* int    maxSurface2DLayered[3]   */ 0 , /* int    maxSurfaceCubemap        */ { 0 , 0 } , /* int    maxSurfaceCubemapLayered[2] */ 0 , /* size_t surfaceAlignment         */ 0 , /* int    concurrentKernels        */ 0 , /* int    ECCEnabled               */ 0 , /* int    pciBusID                 */ 0 , /* int    pciDeviceID              */ 0 , /* int    pciDomainID              */ 0 , /* int    tccDriver                */ 0 , /* int    asyncEngineCount         */ 0 , /* int    unifiedAddressing        */ 0 , /* int    memoryClockRate          */ 0 , /* int    memoryBusWidth           */ 0 , /* int    l2CacheSize              */ 0 , /* int    maxThreadsPerMultiProcessor */ 0 , /* int    streamPrioritiesSupported */ 0 , /* int    globalL1CacheSupported   */ 0 , /* int    localL1CacheSupported    */ 0 , /* size_t sharedMemPerMultiprocessor; */ 0 , /* int    regsPerMultiprocessor;   */ 0 , /* int    managedMemory            */ 0 , /* int    isMultiGpuBoard          */ 0 , /* int    multiGpuBoardGroupID     */ }

const CUDA_IPC_HANDLE_SIZE = 64

# begin enum cudaError
const cudaError = UInt32
const cudaSuccess = (UInt32)(0)
const cudaErrorMissingConfiguration = (UInt32)(1)
const cudaErrorMemoryAllocation = (UInt32)(2)
const cudaErrorInitializationError = (UInt32)(3)
const cudaErrorLaunchFailure = (UInt32)(4)
const cudaErrorPriorLaunchFailure = (UInt32)(5)
const cudaErrorLaunchTimeout = (UInt32)(6)
const cudaErrorLaunchOutOfResources = (UInt32)(7)
const cudaErrorInvalidDeviceFunction = (UInt32)(8)
const cudaErrorInvalidConfiguration = (UInt32)(9)
const cudaErrorInvalidDevice = (UInt32)(10)
const cudaErrorInvalidValue = (UInt32)(11)
const cudaErrorInvalidPitchValue = (UInt32)(12)
const cudaErrorInvalidSymbol = (UInt32)(13)
const cudaErrorMapBufferObjectFailed = (UInt32)(14)
const cudaErrorUnmapBufferObjectFailed = (UInt32)(15)
const cudaErrorInvalidHostPointer = (UInt32)(16)
const cudaErrorInvalidDevicePointer = (UInt32)(17)
const cudaErrorInvalidTexture = (UInt32)(18)
const cudaErrorInvalidTextureBinding = (UInt32)(19)
const cudaErrorInvalidChannelDescriptor = (UInt32)(20)
const cudaErrorInvalidMemcpyDirection = (UInt32)(21)
const cudaErrorAddressOfConstant = (UInt32)(22)
const cudaErrorTextureFetchFailed = (UInt32)(23)
const cudaErrorTextureNotBound = (UInt32)(24)
const cudaErrorSynchronizationError = (UInt32)(25)
const cudaErrorInvalidFilterSetting = (UInt32)(26)
const cudaErrorInvalidNormSetting = (UInt32)(27)
const cudaErrorMixedDeviceExecution = (UInt32)(28)
const cudaErrorCudartUnloading = (UInt32)(29)
const cudaErrorUnknown = (UInt32)(30)
const cudaErrorNotYetImplemented = (UInt32)(31)
const cudaErrorMemoryValueTooLarge = (UInt32)(32)
const cudaErrorInvalidResourceHandle = (UInt32)(33)
const cudaErrorNotReady = (UInt32)(34)
const cudaErrorInsufficientDriver = (UInt32)(35)
const cudaErrorSetOnActiveProcess = (UInt32)(36)
const cudaErrorInvalidSurface = (UInt32)(37)
const cudaErrorNoDevice = (UInt32)(38)
const cudaErrorECCUncorrectable = (UInt32)(39)
const cudaErrorSharedObjectSymbolNotFound = (UInt32)(40)
const cudaErrorSharedObjectInitFailed = (UInt32)(41)
const cudaErrorUnsupportedLimit = (UInt32)(42)
const cudaErrorDuplicateVariableName = (UInt32)(43)
const cudaErrorDuplicateTextureName = (UInt32)(44)
const cudaErrorDuplicateSurfaceName = (UInt32)(45)
const cudaErrorDevicesUnavailable = (UInt32)(46)
const cudaErrorInvalidKernelImage = (UInt32)(47)
const cudaErrorNoKernelImageForDevice = (UInt32)(48)
const cudaErrorIncompatibleDriverContext = (UInt32)(49)
const cudaErrorPeerAccessAlreadyEnabled = (UInt32)(50)
const cudaErrorPeerAccessNotEnabled = (UInt32)(51)
const cudaErrorDeviceAlreadyInUse = (UInt32)(54)
const cudaErrorProfilerDisabled = (UInt32)(55)
const cudaErrorProfilerNotInitialized = (UInt32)(56)
const cudaErrorProfilerAlreadyStarted = (UInt32)(57)
const cudaErrorProfilerAlreadyStopped = (UInt32)(58)
const cudaErrorAssert = (UInt32)(59)
const cudaErrorTooManyPeers = (UInt32)(60)
const cudaErrorHostMemoryAlreadyRegistered = (UInt32)(61)
const cudaErrorHostMemoryNotRegistered = (UInt32)(62)
const cudaErrorOperatingSystem = (UInt32)(63)
const cudaErrorPeerAccessUnsupported = (UInt32)(64)
const cudaErrorLaunchMaxDepthExceeded = (UInt32)(65)
const cudaErrorLaunchFileScopedTex = (UInt32)(66)
const cudaErrorLaunchFileScopedSurf = (UInt32)(67)
const cudaErrorSyncDepthExceeded = (UInt32)(68)
const cudaErrorLaunchPendingCountExceeded = (UInt32)(69)
const cudaErrorNotPermitted = (UInt32)(70)
const cudaErrorNotSupported = (UInt32)(71)
const cudaErrorHardwareStackError = (UInt32)(72)
const cudaErrorIllegalInstruction = (UInt32)(73)
const cudaErrorMisalignedAddress = (UInt32)(74)
const cudaErrorInvalidAddressSpace = (UInt32)(75)
const cudaErrorInvalidPc = (UInt32)(76)
const cudaErrorIllegalAddress = (UInt32)(77)
const cudaErrorInvalidPtx = (UInt32)(78)
const cudaErrorInvalidGraphicsContext = (UInt32)(79)
const cudaErrorStartupFailure = (UInt32)(127)
const cudaErrorApiFailureBase = (UInt32)(10000)
# end enum cudaError

# begin enum cudaChannelFormatKind
const cudaChannelFormatKind = UInt32
const cudaChannelFormatKindSigned = (UInt32)(0)
const cudaChannelFormatKindUnsigned = (UInt32)(1)
const cudaChannelFormatKindFloat = (UInt32)(2)
const cudaChannelFormatKindNone = (UInt32)(3)
# end enum cudaChannelFormatKind

immutable cudaChannelFormatDesc
    x::Cint
    y::Cint
    z::Cint
    w::Cint
    f::cudaChannelFormatKind
end

const cudaArray = Void
const cudaArray_t = Ptr{cudaArray}
const cudaArray_const_t = Ptr{cudaArray}
const cudaMipmappedArray = Void
const cudaMipmappedArray_t = Ptr{cudaMipmappedArray}
const cudaMipmappedArray_const_t = Ptr{cudaMipmappedArray}

# begin enum cudaMemoryType
const cudaMemoryType = UInt32
const cudaMemoryTypeHost = (UInt32)(1)
const cudaMemoryTypeDevice = (UInt32)(2)
# end enum cudaMemoryType

# begin enum cudaMemcpyKind
const cudaMemcpyKind = UInt32
const cudaMemcpyHostToHost = (UInt32)(0)
const cudaMemcpyHostToDevice = (UInt32)(1)
const cudaMemcpyDeviceToHost = (UInt32)(2)
const cudaMemcpyDeviceToDevice = (UInt32)(3)
const cudaMemcpyDefault = (UInt32)(4)
# end enum cudaMemcpyKind

immutable cudaPitchedPtr
    ptr::Ptr{Void}
    pitch::Csize_t
    xsize::Csize_t
    ysize::Csize_t
end

immutable cudaExtent
    width::Csize_t
    height::Csize_t
    depth::Csize_t
end

immutable cudaPos
    x::Csize_t
    y::Csize_t
    z::Csize_t
end

immutable cudaMemcpy3DParms
    srcArray::cudaArray_t
    srcPos::cudaPos
    srcPtr::cudaPitchedPtr
    dstArray::cudaArray_t
    dstPos::cudaPos
    dstPtr::cudaPitchedPtr
    extent::cudaExtent
    kind::cudaMemcpyKind
end

immutable cudaMemcpy3DPeerParms
    srcArray::cudaArray_t
    srcPos::cudaPos
    srcPtr::cudaPitchedPtr
    srcDevice::Cint
    dstArray::cudaArray_t
    dstPos::cudaPos
    dstPtr::cudaPitchedPtr
    dstDevice::Cint
    extent::cudaExtent
end

const cudaGraphicsResource = Void

# begin enum cudaGraphicsRegisterFlags
const cudaGraphicsRegisterFlags = UInt32
const cudaGraphicsRegisterFlagsNone = (UInt32)(0)
const cudaGraphicsRegisterFlagsReadOnly = (UInt32)(1)
const cudaGraphicsRegisterFlagsWriteDiscard = (UInt32)(2)
const cudaGraphicsRegisterFlagsSurfaceLoadStore = (UInt32)(4)
const cudaGraphicsRegisterFlagsTextureGather = (UInt32)(8)
# end enum cudaGraphicsRegisterFlags

# begin enum cudaGraphicsMapFlags
const cudaGraphicsMapFlags = UInt32
const cudaGraphicsMapFlagsNone = (UInt32)(0)
const cudaGraphicsMapFlagsReadOnly = (UInt32)(1)
const cudaGraphicsMapFlagsWriteDiscard = (UInt32)(2)
# end enum cudaGraphicsMapFlags

# begin enum cudaGraphicsCubeFace
const cudaGraphicsCubeFace = UInt32
const cudaGraphicsCubeFacePositiveX = (UInt32)(0)
const cudaGraphicsCubeFaceNegativeX = (UInt32)(1)
const cudaGraphicsCubeFacePositiveY = (UInt32)(2)
const cudaGraphicsCubeFaceNegativeY = (UInt32)(3)
const cudaGraphicsCubeFacePositiveZ = (UInt32)(4)
const cudaGraphicsCubeFaceNegativeZ = (UInt32)(5)
# end enum cudaGraphicsCubeFace

# begin enum cudaResourceType
const cudaResourceType = UInt32
const cudaResourceTypeArray = (UInt32)(0)
const cudaResourceTypeMipmappedArray = (UInt32)(1)
const cudaResourceTypeLinear = (UInt32)(2)
const cudaResourceTypePitch2D = (UInt32)(3)
# end enum cudaResourceType

# begin enum cudaResourceViewFormat
const cudaResourceViewFormat = UInt32
const cudaResViewFormatNone = (UInt32)(0)
const cudaResViewFormatUnsignedChar1 = (UInt32)(1)
const cudaResViewFormatUnsignedChar2 = (UInt32)(2)
const cudaResViewFormatUnsignedChar4 = (UInt32)(3)
const cudaResViewFormatSignedChar1 = (UInt32)(4)
const cudaResViewFormatSignedChar2 = (UInt32)(5)
const cudaResViewFormatSignedChar4 = (UInt32)(6)
const cudaResViewFormatUnsignedShort1 = (UInt32)(7)
const cudaResViewFormatUnsignedShort2 = (UInt32)(8)
const cudaResViewFormatUnsignedShort4 = (UInt32)(9)
const cudaResViewFormatSignedShort1 = (UInt32)(10)
const cudaResViewFormatSignedShort2 = (UInt32)(11)
const cudaResViewFormatSignedShort4 = (UInt32)(12)
const cudaResViewFormatUnsignedInt1 = (UInt32)(13)
const cudaResViewFormatUnsignedInt2 = (UInt32)(14)
const cudaResViewFormatUnsignedInt4 = (UInt32)(15)
const cudaResViewFormatSignedInt1 = (UInt32)(16)
const cudaResViewFormatSignedInt2 = (UInt32)(17)
const cudaResViewFormatSignedInt4 = (UInt32)(18)
const cudaResViewFormatHalf1 = (UInt32)(19)
const cudaResViewFormatHalf2 = (UInt32)(20)
const cudaResViewFormatHalf4 = (UInt32)(21)
const cudaResViewFormatFloat1 = (UInt32)(22)
const cudaResViewFormatFloat2 = (UInt32)(23)
const cudaResViewFormatFloat4 = (UInt32)(24)
const cudaResViewFormatUnsignedBlockCompressed1 = (UInt32)(25)
const cudaResViewFormatUnsignedBlockCompressed2 = (UInt32)(26)
const cudaResViewFormatUnsignedBlockCompressed3 = (UInt32)(27)
const cudaResViewFormatUnsignedBlockCompressed4 = (UInt32)(28)
const cudaResViewFormatSignedBlockCompressed4 = (UInt32)(29)
const cudaResViewFormatUnsignedBlockCompressed5 = (UInt32)(30)
const cudaResViewFormatSignedBlockCompressed5 = (UInt32)(31)
const cudaResViewFormatUnsignedBlockCompressed6H = (UInt32)(32)
const cudaResViewFormatSignedBlockCompressed6H = (UInt32)(33)
const cudaResViewFormatUnsignedBlockCompressed7 = (UInt32)(34)
# end enum cudaResourceViewFormat

immutable cudaResourceDesc
    resType::cudaResourceType
    res::Void
end

immutable cudaResourceViewDesc
    format::cudaResourceViewFormat
    width::Csize_t
    height::Csize_t
    depth::Csize_t
    firstMipmapLevel::UInt32
    lastMipmapLevel::UInt32
    firstLayer::UInt32
    lastLayer::UInt32
end

immutable cudaPointerAttributes
    memoryType::cudaMemoryType
    device::Cint
    devicePointer::Ptr{Void}
    hostPointer::Ptr{Void}
    isManaged::Cint
end

immutable cudaFuncAttributes
    sharedSizeBytes::Csize_t
    constSizeBytes::Csize_t
    localSizeBytes::Csize_t
    maxThreadsPerBlock::Cint
    numRegs::Cint
    ptxVersion::Cint
    binaryVersion::Cint
    cacheModeCA::Cint
end

# begin enum cudaFuncCache
const cudaFuncCache = UInt32
const cudaFuncCachePreferNone = (UInt32)(0)
const cudaFuncCachePreferShared = (UInt32)(1)
const cudaFuncCachePreferL1 = (UInt32)(2)
const cudaFuncCachePreferEqual = (UInt32)(3)
# end enum cudaFuncCache

# begin enum cudaSharedMemConfig
const cudaSharedMemConfig = UInt32
const cudaSharedMemBankSizeDefault = (UInt32)(0)
const cudaSharedMemBankSizeFourByte = (UInt32)(1)
const cudaSharedMemBankSizeEightByte = (UInt32)(2)
# end enum cudaSharedMemConfig

# begin enum cudaComputeMode
const cudaComputeMode = UInt32
const cudaComputeModeDefault = (UInt32)(0)
const cudaComputeModeExclusive = (UInt32)(1)
const cudaComputeModeProhibited = (UInt32)(2)
const cudaComputeModeExclusiveProcess = (UInt32)(3)
# end enum cudaComputeMode

# begin enum cudaLimit
const cudaLimit = UInt32
const cudaLimitStackSize = (UInt32)(0)
const cudaLimitPrintfFifoSize = (UInt32)(1)
const cudaLimitMallocHeapSize = (UInt32)(2)
const cudaLimitDevRuntimeSyncDepth = (UInt32)(3)
const cudaLimitDevRuntimePendingLaunchCount = (UInt32)(4)
# end enum cudaLimit

# begin enum cudaOutputMode
const cudaOutputMode = UInt32
const cudaKeyValuePair = (UInt32)(0)
const cudaCSV = (UInt32)(1)
# end enum cudaOutputMode

# begin enum cudaDeviceAttr
const cudaDeviceAttr = UInt32
const cudaDevAttrMaxThreadsPerBlock = (UInt32)(1)
const cudaDevAttrMaxBlockDimX = (UInt32)(2)
const cudaDevAttrMaxBlockDimY = (UInt32)(3)
const cudaDevAttrMaxBlockDimZ = (UInt32)(4)
const cudaDevAttrMaxGridDimX = (UInt32)(5)
const cudaDevAttrMaxGridDimY = (UInt32)(6)
const cudaDevAttrMaxGridDimZ = (UInt32)(7)
const cudaDevAttrMaxSharedMemoryPerBlock = (UInt32)(8)
const cudaDevAttrTotalConstantMemory = (UInt32)(9)
const cudaDevAttrWarpSize = (UInt32)(10)
const cudaDevAttrMaxPitch = (UInt32)(11)
const cudaDevAttrMaxRegistersPerBlock = (UInt32)(12)
const cudaDevAttrClockRate = (UInt32)(13)
const cudaDevAttrTextureAlignment = (UInt32)(14)
const cudaDevAttrGpuOverlap = (UInt32)(15)
const cudaDevAttrMultiProcessorCount = (UInt32)(16)
const cudaDevAttrKernelExecTimeout = (UInt32)(17)
const cudaDevAttrIntegrated = (UInt32)(18)
const cudaDevAttrCanMapHostMemory = (UInt32)(19)
const cudaDevAttrComputeMode = (UInt32)(20)
const cudaDevAttrMaxTexture1DWidth = (UInt32)(21)
const cudaDevAttrMaxTexture2DWidth = (UInt32)(22)
const cudaDevAttrMaxTexture2DHeight = (UInt32)(23)
const cudaDevAttrMaxTexture3DWidth = (UInt32)(24)
const cudaDevAttrMaxTexture3DHeight = (UInt32)(25)
const cudaDevAttrMaxTexture3DDepth = (UInt32)(26)
const cudaDevAttrMaxTexture2DLayeredWidth = (UInt32)(27)
const cudaDevAttrMaxTexture2DLayeredHeight = (UInt32)(28)
const cudaDevAttrMaxTexture2DLayeredLayers = (UInt32)(29)
const cudaDevAttrSurfaceAlignment = (UInt32)(30)
const cudaDevAttrConcurrentKernels = (UInt32)(31)
const cudaDevAttrEccEnabled = (UInt32)(32)
const cudaDevAttrPciBusId = (UInt32)(33)
const cudaDevAttrPciDeviceId = (UInt32)(34)
const cudaDevAttrTccDriver = (UInt32)(35)
const cudaDevAttrMemoryClockRate = (UInt32)(36)
const cudaDevAttrGlobalMemoryBusWidth = (UInt32)(37)
const cudaDevAttrL2CacheSize = (UInt32)(38)
const cudaDevAttrMaxThreadsPerMultiProcessor = (UInt32)(39)
const cudaDevAttrAsyncEngineCount = (UInt32)(40)
const cudaDevAttrUnifiedAddressing = (UInt32)(41)
const cudaDevAttrMaxTexture1DLayeredWidth = (UInt32)(42)
const cudaDevAttrMaxTexture1DLayeredLayers = (UInt32)(43)
const cudaDevAttrMaxTexture2DGatherWidth = (UInt32)(45)
const cudaDevAttrMaxTexture2DGatherHeight = (UInt32)(46)
const cudaDevAttrMaxTexture3DWidthAlt = (UInt32)(47)
const cudaDevAttrMaxTexture3DHeightAlt = (UInt32)(48)
const cudaDevAttrMaxTexture3DDepthAlt = (UInt32)(49)
const cudaDevAttrPciDomainId = (UInt32)(50)
const cudaDevAttrTexturePitchAlignment = (UInt32)(51)
const cudaDevAttrMaxTextureCubemapWidth = (UInt32)(52)
const cudaDevAttrMaxTextureCubemapLayeredWidth = (UInt32)(53)
const cudaDevAttrMaxTextureCubemapLayeredLayers = (UInt32)(54)
const cudaDevAttrMaxSurface1DWidth = (UInt32)(55)
const cudaDevAttrMaxSurface2DWidth = (UInt32)(56)
const cudaDevAttrMaxSurface2DHeight = (UInt32)(57)
const cudaDevAttrMaxSurface3DWidth = (UInt32)(58)
const cudaDevAttrMaxSurface3DHeight = (UInt32)(59)
const cudaDevAttrMaxSurface3DDepth = (UInt32)(60)
const cudaDevAttrMaxSurface1DLayeredWidth = (UInt32)(61)
const cudaDevAttrMaxSurface1DLayeredLayers = (UInt32)(62)
const cudaDevAttrMaxSurface2DLayeredWidth = (UInt32)(63)
const cudaDevAttrMaxSurface2DLayeredHeight = (UInt32)(64)
const cudaDevAttrMaxSurface2DLayeredLayers = (UInt32)(65)
const cudaDevAttrMaxSurfaceCubemapWidth = (UInt32)(66)
const cudaDevAttrMaxSurfaceCubemapLayeredWidth = (UInt32)(67)
const cudaDevAttrMaxSurfaceCubemapLayeredLayers = (UInt32)(68)
const cudaDevAttrMaxTexture1DLinearWidth = (UInt32)(69)
const cudaDevAttrMaxTexture2DLinearWidth = (UInt32)(70)
const cudaDevAttrMaxTexture2DLinearHeight = (UInt32)(71)
const cudaDevAttrMaxTexture2DLinearPitch = (UInt32)(72)
const cudaDevAttrMaxTexture2DMipmappedWidth = (UInt32)(73)
const cudaDevAttrMaxTexture2DMipmappedHeight = (UInt32)(74)
const cudaDevAttrComputeCapabilityMajor = (UInt32)(75)
const cudaDevAttrComputeCapabilityMinor = (UInt32)(76)
const cudaDevAttrMaxTexture1DMipmappedWidth = (UInt32)(77)
const cudaDevAttrStreamPrioritiesSupported = (UInt32)(78)
const cudaDevAttrGlobalL1CacheSupported = (UInt32)(79)
const cudaDevAttrLocalL1CacheSupported = (UInt32)(80)
const cudaDevAttrMaxSharedMemoryPerMultiprocessor = (UInt32)(81)
const cudaDevAttrMaxRegistersPerMultiprocessor = (UInt32)(82)
const cudaDevAttrManagedMemory = (UInt32)(83)
const cudaDevAttrIsMultiGpuBoard = (UInt32)(84)
const cudaDevAttrMultiGpuBoardGroupID = (UInt32)(85)
# end enum cudaDeviceAttr

immutable Array_256_Uint8
    d1::UInt8
    d2::UInt8
    d3::UInt8
    d4::UInt8
    d5::UInt8
    d6::UInt8
    d7::UInt8
    d8::UInt8
    d9::UInt8
    d10::UInt8
    d11::UInt8
    d12::UInt8
    d13::UInt8
    d14::UInt8
    d15::UInt8
    d16::UInt8
    d17::UInt8
    d18::UInt8
    d19::UInt8
    d20::UInt8
    d21::UInt8
    d22::UInt8
    d23::UInt8
    d24::UInt8
    d25::UInt8
    d26::UInt8
    d27::UInt8
    d28::UInt8
    d29::UInt8
    d30::UInt8
    d31::UInt8
    d32::UInt8
    d33::UInt8
    d34::UInt8
    d35::UInt8
    d36::UInt8
    d37::UInt8
    d38::UInt8
    d39::UInt8
    d40::UInt8
    d41::UInt8
    d42::UInt8
    d43::UInt8
    d44::UInt8
    d45::UInt8
    d46::UInt8
    d47::UInt8
    d48::UInt8
    d49::UInt8
    d50::UInt8
    d51::UInt8
    d52::UInt8
    d53::UInt8
    d54::UInt8
    d55::UInt8
    d56::UInt8
    d57::UInt8
    d58::UInt8
    d59::UInt8
    d60::UInt8
    d61::UInt8
    d62::UInt8
    d63::UInt8
    d64::UInt8
    d65::UInt8
    d66::UInt8
    d67::UInt8
    d68::UInt8
    d69::UInt8
    d70::UInt8
    d71::UInt8
    d72::UInt8
    d73::UInt8
    d74::UInt8
    d75::UInt8
    d76::UInt8
    d77::UInt8
    d78::UInt8
    d79::UInt8
    d80::UInt8
    d81::UInt8
    d82::UInt8
    d83::UInt8
    d84::UInt8
    d85::UInt8
    d86::UInt8
    d87::UInt8
    d88::UInt8
    d89::UInt8
    d90::UInt8
    d91::UInt8
    d92::UInt8
    d93::UInt8
    d94::UInt8
    d95::UInt8
    d96::UInt8
    d97::UInt8
    d98::UInt8
    d99::UInt8
    d100::UInt8
    d101::UInt8
    d102::UInt8
    d103::UInt8
    d104::UInt8
    d105::UInt8
    d106::UInt8
    d107::UInt8
    d108::UInt8
    d109::UInt8
    d110::UInt8
    d111::UInt8
    d112::UInt8
    d113::UInt8
    d114::UInt8
    d115::UInt8
    d116::UInt8
    d117::UInt8
    d118::UInt8
    d119::UInt8
    d120::UInt8
    d121::UInt8
    d122::UInt8
    d123::UInt8
    d124::UInt8
    d125::UInt8
    d126::UInt8
    d127::UInt8
    d128::UInt8
    d129::UInt8
    d130::UInt8
    d131::UInt8
    d132::UInt8
    d133::UInt8
    d134::UInt8
    d135::UInt8
    d136::UInt8
    d137::UInt8
    d138::UInt8
    d139::UInt8
    d140::UInt8
    d141::UInt8
    d142::UInt8
    d143::UInt8
    d144::UInt8
    d145::UInt8
    d146::UInt8
    d147::UInt8
    d148::UInt8
    d149::UInt8
    d150::UInt8
    d151::UInt8
    d152::UInt8
    d153::UInt8
    d154::UInt8
    d155::UInt8
    d156::UInt8
    d157::UInt8
    d158::UInt8
    d159::UInt8
    d160::UInt8
    d161::UInt8
    d162::UInt8
    d163::UInt8
    d164::UInt8
    d165::UInt8
    d166::UInt8
    d167::UInt8
    d168::UInt8
    d169::UInt8
    d170::UInt8
    d171::UInt8
    d172::UInt8
    d173::UInt8
    d174::UInt8
    d175::UInt8
    d176::UInt8
    d177::UInt8
    d178::UInt8
    d179::UInt8
    d180::UInt8
    d181::UInt8
    d182::UInt8
    d183::UInt8
    d184::UInt8
    d185::UInt8
    d186::UInt8
    d187::UInt8
    d188::UInt8
    d189::UInt8
    d190::UInt8
    d191::UInt8
    d192::UInt8
    d193::UInt8
    d194::UInt8
    d195::UInt8
    d196::UInt8
    d197::UInt8
    d198::UInt8
    d199::UInt8
    d200::UInt8
    d201::UInt8
    d202::UInt8
    d203::UInt8
    d204::UInt8
    d205::UInt8
    d206::UInt8
    d207::UInt8
    d208::UInt8
    d209::UInt8
    d210::UInt8
    d211::UInt8
    d212::UInt8
    d213::UInt8
    d214::UInt8
    d215::UInt8
    d216::UInt8
    d217::UInt8
    d218::UInt8
    d219::UInt8
    d220::UInt8
    d221::UInt8
    d222::UInt8
    d223::UInt8
    d224::UInt8
    d225::UInt8
    d226::UInt8
    d227::UInt8
    d228::UInt8
    d229::UInt8
    d230::UInt8
    d231::UInt8
    d232::UInt8
    d233::UInt8
    d234::UInt8
    d235::UInt8
    d236::UInt8
    d237::UInt8
    d238::UInt8
    d239::UInt8
    d240::UInt8
    d241::UInt8
    d242::UInt8
    d243::UInt8
    d244::UInt8
    d245::UInt8
    d246::UInt8
    d247::UInt8
    d248::UInt8
    d249::UInt8
    d250::UInt8
    d251::UInt8
    d252::UInt8
    d253::UInt8
    d254::UInt8
    d255::UInt8
    d256::UInt8
end

zero(::Type{Array_256_Uint8}) = Array_256_Uint8(fill(zero(UInt8),256)...)

immutable Array_3_Cint
    d1::Cint
    d2::Cint
    d3::Cint
end

zero(::Type{Array_3_Cint}) = Array_3_Cint(fill(zero(Cint),3)...)

immutable Array_2_Cint
    d1::Cint
    d2::Cint
end

zero(::Type{Array_2_Cint}) = Array_2_Cint(fill(zero(Cint),2)...)

immutable cudaDeviceProp
    name::Array_256_Uint8
    totalGlobalMem::Csize_t
    sharedMemPerBlock::Csize_t
    regsPerBlock::Cint
    warpSize::Cint
    memPitch::Csize_t
    maxThreadsPerBlock::Cint
    maxThreadsDim::Array_3_Cint
    maxGridSize::Array_3_Cint
    clockRate::Cint
    totalConstMem::Csize_t
    major::Cint
    minor::Cint
    textureAlignment::Csize_t
    texturePitchAlignment::Csize_t
    deviceOverlap::Cint
    multiProcessorCount::Cint
    kernelExecTimeoutEnabled::Cint
    integrated::Cint
    canMapHostMemory::Cint
    computeMode::Cint
    maxTexture1D::Cint
    maxTexture1DMipmap::Cint
    maxTexture1DLinear::Cint
    maxTexture2D::Array_2_Cint
    maxTexture2DMipmap::Array_2_Cint
    maxTexture2DLinear::Array_3_Cint
    maxTexture2DGather::Array_2_Cint
    maxTexture3D::Array_3_Cint
    maxTexture3DAlt::Array_3_Cint
    maxTextureCubemap::Cint
    maxTexture1DLayered::Array_2_Cint
    maxTexture2DLayered::Array_3_Cint
    maxTextureCubemapLayered::Array_2_Cint
    maxSurface1D::Cint
    maxSurface2D::Array_2_Cint
    maxSurface3D::Array_3_Cint
    maxSurface1DLayered::Array_2_Cint
    maxSurface2DLayered::Array_3_Cint
    maxSurfaceCubemap::Cint
    maxSurfaceCubemapLayered::Array_2_Cint
    surfaceAlignment::Csize_t
    concurrentKernels::Cint
    ECCEnabled::Cint
    pciBusID::Cint
    pciDeviceID::Cint
    pciDomainID::Cint
    tccDriver::Cint
    asyncEngineCount::Cint
    unifiedAddressing::Cint
    memoryClockRate::Cint
    memoryBusWidth::Cint
    l2CacheSize::Cint
    maxThreadsPerMultiProcessor::Cint
    streamPrioritiesSupported::Cint
    globalL1CacheSupported::Cint
    localL1CacheSupported::Cint
    sharedMemPerMultiprocessor::Csize_t
    regsPerMultiprocessor::Cint
    managedMemory::Cint
    isMultiGpuBoard::Cint
    multiGpuBoardGroupID::Cint
end

immutable Array_64_Uint8
    d1::UInt8
    d2::UInt8
    d3::UInt8
    d4::UInt8
    d5::UInt8
    d6::UInt8
    d7::UInt8
    d8::UInt8
    d9::UInt8
    d10::UInt8
    d11::UInt8
    d12::UInt8
    d13::UInt8
    d14::UInt8
    d15::UInt8
    d16::UInt8
    d17::UInt8
    d18::UInt8
    d19::UInt8
    d20::UInt8
    d21::UInt8
    d22::UInt8
    d23::UInt8
    d24::UInt8
    d25::UInt8
    d26::UInt8
    d27::UInt8
    d28::UInt8
    d29::UInt8
    d30::UInt8
    d31::UInt8
    d32::UInt8
    d33::UInt8
    d34::UInt8
    d35::UInt8
    d36::UInt8
    d37::UInt8
    d38::UInt8
    d39::UInt8
    d40::UInt8
    d41::UInt8
    d42::UInt8
    d43::UInt8
    d44::UInt8
    d45::UInt8
    d46::UInt8
    d47::UInt8
    d48::UInt8
    d49::UInt8
    d50::UInt8
    d51::UInt8
    d52::UInt8
    d53::UInt8
    d54::UInt8
    d55::UInt8
    d56::UInt8
    d57::UInt8
    d58::UInt8
    d59::UInt8
    d60::UInt8
    d61::UInt8
    d62::UInt8
    d63::UInt8
    d64::UInt8
end

zero(::Type{Array_64_Uint8}) = Array_64_Uint8(fill(zero(UInt8),64)...)

immutable cudaIpcEventHandle_st
    reserved::Array_64_Uint8
end

immutable cudaIpcEventHandle_t
    reserved::Array_64_Uint8
end

immutable cudaIpcMemHandle_st
    reserved::Array_64_Uint8
end

immutable cudaIpcMemHandle_t
    reserved::Array_64_Uint8
end

const cudaError_t = cudaError
const CUstream_st = Void
const cudaStream_t = Ptr{CUstream_st}
const CUevent_st = Void
const cudaEvent_t = Ptr{CUevent_st}
const cudaGraphicsResource_t = Ptr{cudaGraphicsResource}
const CUuuid_st = Void
const cudaUUID_t = Void
const cudaOutputMode_t = cudaOutputMode

immutable char1
    x::UInt8
end

immutable uchar1
    x::Cuchar
end

immutable char3
    x::UInt8
    y::UInt8
    z::UInt8
end

immutable uchar3
    x::Cuchar
    y::Cuchar
    z::Cuchar
end

immutable short1
    x::Int16
end

immutable ushort1
    x::UInt16
end

immutable short3
    x::Int16
    y::Int16
    z::Int16
end

immutable ushort3
    x::UInt16
    y::UInt16
    z::UInt16
end

immutable int1
    x::Cint
end

immutable uint1
    x::UInt32
end

immutable int3
    x::Cint
    y::Cint
    z::Cint
end

immutable uint3
    x::UInt32
    y::UInt32
    z::UInt32
end

immutable long1
    x::Clong
end

immutable ulong1
    x::Culong
end

immutable long3
    x::Clong
    y::Clong
    z::Clong
end

immutable ulong3
    x::Culong
    y::Culong
    z::Culong
end

immutable float1
    x::Cfloat
end

immutable float3
    x::Cfloat
    y::Cfloat
    z::Cfloat
end

immutable longlong1
    x::Clonglong
end

immutable ulonglong1
    x::Culonglong
end

immutable longlong3
    x::Clonglong
    y::Clonglong
    z::Clonglong
end

immutable ulonglong3
    x::Culonglong
    y::Culonglong
    z::Culonglong
end

immutable double1
    x::Cdouble
end

immutable double3
    x::Cdouble
    y::Cdouble
    z::Cdouble
end

immutable dim3
    x::UInt32
    y::UInt32
    z::UInt32
end

const CUDART_VERSION = 6050

()

const cudaStreamCallback_t = Ptr{Void}
