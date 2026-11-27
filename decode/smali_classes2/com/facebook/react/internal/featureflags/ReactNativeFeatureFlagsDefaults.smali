.class public Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;
.super Ljava/lang/Object;
.source "ReactNativeFeatureFlagsDefaults.kt"

# interfaces
.implements Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008>\n\u0002\u0010\u0006\n\u0002\u0008\u0017\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0016J\u0008\u0010&\u001a\u00020\u0005H\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u0008\u0010*\u001a\u00020\u0005H\u0016J\u0008\u0010+\u001a\u00020\u0005H\u0016J\u0008\u0010,\u001a\u00020\u0005H\u0016J\u0008\u0010-\u001a\u00020\u0005H\u0016J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0016J\u0008\u00100\u001a\u00020\u0005H\u0016J\u0008\u00101\u001a\u00020\u0005H\u0016J\u0008\u00102\u001a\u00020\u0005H\u0016J\u0008\u00103\u001a\u00020\u0005H\u0016J\u0008\u00104\u001a\u00020\u0005H\u0016J\u0008\u00105\u001a\u00020\u0005H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016J\u0008\u00107\u001a\u00020\u0005H\u0016J\u0008\u00108\u001a\u00020\u0005H\u0016J\u0008\u00109\u001a\u00020\u0005H\u0016J\u0008\u0010:\u001a\u00020\u0005H\u0016J\u0008\u0010;\u001a\u00020\u0005H\u0016J\u0008\u0010<\u001a\u00020\u0005H\u0016J\u0008\u0010=\u001a\u00020\u0005H\u0016J\u0008\u0010>\u001a\u00020\u0005H\u0016J\u0008\u0010?\u001a\u00020\u0005H\u0016J\u0008\u0010@\u001a\u00020\u0005H\u0016J\u0008\u0010A\u001a\u00020\u0005H\u0016J\u0008\u0010B\u001a\u00020\u0005H\u0016J\u0008\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u00020\u0005H\u0016J\u0008\u0010F\u001a\u00020\u0005H\u0016J\u0008\u0010G\u001a\u00020\u0005H\u0016J\u0008\u0010H\u001a\u00020\u0005H\u0016J\u0008\u0010I\u001a\u00020\u0005H\u0016J\u0008\u0010J\u001a\u00020\u0005H\u0016J\u0008\u0010K\u001a\u00020\u0005H\u0016J\u0008\u0010L\u001a\u00020\u0005H\u0016J\u0008\u0010M\u001a\u00020\u0005H\u0016J\u0008\u0010N\u001a\u00020\u0005H\u0016J\u0008\u0010O\u001a\u00020\u0005H\u0016J\u0008\u0010P\u001a\u00020\u0005H\u0016J\u0008\u0010Q\u001a\u00020\u0005H\u0016J\u0008\u0010R\u001a\u00020\u0005H\u0016J\u0008\u0010S\u001a\u00020\u0005H\u0016J\u0008\u0010T\u001a\u00020\u0005H\u0016J\u0008\u0010U\u001a\u00020\u0005H\u0016J\u0008\u0010V\u001a\u00020\u0005H\u0016J\u0008\u0010W\u001a\u00020\u0005H\u0016J\u0008\u0010X\u001a\u00020DH\u0016J\u0008\u0010Y\u001a\u00020DH\u0016J\u0008\u0010Z\u001a\u00020DH\u0016\u00a8\u0006["
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;",
        "<init>",
        "()V",
        "commonTestFlag",
        "",
        "cdpInteractionMetricsEnabled",
        "cxxNativeAnimatedEnabled",
        "cxxNativeAnimatedRemoveJsSync",
        "disableEarlyViewCommandExecution",
        "disableFabricCommitInCXXAnimated",
        "disableMountItemReorderingAndroid",
        "disableOldAndroidAttachmentMetricsWorkarounds",
        "disableTextLayoutManagerCacheAndroid",
        "enableAccessibilityOrder",
        "enableAccumulatedUpdatesInRawPropsAndroid",
        "enableAndroidLinearText",
        "enableAndroidTextMeasurementOptimizations",
        "enableBridgelessArchitecture",
        "enableCppPropsIteratorSetter",
        "enableCustomFocusSearchOnClippedElementsAndroid",
        "enableDestroyShadowTreeRevisionAsync",
        "enableDoubleMeasurementFixAndroid",
        "enableEagerMainQueueModulesOnIOS",
        "enableEagerRootViewAttachment",
        "enableFabricLogs",
        "enableFabricRenderer",
        "enableFontScaleChangesUpdatingLayout",
        "enableIOSTextBaselineOffsetPerLine",
        "enableIOSViewClipToPaddingBox",
        "enableImagePrefetchingAndroid",
        "enableImagePrefetchingOnUiThreadAndroid",
        "enableImmediateUpdateModeForContentOffsetChanges",
        "enableImperativeFocus",
        "enableInteropViewManagerClassLookUpOptimizationIOS",
        "enableIntersectionObserverByDefault",
        "enableKeyEvents",
        "enableLayoutAnimationsOnAndroid",
        "enableLayoutAnimationsOnIOS",
        "enableMainQueueCoordinatorOnIOS",
        "enableModuleArgumentNSNullConversionIOS",
        "enableNativeCSSParsing",
        "enableNetworkEventReporting",
        "enablePreparedTextLayout",
        "enablePropsUpdateReconciliationAndroid",
        "enableResourceTimingAPI",
        "enableSwiftUIBasedFilters",
        "enableViewCulling",
        "enableViewRecycling",
        "enableViewRecyclingForImage",
        "enableViewRecyclingForScrollView",
        "enableViewRecyclingForText",
        "enableViewRecyclingForView",
        "enableVirtualViewClippingWithoutScrollViewClipping",
        "enableVirtualViewContainerStateExperimental",
        "enableVirtualViewDebugFeatures",
        "enableVirtualViewRenderState",
        "enableVirtualViewWindowFocusDetection",
        "enableWebPerformanceAPIsByDefault",
        "fixMappingOfEventPrioritiesBetweenFabricAndReact",
        "fuseboxAssertSingleHostState",
        "fuseboxEnabledRelease",
        "fuseboxNetworkInspectionEnabled",
        "hideOffscreenVirtualViewsOnIOS",
        "overrideBySynchronousMountPropsAtMountingAndroid",
        "perfIssuesEnabled",
        "perfMonitorV2Enabled",
        "preparedTextCacheSize",
        "",
        "preventShadowTreeCommitExhaustion",
        "shouldPressibilityUseW3CPointerEventsForHover",
        "shouldTriggerResponderTransferOnScrollAndroid",
        "skipActivityIdentityAssertionOnHostPause",
        "sweepActiveTouchOnChildNativeGesturesAndroid",
        "traceTurboModulePromiseRejectionsOnAndroid",
        "updateRuntimeShadowNodeReferencesOnCommit",
        "useAlwaysAvailableJSErrorHandling",
        "useFabricInterop",
        "useNativeEqualsInNativeReadableArrayAndroid",
        "useNativeTransformHelperAndroid",
        "useNativeViewConfigsInBridgelessMode",
        "useOptimizedEventBatchingOnAndroid",
        "useRawPropsJsiValue",
        "useShadowNodeStateOnClone",
        "useSharedAnimatedBackend",
        "useTraitHiddenOnAndroid",
        "useTurboModuleInterop",
        "useTurboModules",
        "viewCullingOutsetRatio",
        "virtualViewHysteresisRatio",
        "virtualViewPrerenderRatio",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cdpInteractionMetricsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public commonTestFlag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cxxNativeAnimatedEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cxxNativeAnimatedRemoveJsSync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disableEarlyViewCommandExecution()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disableFabricCommitInCXXAnimated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disableMountItemReorderingAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disableOldAndroidAttachmentMetricsWorkarounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public disableTextLayoutManagerCacheAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableAccessibilityOrder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableAccumulatedUpdatesInRawPropsAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableAndroidLinearText()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableAndroidTextMeasurementOptimizations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableBridgelessArchitecture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableCppPropsIteratorSetter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableCustomFocusSearchOnClippedElementsAndroid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableDestroyShadowTreeRevisionAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableDoubleMeasurementFixAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableEagerMainQueueModulesOnIOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableEagerRootViewAttachment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableFabricLogs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableFabricRenderer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableFontScaleChangesUpdatingLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableIOSTextBaselineOffsetPerLine()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableIOSViewClipToPaddingBox()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableImagePrefetchingAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableImagePrefetchingOnUiThreadAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableImmediateUpdateModeForContentOffsetChanges()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableImperativeFocus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableInteropViewManagerClassLookUpOptimizationIOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableIntersectionObserverByDefault()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableKeyEvents()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableLayoutAnimationsOnAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableLayoutAnimationsOnIOS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableMainQueueCoordinatorOnIOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableModuleArgumentNSNullConversionIOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableNativeCSSParsing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableNetworkEventReporting()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enablePreparedTextLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enablePropsUpdateReconciliationAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableResourceTimingAPI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableSwiftUIBasedFilters()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableViewCulling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableViewRecycling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableViewRecyclingForImage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableViewRecyclingForScrollView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableViewRecyclingForText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableViewRecyclingForView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableVirtualViewClippingWithoutScrollViewClipping()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableVirtualViewContainerStateExperimental()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableVirtualViewDebugFeatures()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableVirtualViewRenderState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableVirtualViewWindowFocusDetection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableWebPerformanceAPIsByDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fuseboxAssertSingleHostState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fuseboxEnabledRelease()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fuseboxNetworkInspectionEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hideOffscreenVirtualViewsOnIOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public overrideBySynchronousMountPropsAtMountingAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public perfIssuesEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public perfMonitorV2Enabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public preparedTextCacheSize()D
    .locals 2

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    return-wide v0
.end method

.method public preventShadowTreeCommitExhaustion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPressibilityUseW3CPointerEventsForHover()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldTriggerResponderTransferOnScrollAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public skipActivityIdentityAssertionOnHostPause()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sweepActiveTouchOnChildNativeGesturesAndroid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public traceTurboModulePromiseRejectionsOnAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateRuntimeShadowNodeReferencesOnCommit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useAlwaysAvailableJSErrorHandling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useFabricInterop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public useNativeEqualsInNativeReadableArrayAndroid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public useNativeTransformHelperAndroid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public useNativeViewConfigsInBridgelessMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useOptimizedEventBatchingOnAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useRawPropsJsiValue()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public useShadowNodeStateOnClone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useSharedAnimatedBackend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useTraitHiddenOnAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useTurboModuleInterop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useTurboModules()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public viewCullingOutsetRatio()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public virtualViewHysteresisRatio()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public virtualViewPrerenderRatio()D
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    return-wide v0
.end method
