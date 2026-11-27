.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "TabsScreenViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSTabsScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface<",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000bH\u0014J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0014\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0002H\u0014J\u0018\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u001f\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0002\u0010\u001fJ\u001c\u0010 \u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010!\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\"H\u0016J\u001c\u0010#\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010$\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\"H\u0016J\u001c\u0010%\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010&\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\'H\u0017J\u001a\u0010(\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0017J\u001a\u0010)\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0017J\u001a\u0010*\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0017J\u0018\u0010+\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\'H\u0016J\u001a\u0010,\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\"H\u0017J\u0018\u0010-\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\'H\u0016J\u001c\u0010.\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010/\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u00100\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u00101\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u00102\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0017J\u001a\u00103\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0017J\u001f\u00104\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0002\u0010\u001fJ\u001a\u00105\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0017J\u001a\u00106\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u00107\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u00108\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u00109\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\"H\u0017R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006;"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;",
        "Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getName",
        "",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setContext",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "createViewInstance",
        "reactContext",
        "getDelegate",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "addEventEmitters",
        "",
        "view",
        "setStandardAppearance",
        "value",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setScrollEdgeAppearance",
        "setTabBarItemBadgeBackgroundColor",
        "",
        "(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/Integer;)V",
        "setIconType",
        "setIconImageSource",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setIconResourceName",
        "setSelectedIconImageSource",
        "setSelectedIconResourceName",
        "setIsFocused",
        "",
        "setTabKey",
        "setBadgeValue",
        "setTitle",
        "setIsTitleUndefined",
        "setSpecialEffects",
        "setOverrideScrollViewContentInsetAdjustmentBehavior",
        "setBottomScrollEdgeEffect",
        "setLeftScrollEdgeEffect",
        "setRightScrollEdgeEffect",
        "setTopScrollEdgeEffect",
        "setTabBarItemTestID",
        "setTabBarItemAccessibilityLabel",
        "setTabBarItemBadgeTextColor",
        "setDrawableIconResourceName",
        "setOrientation",
        "setSystemItem",
        "setUserInterfaceStyle",
        "setImageIconResource",
        "Companion",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSTabsScreen"


# instance fields
.field private context:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/RNSTabsScreenManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-super {p0, p1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V

    .line 50
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->onViewManagerAddEventEmitters$react_native_screens_release()V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    const-string v1, "RNSTabsScreen"

    const-string v2, "createViewInstance"

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method

.method public final getContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenWillAppearEvent;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenWillAppearEvent$Companion;

    check-cast v1, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v1}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenDidAppearEvent;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenDidAppearEvent$Companion;

    check-cast v1, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v1}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 41
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenWillDisappearEvent;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenWillDisappearEvent$Companion;

    check-cast v1, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v1}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 42
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenDidDisappearEvent;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenDidDisappearEvent$Companion;

    check-cast v1, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v1}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 38
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "RNSTabsScreen"

    return-object v0
.end method

.method public bridge synthetic setBadgeValue(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setBadgeValue(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setBadgeValue(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "badgeValue"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->setBadgeValue(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBottomScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setBottomScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setBottomScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method

.method public bridge synthetic setDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "drawableIconResourceName"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->setDrawableIconResourceName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setIconImageSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setIconImageSource(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setIconImageSource(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setIconResourceName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setIconType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setIconType(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setIconType(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setImageIconResource(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setImageIconResource(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "imageIconResource"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 237
    const-string v0, "uri"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 239
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, Lcom/swmansion/rnscreens/gamma/tabs/image/TabsImageLoaderKt;->loadTabImage(Landroid/content/Context;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setIsFocused(Landroid/view/View;Z)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setIsFocused(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Z)V

    return-void
.end method

.method public setIsFocused(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isFocused"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TabsScreen ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] setIsFocused "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RNSTabsScreen"

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->setFocusedTab(Z)V

    return-void
.end method

.method public bridge synthetic setIsTitleUndefined(Landroid/view/View;Z)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setIsTitleUndefined(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Z)V

    return-void
.end method

.method public setIsTitleUndefined(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Z)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLeftScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setLeftScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setLeftScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setOrientation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setOrientation(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setOrientation(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setOverrideScrollViewContentInsetAdjustmentBehavior(Landroid/view/View;Z)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setOverrideScrollViewContentInsetAdjustmentBehavior(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Z)V

    return-void
.end method

.method public setOverrideScrollViewContentInsetAdjustmentBehavior(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Z)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRightScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setRightScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setRightScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setScrollEdgeAppearance(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setScrollEdgeAppearance(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setScrollEdgeAppearance(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSelectedIconImageSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setSelectedIconImageSource(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setSelectedIconImageSource(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setSelectedIconResourceName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setSelectedIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setSpecialEffects(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setSpecialEffects(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setSpecialEffects(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "specialEffects"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string v0, "repeatedTabSelection"

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 144
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 145
    const-string v0, "scrollToTop"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 149
    :goto_1
    const-string v1, "popToRoot"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    move v2, p2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 155
    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->setShouldUseRepeatedTabSelectionPopToRootSpecialEffect(Z)V

    .line 156
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect(Z)V

    return-void
.end method

.method public bridge synthetic setStandardAppearance(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setStandardAppearance(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setStandardAppearance(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSystemItem(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setSystemItem(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setSystemItem(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setTabBarItemAccessibilityLabel(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemAccessibilityLabel(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tabBarItemAccessibilityLabel"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->setTabBarItemAccessibilityLabel(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemBadgeBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setTabBarItemBadgeBackgroundColor(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemBadgeBackgroundColor(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tabBarItemBadgeBackgroundColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->setTabBarItemBadgeBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemBadgeTextColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setTabBarItemBadgeTextColor(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemBadgeTextColor(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tabBarItemBadgeTextColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->setTabBarItemBadgeTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTestID(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setTabBarItemTestID(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemTestID(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tabBarItemTestID"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->setTabBarItemTestID(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabKey(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setTabKey(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setTabKey(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tabKey"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->setTabKey(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setTitle(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "title"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->setTabTitle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTopScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setTopScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setTopScrollEdgeEffect(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setUserInterfaceStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setUserInterfaceStyle(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setUserInterfaceStyle(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/String;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
