.class public final synthetic Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic f$1:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f$2:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-static {v0, v1, v2, p1}, Lcom/rnmaps/maps/MapModule;->lambda$getAddressFromCoordinates$2(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmaps/maps/MapView;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
