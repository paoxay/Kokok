.class public abstract Lorg/maplibre/android/location/x;
.super Landroid/animation/ValueAnimator;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/location/x$a;,
        Lorg/maplibre/android/location/x$b;
    }
.end annotation


# instance fields
.field private final d:Lorg/maplibre/android/location/x$a;

.field private final e:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private final q:D

.field private r:J

.field private s:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lorg/maplibre/android/location/x$a;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    int-to-double v2, p3

    .line 10
    div-double/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lorg/maplibre/android/location/x;->q:D

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/maplibre/android/location/x;->g()Landroid/animation/TypeEvaluator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lorg/maplibre/android/location/x;->d:Lorg/maplibre/android/location/x$a;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    iput-object p1, p0, Lorg/maplibre/android/location/x;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lorg/maplibre/android/location/x$b;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Lorg/maplibre/android/location/x$b;-><init>(Lorg/maplibre/android/location/x;Lorg/maplibre/android/location/y;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static bridge synthetic a(Lorg/maplibre/android/location/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/x;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/x;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/location/x;->d:Lorg/maplibre/android/location/x$a;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/maplibre/android/location/x;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/maplibre/android/location/x$a;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/location/x;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method abstract g()Landroid/animation/TypeEvaluator;
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/x;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lorg/maplibre/android/location/x;->r:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    long-to-double v2, v2

    .line 16
    iget-wide v4, p0, Lorg/maplibre/android/location/x;->q:D

    .line 17
    .line 18
    cmpg-double p1, v2, v4

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/location/x;->d()V

    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lorg/maplibre/android/location/x;->r:J

    .line 27
    .line 28
    return-void
.end method
