.class Lorg/maplibre/android/location/b0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static a:Lorg/maplibre/android/location/b0;


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

.method static a()Lorg/maplibre/android/location/b0;
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/location/b0;->a:Lorg/maplibre/android/location/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/maplibre/android/location/b0;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/maplibre/android/location/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/maplibre/android/location/b0;->a:Lorg/maplibre/android/location/b0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/maplibre/android/location/b0;->a:Lorg/maplibre/android/location/b0;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method b(Ljava/util/List;Landroid/view/animation/Interpolator;J)V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
