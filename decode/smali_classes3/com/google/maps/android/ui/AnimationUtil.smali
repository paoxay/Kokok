.class public Lcom/google/maps/android/ui/AnimationUtil;
.super Ljava/lang/Object;
.source "AnimationUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animateMarkerTo(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 9

    .line 40
    new-instance v5, Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator$Linear;

    invoke-direct {v5}, Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator$Linear;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    .line 42
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 44
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 47
    new-instance v0, Lcom/google/maps/android/ui/AnimationUtil$1;

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/ui/AnimationUtil$1;-><init>(JLandroid/view/animation/Interpolator;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Landroid/os/Handler;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
