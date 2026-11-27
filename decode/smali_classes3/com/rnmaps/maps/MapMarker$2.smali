.class Lcom/rnmaps/maps/MapMarker$2;
.super Ljava/lang/Object;
.source "MapMarker.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/maps/MapMarker;->animateToCoodinate(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnmaps/maps/MapMarker;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/MapMarker;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker$2;->this$0:Lcom/rnmaps/maps/MapMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker$2;->this$0:Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rnmaps/maps/MapMarker;->interpolate(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 305
    check-cast p2, Lcom/google/android/gms/maps/model/LatLng;

    check-cast p3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapMarker$2;->evaluate(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method
