.class Lcom/rnmaps/maps/FusedLocationSource$2;
.super Lcom/google/android/gms/location/LocationCallback;
.source "FusedLocationSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/maps/FusedLocationSource;->activate(Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnmaps/maps/FusedLocationSource;

.field final synthetic val$onLocationChangedListener:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/FusedLocationSource;Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/rnmaps/maps/FusedLocationSource$2;->this$0:Lcom/rnmaps/maps/FusedLocationSource;

    iput-object p2, p0, Lcom/rnmaps/maps/FusedLocationSource$2;->val$onLocationChangedListener:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 61
    iget-object v1, p0, Lcom/rnmaps/maps/FusedLocationSource$2;->val$onLocationChangedListener:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    return-void
.end method
