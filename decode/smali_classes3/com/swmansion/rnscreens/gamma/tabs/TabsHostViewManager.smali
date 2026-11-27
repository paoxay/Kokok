.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "TabsHostViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSTabsHost"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface<",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabsHostViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsHostViewManager.kt\ncom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u00015B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0002H\u0014J\u001f\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0002\u0010\u001fJ\u001f\u0010 \u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u001a\u0010!\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\"H\u0017J\u001a\u0010#\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020$H\u0016J\u001a\u0010%\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0017J\u001a\u0010&\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0017J\u001a\u0010\'\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0017J\u001f\u0010(\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0002\u0010\u001fJ\u001f\u0010)\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0002\u0010\u001fJ\u001a\u0010*\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010+\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010,\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020$H\u0017J\u001f\u0010-\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0002\u0010\u001fJ\u001f\u0010.\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0002\u0010\u001fJ\u001f\u0010/\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0002\u0010\u001fJ\u0018\u00100\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020$H\u0017J\u001f\u00101\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0002\u0010\u001fJ\u001a\u00102\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\"H\u0017J\u001f\u00103\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0002\u0010\u001fJ\u001a\u00104\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0017R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;",
        "Lcom/facebook/react/viewmanagers/RNSTabsHostManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getDelegate",
        "addView",
        "",
        "parent",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "removeView",
        "removeViewAt",
        "removeAllViews",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "addEventEmitters",
        "view",
        "setTabBarBackgroundColor",
        "value",
        "(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;)V",
        "setTabBarTintColor",
        "setTabBarItemTitleFontSize",
        "",
        "setControlNavigationStateInJS",
        "",
        "setTabBarItemTitleFontFamily",
        "setTabBarItemTitleFontWeight",
        "setTabBarItemTitleFontStyle",
        "setTabBarItemTitleFontColor",
        "setTabBarItemIconColor",
        "setTabBarMinimizeBehavior",
        "setTabBarControllerMode",
        "setTabBarHidden",
        "setNativeContainerBackgroundColor",
        "setTabBarItemTitleFontColorActive",
        "setTabBarItemActiveIndicatorColor",
        "setTabBarItemActiveIndicatorEnabled",
        "setTabBarItemIconColorActive",
        "setTabBarItemTitleFontSizeActive",
        "setTabBarItemRippleColor",
        "setTabBarItemLabelVisibilityMode",
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSTabsHost"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/RNSTabsHostManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 14
    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-super {p0, p1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V

    .line 64
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->onViewManagerAddEventEmitters$react_native_screens_release()V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->addView(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->addView(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    if-eqz v0, :cond_0

    .line 32
    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->mountReactSubviewAt$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;I)V

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[RNScreens] Attempt to attach child that is not of type javaClass"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

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

    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent$Companion;

    check-cast v1, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v1}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 55
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "RNSTabsHost"

    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->removeAllViews(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    return-void
.end method

.method public removeAllViews(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->unmountAllReactSubviews$react_native_screens_release()V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->removeView(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    if-eqz v0, :cond_0

    .line 40
    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->unmountReactSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[RNScreens] Attempt to detach child that is not of type javaClass"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->unmountReactSubviewAt$react_native_screens_release(I)V

    return-void
.end method

.method public bridge synthetic setControlNavigationStateInJS(Landroid/view/View;Z)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setControlNavigationStateInJS(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Z)V

    return-void
.end method

.method public setControlNavigationStateInJS(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setNativeContainerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setNativeContainerBackgroundColor(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;)V

    return-void
.end method

.method public setNativeContainerBackgroundColor(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "nativeContainerBackgroundColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->setNativeContainerBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarBackgroundColor(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarBackgroundColor(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tabBarBackgroundColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->setTabBarBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarControllerMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarControllerMode(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarControllerMode(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/String;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarHidden(Landroid/view/View;Z)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarHidden(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Z)V

    return-void
.end method

.method public setTabBarHidden(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tabBarHidden"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->setTabBarHidden(Z)V

    return-void
.end method

.method public bridge synthetic setTabBarItemActiveIndicatorColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemActiveIndicatorColor(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemActiveIndicatorColor(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tabBarItemActiveIndicatorColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->setTabBarItemActiveIndicatorColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemActiveIndicatorEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemActiveIndicatorEnabled(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Z)V

    return-void
.end method

.method public setTabBarItemActiveIndicatorEnabled(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tabBarItemActiveIndicatorEnabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->setTabBarItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setTabBarItemIconColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemIconColor(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemIconColor(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tabBarItemIconColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->setTabBarItemIconColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemIconColorActive(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemIconColorActive(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemIconColorActive(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tabBarItemIconColorActive"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->setTabBarItemIconColorActive(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemLabelVisibilityMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemLabelVisibilityMode(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemLabelVisibilityMode(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tabBarItemLabelVisibilityMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->setTabBarItemLabelVisibilityMode(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemRippleColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemRippleColor(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemRippleColor(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tabBarItemRippleColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->setTabBarItemRippleColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontColor(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemTitleFontColor(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tabBarItemTitleFontColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->setTabBarItemTitleFontColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontColorActive(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontColorActive(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemTitleFontColorActive(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tabBarItemTitleFontColorActive"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->setTabBarItemTitleFontColorActive(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontFamily(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemTitleFontFamily(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tabBarItemTitleFontFamily"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->setTabBarItemTitleFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontSize(Landroid/view/View;F)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontSize(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;F)V

    return-void
.end method

.method public setTabBarItemTitleFontSize(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tabBarItemTitleFontSize"
    .end annotation

    if-eqz p1, :cond_0

    .line 87
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->setTabBarItemTitleFontSize(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontSizeActive(Landroid/view/View;F)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontSizeActive(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;F)V

    return-void
.end method

.method public setTabBarItemTitleFontSizeActive(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tabBarItemTitleFontSizeActive"
    .end annotation

    if-eqz p1, :cond_0

    .line 200
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->setTabBarItemTitleFontSizeActive(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontStyle(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemTitleFontStyle(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tabBarItemTitleFontStyle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->setTabBarItemTitleFontStyle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontWeight(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemTitleFontWeight(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tabBarItemTitleFontWeight"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->setTabBarItemTitleFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarMinimizeBehavior(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarMinimizeBehavior(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarMinimizeBehavior(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/String;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarTintColor(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarTintColor(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;Ljava/lang/Integer;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
