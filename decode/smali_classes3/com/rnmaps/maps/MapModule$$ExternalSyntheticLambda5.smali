.class public final synthetic Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda5;->f$0:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda5;->f$0:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-static {v0, p1}, Lcom/rnmaps/maps/MapModule;->lambda$getCamera$1(Lcom/facebook/react/bridge/Promise;Lcom/rnmaps/maps/MapView;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
