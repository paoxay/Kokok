.class public abstract Lrx/d;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field static final synthetic i0:[Lqd0/j;


# instance fields
.field private final f0:I

.field private final g0:Lvc0/m;

.field private final h0:Lnd0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/z;

    .line 2
    .line 3
    const-class v1, Lrx/d;

    .line 4
    .line 5
    const-string v2, "mapBinding"

    .line 6
    .line 7
    const-string v3, "getMapBinding()Lcom/taxsee/map/databinding/LayoutMapBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lqd0/j;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lrx/d;->i0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrx/d;->f0:I

    .line 5
    .line 6
    sget-object p1, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v0, Lrx/c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrx/c;-><init>(Lrx/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lrx/d;->g0:Lvc0/m;

    .line 18
    .line 19
    sget-object p1, Lnd0/a;->a:Lnd0/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnd0/a;->a()Lnd0/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lrx/d;->h0:Lnd0/e;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic c2(Lrx/d;)Lrx/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lrx/d;->d2(Lrx/d;)Lrx/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d2(Lrx/d;)Lrx/a;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lrx/h;->c(Landroid/content/Context;)Lrx/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final e2()Lrx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/d;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final f2()Lux/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/d;->h0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lrx/d;->i0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/e;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lux/b;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final g2(Lux/b;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrx/d;->h0:Lnd0/e;

    .line 7
    .line 8
    sget-object v1, Lrx/d;->i0:[Lqd0/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/maplibre/android/MapLibre;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/MapLibre;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lrx/d;->f0:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Laf/i;->D0:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lux/b;->a(Landroid/view/View;)Lux/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "bind(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lrx/d;->g2(Lux/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/q;->A(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lrx/d;->e2()Lrx/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, p0, v0}, Lrx/h;->b(Lrx/g;Landroidx/fragment/app/m;Lux/b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldj/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/q;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/q;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/q;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldj/e;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/q;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldj/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/q;->F(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldj/e;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/q;->G()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldj/e;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrx/d;->f2()Lux/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/q;->H()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
