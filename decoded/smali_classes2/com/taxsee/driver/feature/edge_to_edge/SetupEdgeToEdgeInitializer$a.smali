.class final Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;
.super Lt80/b0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:Loi/r;

.field private final e:Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a$a;


# direct methods
.method public constructor <init>(Loi/r;)V
    .locals 1

    .line 1
    const-string v0, "screenChecker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lt80/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;->d:Loi/r;

    .line 10
    .line 11
    new-instance p1, Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a$a;-><init>(Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;->e:Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;->g(Landroid/app/Activity;Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;->h(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Landroid/app/Activity;Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p4}, Lj10/a;->j()Lp5/b;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-interface {p4}, Lp5/b;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-static {p4, p5}, La2/u1;->a(Landroid/view/Window;Landroid/view/View;)La2/m3;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const-string p5, "getInsetsController(...)"

    .line 50
    .line 51
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Leh/h;->i(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    invoke-virtual {p4, p0}, La2/m3;->d(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, La2/i2$s;->f()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {}, La2/i2$s;->b()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    or-int/2addr p0, p4

    .line 72
    invoke-virtual {p3, p0}, La2/i2;->g(I)Lp1/b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p3, "getInsets(...)"

    .line 77
    .line 78
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget p3, p0, Lp1/b;->b:I

    .line 82
    .line 83
    invoke-direct {p1, p2, p3}, Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;->h(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lt80/g0;->e(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    iget p0, p0, Lp1/b;->d:I

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p2, p1, p1, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method private final h(Landroid/view/View;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, p2}, Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;->h(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;->d:Loi/r;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Loi/r;->a(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    instance-of p2, p1, Landroidx/fragment/app/m;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroidx/fragment/app/m;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p2, 0x0

    .line 31
    :goto_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;->e:Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a$a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/FragmentManager;->m1(Landroidx/fragment/app/FragmentManager$l;Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const p2, 0x1020002

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "findViewById(...)"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/taxsee/driver/feature/edge_to_edge/a;

    .line 58
    .line 59
    invoke-direct {v0, p1, p0}, Lcom/taxsee/driver/feature/edge_to_edge/a;-><init>(Landroid/app/Activity;Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
