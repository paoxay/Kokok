.class public Lcom/rnmaps/maps/MapUIBlock;
.super Ljava/lang/Object;
.source "MapUIBlock.java"

# interfaces
.implements Lcom/rnmaps/maps/UIBlockInterface;


# instance fields
.field private context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mapOperation:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/rnmaps/maps/MapView;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private promise:Lcom/facebook/react/bridge/Promise;

.field private tag:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/react/bridge/Promise;",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/function/Function<",
            "Lcom/rnmaps/maps/MapView;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/rnmaps/maps/MapUIBlock;->tag:I

    .line 24
    iput-object p2, p0, Lcom/rnmaps/maps/MapUIBlock;->promise:Lcom/facebook/react/bridge/Promise;

    .line 25
    iput-object p3, p0, Lcom/rnmaps/maps/MapUIBlock;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 26
    iput-object p4, p0, Lcom/rnmaps/maps/MapUIBlock;->mapOperation:Ljava/util/function/Function;

    return-void
.end method

.method private executeImpl(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 40
    iget p1, p0, Lcom/rnmaps/maps/MapUIBlock;->tag:I

    invoke-interface {p2, p1}, Lcom/facebook/react/fabric/interop/UIBlockViewResolver;->resolveView(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/rnmaps/maps/MapUIBlock;->tag:I

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/rnmaps/maps/MapView;

    if-nez p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/rnmaps/maps/MapUIBlock;->promise:Lcom/facebook/react/bridge/Promise;

    const-string p2, "AirMapView not found"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    iget-object p2, p1, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p2, :cond_2

    .line 46
    iget-object p1, p0, Lcom/rnmaps/maps/MapUIBlock;->promise:Lcom/facebook/react/bridge/Promise;

    const-string p2, "AirMapView.map is not valid"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/rnmaps/maps/MapUIBlock;->mapOperation:Ljava/util/function/Function;

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addToUIManager()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/rnmaps/maps/MapUIBlock;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {v0, p0}, Lcom/facebook/react/fabric/FabricUIManager;->addUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V

    return-void
.end method

.method public execute(Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/rnmaps/maps/MapUIBlock;->executeImpl(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V

    return-void
.end method

.method public execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/rnmaps/maps/MapUIBlock;->executeImpl(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V

    return-void
.end method
