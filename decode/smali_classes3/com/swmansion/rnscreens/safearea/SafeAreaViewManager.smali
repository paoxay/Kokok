.class public final Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SafeAreaViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSSafeAreaViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSSafeAreaView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/safearea/SafeAreaView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSSafeAreaViewManagerInterface<",
        "Lcom/swmansion/rnscreens/safearea/SafeAreaView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0017J\u001a\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0017J&\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/safearea/SafeAreaView;",
        "Lcom/facebook/react/viewmanagers/RNSSafeAreaViewManagerInterface;",
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
        "createShadowNodeInstance",
        "Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;",
        "getShadowNodeClass",
        "Ljava/lang/Class;",
        "setEdges",
        "",
        "view",
        "value",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setInsetType",
        "updateState",
        "",
        "props",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
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
.field public static final Companion:Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSSafeAreaView"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/safearea/SafeAreaView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->Companion:Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSSafeAreaViewManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/RNSSafeAreaViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->createShadowNodeInstance()Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/LayoutShadowNode;

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->createShadowNodeInstance()Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;
    .locals 1

    .line 31
    new-instance v0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/safearea/SafeAreaView;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/safearea/SafeAreaView;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "RNSSafeAreaView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;",
            ">;"
        }
    .end annotation

    .line 33
    const-class v0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;

    return-object v0
.end method

.method public bridge synthetic setEdges(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->setEdges(Lcom/swmansion/rnscreens/safearea/SafeAreaView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setEdges(Lcom/swmansion/rnscreens/safearea/SafeAreaView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "edges"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->Companion:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges$Companion;

    invoke-virtual {v0, p2}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges$Companion;->fromProp(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->setEdges(Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setInsetType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->setInsetType(Lcom/swmansion/rnscreens/safearea/SafeAreaView;Ljava/lang/String;)V

    return-void
.end method

.method public setInsetType(Lcom/swmansion/rnscreens/safearea/SafeAreaView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "insetType"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x34e38dd1    # -1.0252847E7f

    if-eq v0, v1, :cond_1

    const v1, 0x179a1

    if-eq v0, v1, :cond_0

    const v1, 0x1df56d39

    if-ne v0, v1, :cond_2

    const-string v0, "interface"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    sget-object p2, Lcom/swmansion/rnscreens/safearea/InsetType;->INTERFACE:Lcom/swmansion/rnscreens/safearea/InsetType;

    goto :goto_1

    .line 51
    :cond_0
    const-string v0, "all"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "system"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    sget-object p2, Lcom/swmansion/rnscreens/safearea/InsetType;->SYSTEM:Lcom/swmansion/rnscreens/safearea/InsetType;

    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown inset type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_3
    :goto_0
    sget-object p2, Lcom/swmansion/rnscreens/safearea/InsetType;->ALL:Lcom/swmansion/rnscreens/safearea/InsetType;

    .line 58
    :goto_1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->setInsetType(Lcom/swmansion/rnscreens/safearea/InsetType;)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->updateState(Lcom/swmansion/rnscreens/safearea/SafeAreaView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/swmansion/rnscreens/safearea/SafeAreaView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 67
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
