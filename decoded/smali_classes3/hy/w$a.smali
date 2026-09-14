.class final Lhy/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/w;->a(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lux/b;


# direct methods
.method constructor <init>(Lux/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy/w$a;->d:Lux/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lhy/y$c;Lux/b;Lorg/maplibre/android/maps/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhy/w$a;->d(Lhy/y$c;Lux/b;Lorg/maplibre/android/maps/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lhy/y$c;Lux/b;Lorg/maplibre/android/maps/n;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->E()Lorg/maplibre/android/maps/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhy/y$c;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lux/b;->b()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "getContext(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lt80/g0;->d(Landroid/content/Context;)Lzy/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lhy/y$c;->a()Lzy/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Lorg/maplibre/android/maps/d0$a;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/maplibre/android/maps/d0$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lhy/y$c;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/d0$a;->f(Ljava/lang/String;)Lorg/maplibre/android/maps/d0$a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Lorg/maplibre/android/maps/n;->m0(Lorg/maplibre/android/maps/d0$a;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhy/y$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhy/w$a;->c(Lhy/y$c;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lhy/y$c;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lhy/w$a;->d:Lux/b;

    .line 2
    .line 3
    iget-object v0, p2, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 4
    .line 5
    new-instance v1, Lhy/v;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lhy/v;-><init>(Lhy/y$c;Lux/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/q;->r(Lorg/maplibre/android/maps/v;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
