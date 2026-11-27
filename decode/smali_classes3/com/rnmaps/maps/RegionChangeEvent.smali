.class public Lcom/rnmaps/maps/RegionChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "RegionChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/rnmaps/maps/RegionChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final continuous:Z

.field private final isGesture:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/maps/model/LatLngBounds;ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 17
    iput-object p2, p0, Lcom/rnmaps/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 18
    iput-boolean p3, p0, Lcom/rnmaps/maps/RegionChangeEvent;->continuous:Z

    .line 19
    iput-boolean p4, p0, Lcom/rnmaps/maps/RegionChangeEvent;->isGesture:Z

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 6

    .line 34
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 35
    const-string v1, "continuous"

    iget-boolean v2, p0, Lcom/rnmaps/maps/RegionChangeEvent;->continuous:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/rnmaps/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 39
    const-string v3, "latitude"

    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 40
    const-string v3, "longitude"

    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    iget-object v2, p0, Lcom/rnmaps/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v2, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/rnmaps/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v4, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v2, v4

    const-string v4, "latitudeDelta"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 42
    iget-object v2, p0, Lcom/rnmaps/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v2, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Lcom/rnmaps/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v4, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    const-string v4, "longitudeDelta"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 43
    const-string v2, "region"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 44
    const-string v1, "isGesture"

    iget-boolean v2, p0, Lcom/rnmaps/maps/RegionChangeEvent;->isGesture:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {p0}, Lcom/rnmaps/maps/RegionChangeEvent;->getViewTag()I

    move-result v1

    invoke-virtual {p0}, Lcom/rnmaps/maps/RegionChangeEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "topChange"

    return-object v0
.end method
