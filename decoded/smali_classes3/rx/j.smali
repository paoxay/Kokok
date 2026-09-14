.class public abstract Lrx/j;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field static final synthetic v0:[Lqd0/j;


# instance fields
.field private final s0:I

.field private final t0:Lvc0/m;

.field private final u0:Lo90/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lrx/j;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, Lrx/j;->v0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loh/d;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrx/j;->s0:I

    .line 5
    .line 6
    sget-object p1, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v0, Lrx/i;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrx/i;-><init>(Lrx/j;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lrx/j;->t0:Lvc0/m;

    .line 18
    .line 19
    sget p1, Laf/i;->D0:I

    .line 20
    .line 21
    new-instance v0, Lrx/j$b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lrx/j$b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lo90/b;->a(Lkotlin/jvm/functions/Function1;)Lo90/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lrx/j;->u0:Lo90/d;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Y1(Lrx/j;)Lrx/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lrx/j;->Z1(Lrx/j;)Lrx/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Z1(Lrx/j;)Lrx/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lrx/h;->c(Landroid/content/Context;)Lrx/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final a2()Lrx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/j;->t0:Lvc0/m;

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
.method public C0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->C0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/maplibre/android/MapLibre;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/MapLibre;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

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

.method public S0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->S0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

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

.method public X0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->X0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

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

.method public Y0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/q;->F(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

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

.method public a1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

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

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/maplibre/android/maps/q;->A(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lrx/j;->a2()Lrx/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p0, p2}, Lrx/h;->a(Lrx/g;Landroidx/fragment/app/Fragment;Lux/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final b2()Lux/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/j;->u0:Lo90/d;

    .line 2
    .line 3
    sget-object v1, Lrx/j;->v0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

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

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrx/j;->b2()Lux/b;

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
