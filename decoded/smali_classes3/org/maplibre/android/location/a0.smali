.class final Lorg/maplibre/android/location/a0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static a:Lorg/maplibre/android/location/a0;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lorg/maplibre/android/location/a0;
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/location/a0;->a:Lorg/maplibre/android/location/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/maplibre/android/location/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/maplibre/android/location/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/maplibre/android/location/a0;->a:Lorg/maplibre/android/location/a0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/maplibre/android/location/a0;->a:Lorg/maplibre/android/location/a0;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method a([Ljava/lang/Float;Lorg/maplibre/android/location/x$a;Lorg/maplibre/android/maps/n$a;)Lorg/maplibre/android/location/c0;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/location/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/maplibre/android/location/c0;-><init>([Ljava/lang/Float;Lorg/maplibre/android/location/x$a;Lorg/maplibre/android/maps/n$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method b([Ljava/lang/Float;Lorg/maplibre/android/location/x$a;I)Lorg/maplibre/android/location/d0;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/location/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/maplibre/android/location/d0;-><init>([Ljava/lang/Float;Lorg/maplibre/android/location/x$a;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method d([Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/location/x$a;I)Lorg/maplibre/android/location/e0;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/location/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/maplibre/android/location/e0;-><init>([Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/location/x$a;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method e([[DLorg/maplibre/android/location/x$a;Lorg/maplibre/android/maps/n$a;)Lorg/maplibre/android/location/f0;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/location/f0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/maplibre/android/location/f0;-><init>([[DLorg/maplibre/android/location/x$a;Lorg/maplibre/android/maps/n$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method f(Lorg/maplibre/android/location/x$a;IFFLandroid/view/animation/Interpolator;)Lorg/maplibre/android/location/m0;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/location/m0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Lorg/maplibre/android/location/m0;-><init>(Lorg/maplibre/android/location/x$a;IF)V

    .line 4
    .line 5
    .line 6
    float-to-long p1, p3

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
