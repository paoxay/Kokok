.class public final synthetic Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic f$1:D

.field public final synthetic f$2:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p2, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda4;->f$1:D

    iput-object p4, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda4;->f$2:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda4;->f$1:D

    iget-object v3, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda4;->f$2:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Lcom/rnmaps/maps/MapView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/rnmaps/maps/MapModule;->lambda$pointForCoordinate$3(Lcom/google/android/gms/maps/model/LatLng;DLcom/facebook/react/bridge/Promise;Lcom/rnmaps/maps/MapView;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
