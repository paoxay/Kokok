.class public final Lsx/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx/o$a;
    }
.end annotation


# static fields
.field public static final b:Lsx/o$a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsx/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsx/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsx/o;->b:Lsx/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsx/o;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private static final A(Lsx/b;Lrx/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx/b;->E0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Lrx/p;->y0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final B(Lsx/o;Lux/b;Lsx/b$d;)Lkotlin/Unit;
    .locals 2

    .line 1
    instance-of v0, p2, Lsx/b$d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lsx/o;->r(Lux/b;)V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lsx/o;->p(Lux/b;D)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Lsx/b$d$d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lsx/o;->r(Lux/b;)V

    .line 19
    .line 20
    .line 21
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v1}, Lsx/o;->p(Lux/b;D)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p2, Lsx/b$d$b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lsx/o;->r(Lux/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of p2, p2, Lsx/b$d$a;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lsx/o;->r(Lux/b;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v1}, Lsx/o;->n(Lux/b;D)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Lvc0/r;

    .line 51
    .line 52
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static synthetic b(Lsx/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsx/o;->x(Lsx/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsx/o;->s(Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lsx/o;Lux/b;Lsx/b$d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsx/o;->B(Lsx/o;Lux/b;Lsx/b$d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lsx/b;Lrx/p;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsx/o;->u(Lsx/b;Lrx/p;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lsx/b;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsx/o;->v(Lsx/b;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lsx/o;)Lsx/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lsx/o;->t(Lsx/o;)Lsx/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lsx/b;Lrx/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsx/o;->A(Lsx/b;Lrx/p;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(DLorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsx/o;->q(DLorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lsx/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsx/o;->y(Lsx/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lorg/maplibre/android/maps/n;Lsx/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsx/o;->w(Lorg/maplibre/android/maps/n;Lsx/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(DLorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsx/o;->o(DLorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lsx/b;Lrx/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsx/o;->z(Lsx/b;Lrx/p;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Lux/b;D)V
    .locals 1

    .line 1
    iget-object p1, p1, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 2
    .line 3
    const-string v0, "vMap"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsx/m;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, Lsx/m;-><init>(D)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final o(DLorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lorg/maplibre/android/camera/a;->a(D)Log0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x12c

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lorg/maplibre/android/maps/n;->n(Log0/b;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private final p(Lux/b;D)V
    .locals 1

    .line 1
    iget-object p1, p1, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 2
    .line 3
    const-string v0, "vMap"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsx/n;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, Lsx/n;-><init>(D)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final q(DLorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-wide v0, p3, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 16
    .line 17
    sub-double/2addr v0, p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    .line 23
    .line 24
    div-double/2addr v0, v2

    .line 25
    const/16 p3, 0x2710

    .line 26
    .line 27
    int-to-double v2, p3

    .line 28
    mul-double/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, Lmd0/a;->b(D)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lorg/maplibre/android/camera/a;->h(D)Log0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0, p3}, Lorg/maplibre/android/maps/n;->n(Log0/b;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method private final r(Lux/b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 2
    .line 3
    const-string v0, "vMap"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsx/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lsx/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final s(Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/maps/n;->k()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final t(Lsx/o;)Lsx/b;
    .locals 5

    .line 1
    new-instance v0, Lsx/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsx/o;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lts/w0;->j(Landroid/content/Context;)Lts/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lts/j0;->d()Lus/x2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ldy/y;

    .line 14
    .line 15
    new-instance v3, Ldy/l;

    .line 16
    .line 17
    iget-object v4, p0, Lsx/o;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v4}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Lj10/a;->i()Lxf/c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Ldy/l;-><init>(Lxf/c;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ldy/y;-><init>(Ldy/l;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lsx/o;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, v1, v2, p0}, Lsx/b;-><init>(Lus/x2;Ldy/y;Lng/c;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static final u(Lsx/b;Lrx/p;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Lsx/b;->F0(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lrx/p;->y0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final v(Lsx/b;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lsx/e;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Lsx/e;-><init>(Lorg/maplibre/android/maps/n;Lsx/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/maplibre/android/maps/n;->b(Lorg/maplibre/android/maps/n$e;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final w(Lorg/maplibre/android/maps/n;Lsx/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getCameraPosition(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 11
    .line 12
    iget-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Lsx/b;->D0(DD)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final x(Lsx/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsx/b;->H0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lsx/b;->G0()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static final y(Lsx/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsx/b;->J0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lsx/b;->I0()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static final z(Lsx/b;Lrx/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx/b;->C0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Lrx/p;->y0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;)V
    .locals 7

    .line 1
    const-string v0, "viewModelStoreOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapBinding"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsx/c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lsx/c;-><init>(Lsx/o;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/lifecycle/n1;->v()Landroidx/lifecycle/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lrx/r;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lrx/r;-><init>(Ljg/k3;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/lifecycle/l1;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/l1$c;Ly2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lsx/b;

    .line 39
    .line 40
    const-string v2, "ButtonsViewModel"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/l1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lsx/b;

    .line 47
    .line 48
    sget-object v1, Lrx/p;->f:Lrx/p$a;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lrx/p$a;->a(Landroidx/lifecycle/n1;)Lrx/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lrx/p;->x0()Lxd0/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lsx/o$b;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lsx/o$b;-><init>(Lsx/b;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p2, v2}, Lt80/o;->a(Lxd0/p0;Landroidx/lifecycle/y;Lxd0/h;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p3, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 67
    .line 68
    new-instance v2, Lsx/f;

    .line 69
    .line 70
    invoke-direct {v2, v0, p1}, Lsx/f;-><init>(Lsx/b;Lrx/p;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/taxsee/map/TaxseeMapView;->R(Lcom/taxsee/map/TaxseeMapView$a;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p3, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 77
    .line 78
    const-string v2, "vMap"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lsx/g;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lsx/g;-><init>(Lsx/b;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p3, Lux/b;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 92
    .line 93
    new-instance v2, Lsx/h;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lsx/h;-><init>(Lsx/b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p3, Lux/b;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 102
    .line 103
    new-instance v2, Lsx/i;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lsx/i;-><init>(Lsx/b;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p3, Lux/b;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 112
    .line 113
    new-instance v2, Lsx/j;

    .line 114
    .line 115
    invoke-direct {v2, v0, p1}, Lsx/j;-><init>(Lsx/b;Lrx/p;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p3, Lux/b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 122
    .line 123
    new-instance v2, Lsx/k;

    .line 124
    .line 125
    invoke-direct {v2, v0, p1}, Lsx/k;-><init>(Lsx/b;Lrx/p;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lsx/b;->B0()Lxd0/p0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lsx/o$c;

    .line 136
    .line 137
    invoke-direct {v1, p3}, Lsx/o$c;-><init>(Lux/b;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, v1}, Lt80/o;->a(Lxd0/p0;Landroidx/lifecycle/y;Lxd0/h;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lsx/b;->A0()Landroidx/lifecycle/f0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lsx/l;

    .line 148
    .line 149
    invoke-direct {v0, p0, p3}, Lsx/l;-><init>(Lsx/o;Lux/b;)V

    .line 150
    .line 151
    .line 152
    new-instance p3, Lsx/p$a;

    .line 153
    .line 154
    invoke-direct {p3, v0}, Lsx/p$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
