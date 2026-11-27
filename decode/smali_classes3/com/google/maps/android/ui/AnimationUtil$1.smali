.class Lcom/google/maps/android/ui/AnimationUtil$1;
.super Ljava/lang/Object;
.source "AnimationUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/ui/AnimationUtil;->animateMarkerTo(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field elapsed:J

.field t:F

.field v:F

.field final synthetic val$finalPosition:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$interpolator:Landroid/view/animation/Interpolator;

.field final synthetic val$latLngInterpolator:Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;

.field final synthetic val$marker:Lcom/google/android/gms/maps/model/Marker;

.field final synthetic val$start:J

.field final synthetic val$startPosition:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(JLandroid/view/animation/Interpolator;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    iput-wide p1, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$start:J

    iput-object p3, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$interpolator:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$marker:Lcom/google/android/gms/maps/model/Marker;

    iput-object p5, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$latLngInterpolator:Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;

    iput-object p6, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$startPosition:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p7, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$finalPosition:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p8, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$start:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->elapsed:J

    long-to-float v0, v0

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    .line 58
    iput v0, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->t:F

    .line 59
    iget-object v1, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$interpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->v:F

    .line 61
    iget-object v1, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$marker:Lcom/google/android/gms/maps/model/Marker;

    iget-object v2, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$latLngInterpolator:Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;

    iget-object v3, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$startPosition:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$finalPosition:Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v2, v0, v3, v4}, Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;->interpolate(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 64
    iget v0, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
