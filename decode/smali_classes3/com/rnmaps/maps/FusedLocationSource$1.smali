.class Lcom/rnmaps/maps/FusedLocationSource$1;
.super Ljava/lang/Object;
.source "FusedLocationSource.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/maps/FusedLocationSource;->activate(Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnmaps/maps/FusedLocationSource;

.field final synthetic val$onLocationChangedListener:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/FusedLocationSource;Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/rnmaps/maps/FusedLocationSource$1;->this$0:Lcom/rnmaps/maps/FusedLocationSource;

    iput-object p2, p0, Lcom/rnmaps/maps/FusedLocationSource$1;->val$onLocationChangedListener:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/rnmaps/maps/FusedLocationSource$1;->val$onLocationChangedListener:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/FusedLocationSource$1;->onSuccess(Landroid/location/Location;)V

    return-void
.end method
