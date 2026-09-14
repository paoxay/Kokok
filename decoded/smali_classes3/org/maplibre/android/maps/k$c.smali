.class Lorg/maplibre/android/maps/k$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/k;->z(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/maps/k;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/k$c;->a:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/k$c;->a:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/k;->h(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/maps/f0;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/k$c;->a:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/k;->o(Lorg/maplibre/android/maps/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/k$c;->a:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/k;->h(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/maps/f0;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/maplibre/android/maps/k$c;->a:Lorg/maplibre/android/maps/k;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/maplibre/android/maps/k;->b(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/e;->b(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
