.class public Lcom/rnmaps/maps/FusedLocationSource;
.super Ljava/lang/Object;
.source "FusedLocationSource.java"

# interfaces
.implements Lcom/google/android/gms/maps/LocationSource;


# instance fields
.field private final fusedLocationClientProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private locationCallback:Lcom/google/android/gms/location/LocationCallback;

.field private final locationRequest:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/FusedLocationSource;->fusedLocationClientProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 28
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/FusedLocationSource;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x64

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x1388

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public activate(Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V
    .locals 3

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/rnmaps/maps/FusedLocationSource;->fusedLocationClientProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/rnmaps/maps/FusedLocationSource$1;

    invoke-direct {v1, p0, p1}, Lcom/rnmaps/maps/FusedLocationSource$1;-><init>(Lcom/rnmaps/maps/FusedLocationSource;Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 57
    new-instance v0, Lcom/rnmaps/maps/FusedLocationSource$2;

    invoke-direct {v0, p0, p1}, Lcom/rnmaps/maps/FusedLocationSource$2;-><init>(Lcom/rnmaps/maps/FusedLocationSource;Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V

    iput-object v0, p0, Lcom/rnmaps/maps/FusedLocationSource;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 65
    iget-object p1, p0, Lcom/rnmaps/maps/FusedLocationSource;->fusedLocationClientProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/rnmaps/maps/FusedLocationSource;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    return-void
.end method

.method public deactivate()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/rnmaps/maps/FusedLocationSource;->fusedLocationClientProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/rnmaps/maps/FusedLocationSource;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setFastestInterval(I)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/rnmaps/maps/FusedLocationSource;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public setInterval(I)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/rnmaps/maps/FusedLocationSource;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public setPriority(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/rnmaps/maps/FusedLocationSource;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method
