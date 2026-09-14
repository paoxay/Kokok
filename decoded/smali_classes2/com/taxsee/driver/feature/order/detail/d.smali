.class public abstract Lcom/taxsee/driver/feature/order/detail/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/feature/order/detail/d$a;
    }
.end annotation


# direct methods
.method public static synthetic A(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/d;->G0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final A0(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhz/w;->G()Lhz/w$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lhz/w;->N()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Lcom/taxsee/driver/feature/order/detail/c;->Q1(ZLhz/w$c;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic B(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/d;->y0(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final B0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/detail/c;->I1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic C(Lcom/taxsee/driver/feature/order/detail/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/d;->V0(Lcom/taxsee/driver/feature/order/detail/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;)V
    .locals 2

    .line 1
    new-instance v0, Lrh/g$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget p0, La80/c;->P1:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v0, La80/c;->s0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v0, La80/c;->t3:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lki/s1;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lki/s1;-><init>(Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget v0, La80/c;->z1:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lki/t1;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lki/t1;-><init>(Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p0, p1, v0, p1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic D(Lii/a;Lui/b;Landroidx/fragment/app/Fragment;Lhz/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taxsee/driver/feature/order/detail/d;->u0(Lii/a;Lui/b;Landroidx/fragment/app/Fragment;Lhz/w;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/taxsee/driver/feature/order/detail/c;->b1(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic E(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/d;->x0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/detail/c;->D1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic F(Lcom/taxsee/view/progressbar/TaxseeProgressBar;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/d;->e0(Lcom/taxsee/view/progressbar/TaxseeProgressBar;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;)V
    .locals 2

    .line 1
    new-instance v0, Lrh/g$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget p0, La80/c;->A6:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v0, La80/c;->t3:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lki/g1;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lki/g1;-><init>(Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget v0, La80/c;->z1:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lki/h1;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lki/h1;-><init>(Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p0, p1, v0, p1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic G(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/order/detail/d;->r0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Ljava/util/List;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/taxsee/driver/feature/order/detail/c;->f1(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic H(Lii/a;Lhz/w;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/order/detail/d;->t0(Lii/a;Lhz/w;Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/detail/c;->E1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic I(Lii/a;Lcom/taxsee/driver/feature/order/detail/c;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/d;->M0(Lii/a;Lcom/taxsee/driver/feature/order/detail/c;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;)V
    .locals 2

    .line 1
    new-instance v0, Lrh/g$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget p0, La80/c;->t9:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v0, La80/c;->t3:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lki/a1;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lki/a1;-><init>(Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget v0, La80/c;->z1:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lki/c1;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lki/c1;-><init>(Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p0, p1, v0, p1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic J(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/d;->E0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final J0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/taxsee/driver/feature/order/detail/c;->M1(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic K(Lii/a;Lhz/w;Lcom/taxsee/driver/feature/order/detail/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/order/detail/d;->b1(Lii/a;Lhz/w;Lcom/taxsee/driver/feature/order/detail/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/detail/c;->z1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic L(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/d;->h0(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final L0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lii/a;Lhz/w;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lii/a;->J()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrh/g$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget v1, La80/c;->r3:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    sget v2, La80/c;->P8:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "\n"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lhz/w;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lrh/g$b;->r(Ljava/lang/String;)Lrh/g$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget p3, La80/c;->o0:I

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p3, Lki/e1;

    .line 62
    .line 63
    invoke-direct {p3, p2, p1, p4}, Lki/e1;-><init>(Lii/a;Lcom/taxsee/driver/feature/order/detail/c;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget p1, La80/c;->U:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lki/f1;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lki/f1;-><init>(Lii/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 p1, 0x0

    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-static {p0, p1, p2, p1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic M(Lki/a;Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Ldi/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/d;->j0(Lki/a;Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Ldi/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final M0(Lii/a;Lcom/taxsee/driver/feature/order/detail/c;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lii/a;->j()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/taxsee/driver/feature/order/detail/c;->T1(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final N(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lii/a;Lhz/w;)V
    .locals 2

    .line 1
    new-instance v0, Lrh/g$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget p0, La80/c;->r3:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v0, La80/c;->W:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v0, La80/c;->t3:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lki/i1;

    .line 34
    .line 35
    invoke-direct {v0, p2, p3, p1}, Lki/i1;-><init>(Lii/a;Lhz/w;Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget p1, La80/c;->z1:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-static {p0, p1, p2, p1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final N0(Lii/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lii/a;->i()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final O(Lii/a;Lhz/w;Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhz/w;->y()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lii/a;->h(JZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/taxsee/driver/feature/order/detail/c;->Y0()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final O0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lkd0/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkd0/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Laf/j;->D:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Laf/i;->e0:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/taxsee/driver/feature/order/detail/d$d;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/taxsee/driver/feature/order/detail/d$d;-><init>(Lkd0/m0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->C1()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lrh/g$b;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v5, "requireContext(...)"

    .line 46
    .line 47
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget p0, La80/c;->R2:I

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-static {p0, v1, v4, v5, v3}, Lrh/g$b;->D(Lrh/g$b;Landroid/view/View;ZILjava/lang/Object;)Lrh/g$b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget v1, La80/c;->U:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v1, Lki/u1;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lki/u1;-><init>(Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget v1, La80/c;->I1:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p0, v1}, Lrh/g$b;->g(Z)Lrh/g$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v4, Lki/v1;

    .line 95
    .line 96
    invoke-direct {v4, p1, v2}, Lki/v1;-><init>(Lcom/taxsee/driver/feature/order/detail/c;Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v3, v1, v3}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v0, Lkd0/m0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez p2, :cond_0

    .line 110
    .line 111
    const-string p2, ""

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v2, p2}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setRawText(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lgx/m;->f(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static final P(Lig/x;)Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lig/x;->d:Lig/h;

    .line 2
    .line 3
    iget-object p0, p0, Lig/h;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    const-string v0, "actions"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final P0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/detail/c;->A1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final Q(Lig/x;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lig/x;->b:Lcom/google/android/material/divider/MaterialDivider;

    .line 2
    .line 3
    const-string v0, "auctionDivider"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static final Q0(Lcom/taxsee/driver/feature/order/detail/c;Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c;->B1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final R(Lig/x;)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lig/x;->e:Lig/w;

    .line 2
    .line 3
    iget-object p0, p0, Lig/w;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    const-string v0, "auctionInfoText"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final R0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Lrh/g$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget p0, La80/c;->y9:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lzy/g;

    .line 47
    .line 48
    invoke-virtual {v2}, Lzy/g;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    new-array v2, v1, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p0, v0, v1, v2, v3}, Lrh/g$b;->p(Lrh/g$b;[Ljava/lang/String;ZILjava/lang/Object;)Lrh/g$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lki/y0;

    .line 72
    .line 73
    invoke-direct {v0, p2, p1}, Lki/y0;-><init>(Ljava/util/List;Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lrh/g$b;->n(Landroid/view/View$OnClickListener;)Lrh/g$b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget p2, La80/c;->U:I

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p2, Lki/z0;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lki/z0;-><init>(Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-static {p0, v3, p1, v3}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final S(Lig/x;)Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lig/x;->f:Lig/y;

    .line 2
    .line 3
    iget-object p0, p0, Lig/y;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    const-string v0, "cancelRequest"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final S0(Ljava/util/List;Lcom/taxsee/driver/feature/order/detail/c;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lzy/g;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzy/g;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/taxsee/driver/feature/order/detail/c;->G1(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final T(Lig/x;)Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lig/x;->e:Lig/w;

    .line 2
    .line 3
    iget-object p0, p0, Lig/w;->c:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    const-string v0, "customPrice"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final T0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/detail/c;->F1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final U(Lig/x;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lig/x;->e:Lig/w;

    .line 2
    .line 3
    iget-object p0, p0, Lig/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const-string v0, "icAuctionInfo"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final U0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lig/x;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->X(Lig/x;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->a0(Lig/x;)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->a0(Lig/x;)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, La80/c;->R7:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->a0(Lig/x;)Landroid/widget/Button;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p2, Lki/q0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lki/q0;-><init>(Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final V(Lig/x;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lig/x;->d:Lig/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig/h;->b()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final V0(Lcom/taxsee/driver/feature/order/detail/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/detail/c;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W(Lig/x;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lig/x;->e:Lig/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig/w;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final W0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lig/x;Lii/a;Lhz/w;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->V(Lig/x;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->Y(Lig/x;)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, La80/c;->sa:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->Y(Lig/x;)Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lki/y1;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lki/y1;-><init>(Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "requireContext(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-static {p1, v0}, Lf90/a;->c(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->Y(Lig/x;)Landroid/widget/Button;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Leh/t;->c(Landroid/widget/TextView;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->P(Lig/x;)Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Leh/t;->c(Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->P(Lig/x;)Landroid/widget/Button;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lki/z1;

    .line 64
    .line 65
    invoke-direct {p2, p3, p4, p0}, Lki/z1;-><init>(Lii/a;Lhz/w;Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final X(Lig/x;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lig/x;->f:Lig/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig/y;->b()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final X0(Lcom/taxsee/driver/feature/order/detail/c;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/taxsee/driver/feature/order/detail/c;->R1(Lcom/taxsee/driver/feature/order/detail/c;ZLhz/w$c;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final Y(Lig/x;)Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lig/x;->d:Lig/h;

    .line 2
    .line 3
    iget-object p0, p0, Lig/h;->c:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    const-string v0, "mainAction"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final Y0(Lii/a;Lhz/w;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhz/w;->y()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v2, v0

    .line 15
    :goto_0
    sget-object p3, Lii/a$b$b;->a:Lii/a$b$b;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3, p3}, Lii/a;->I(JLii/a$b;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/taxsee/driver/feature/order/detail/b;->a:Lcom/taxsee/driver/feature/order/detail/b$c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lhz/w;->y()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/taxsee/driver/feature/order/detail/b$c;->a(J)Le3/h1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p2, p0}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final Z(Lig/x;)Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lig/x;->e:Lig/w;

    .line 2
    .line 3
    iget-object p0, p0, Lig/w;->e:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    const-string v0, "recommendedPrice"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final Z0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lig/x;Lii/a;Lhz/w;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->X(Lig/x;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lhz/w;->n()Lhz/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lhz/b;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->U(Lig/x;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->R(Lig/x;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->R(Lig/x;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p4}, Lhz/w;->O()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->S(Lig/x;)Landroid/widget/Button;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    new-instance p6, Lki/b1;

    .line 66
    .line 67
    invoke-direct {p6, p0, p1, p3, p4}, Lki/b1;-><init>(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lii/a;Lhz/w;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->a0(Lig/x;)Landroid/widget/Button;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->S(Lig/x;)Landroid/widget/Button;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->a0(Lig/x;)Landroid/widget/Button;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz p6, :cond_3

    .line 93
    .line 94
    sget p6, La80/c;->I8:I

    .line 95
    .line 96
    invoke-virtual {p0, p6}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p4}, Lhz/w;->n()Lhz/b;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    if-nez p6, :cond_4

    .line 106
    .line 107
    sget p6, La80/c;->y0:I

    .line 108
    .line 109
    invoke-virtual {p0, p6}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p6

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget p6, La80/c;->z0:I

    .line 115
    .line 116
    invoke-virtual {p4}, Lhz/w;->C()Lhz/d0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Lhz/d0;->h()Lhz/d0$d;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Lhz/d0$d;->i()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v4, v2

    .line 134
    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p0, p6, v4}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p6

    .line 142
    :goto_2
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->a0(Lig/x;)Landroid/widget/Button;

    .line 146
    .line 147
    .line 148
    move-result-object p6

    .line 149
    new-instance v0, Lki/m1;

    .line 150
    .line 151
    invoke-direct {v0, p3, p4, p1}, Lki/m1;-><init>(Lii/a;Lhz/w;Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Lhz/w;->n()Lhz/b;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_7

    .line 162
    .line 163
    invoke-virtual {p3}, Lhz/b;->d()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_7

    .line 168
    .line 169
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-nez p4, :cond_6

    .line 174
    .line 175
    move-object v2, p3

    .line 176
    :cond_6
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-static {p0, p1, p2, v2, p5}, Lcom/taxsee/driver/feature/order/detail/d;->p0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lig/x;Ljava/util/List;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->S(Lig/x;)Landroid/widget/Button;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->a0(Lig/x;)Landroid/widget/Button;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static synthetic a(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/d;->w0(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a0(Lig/x;)Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lig/x;->f:Lig/y;

    .line 2
    .line 3
    iget-object p0, p0, Lig/y;->c:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    const-string v0, "requestOrder"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final a1(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lii/a;Lhz/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/order/detail/d;->N(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lii/a;Lhz/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/d;->i0(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b0(Lig/x;)Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lig/x;->c:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const-string v0, "bStatistics"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static final b1(Lii/a;Lhz/w;Lcom/taxsee/driver/feature/order/detail/c;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lhz/w;->y()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    move-wide v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p1}, Lhz/w;->v()Lhz/k;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Lhz/k;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    move-object v6, p3

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move-object v6, v0

    .line 30
    :goto_2
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p3}, Ljj/a;->g(Lhz/w;Z)Lr5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string p1, "toParams(...)"

    .line 36
    .line 37
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-virtual/range {v2 .. v7}, Lii/a;->H(JZLjava/lang/String;Lr5/b;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {p2, p3, v0, p0, v0}, Lcom/taxsee/driver/feature/order/detail/c;->U1(Lcom/taxsee/driver/feature/order/detail/c;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic c(Luh/a;Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/d;->l0(Luh/a;Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c0(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lcom/taxsee/driver/feature/order/detail/c;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lig/x;Lii/a;Luh/a;Lki/a;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "vProgress"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "vOrderButtons"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analytics"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appEvent"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedbacksNavigator"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lki/a2;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lki/a2;-><init>(Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "actions_result"

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Ls2/i;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->u1()Landroidx/lifecycle/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lki/b2;

    .line 55
    .line 56
    invoke-direct {v2, p2}, Lki/b2;-><init>(Lcom/taxsee/view/progressbar/TaxseeProgressBar;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/taxsee/driver/feature/order/detail/d$c;

    .line 60
    .line 61
    invoke-direct {p2, v2}, Lcom/taxsee/driver/feature/order/detail/d$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->p1()Landroidx/lifecycle/f0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lki/c2;

    .line 76
    .line 77
    invoke-direct {v1, p3}, Lki/c2;-><init>(Lig/x;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lcom/taxsee/driver/feature/order/detail/d$c;

    .line 81
    .line 82
    invoke-direct {p3, v1}, Lcom/taxsee/driver/feature/order/detail/d$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, p3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Loh/e;->u0()Landroidx/lifecycle/f0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v0, Lki/r0;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lki/r0;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/taxsee/driver/feature/order/detail/d$c;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/taxsee/driver/feature/order/detail/d$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->l1()Landroidx/lifecycle/f0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/d$b;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/taxsee/driver/feature/order/detail/d$b;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/taxsee/driver/feature/order/detail/d$c;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/taxsee/driver/feature/order/detail/d$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->h1()Landroidx/lifecycle/f0;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance v0, Lki/s0;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lki/s0;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/taxsee/driver/feature/order/detail/d$c;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lcom/taxsee/driver/feature/order/detail/d$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->m1()Landroidx/lifecycle/f0;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance v0, Lki/t0;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lki/t0;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/taxsee/driver/feature/order/detail/d$c;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lcom/taxsee/driver/feature/order/detail/d$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->n1()Landroidx/lifecycle/f0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    new-instance v0, Lki/u0;

    .line 181
    .line 182
    invoke-direct {v0, p6, p0}, Lki/u0;-><init>(Lki/a;Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 183
    .line 184
    .line 185
    new-instance p6, Lcom/taxsee/driver/feature/order/detail/d$c;

    .line 186
    .line 187
    invoke-direct {p6, v0}, Lcom/taxsee/driver/feature/order/detail/d$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3, p6}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->i1()Landroidx/lifecycle/f0;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    new-instance p6, Lki/v0;

    .line 202
    .line 203
    invoke-direct {p6, p5, p0}, Lki/v0;-><init>(Luh/a;Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 204
    .line 205
    .line 206
    new-instance p5, Lcom/taxsee/driver/feature/order/detail/d$c;

    .line 207
    .line 208
    invoke-direct {p5, p6}, Lcom/taxsee/driver/feature/order/detail/d$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p3, p5}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->j1()Landroidx/lifecycle/f0;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    new-instance p5, Lki/w0;

    .line 223
    .line 224
    invoke-direct {p5, p0}, Lki/w0;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 225
    .line 226
    .line 227
    new-instance p6, Lcom/taxsee/driver/feature/order/detail/d$c;

    .line 228
    .line 229
    invoke-direct {p6, p5}, Lcom/taxsee/driver/feature/order/detail/d$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p3, p6}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->s1()Landroidx/lifecycle/f0;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    new-instance p5, Lki/x0;

    .line 244
    .line 245
    invoke-direct {p5, p0, p1, p4}, Lki/x0;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lcom/taxsee/driver/feature/order/detail/c;Lii/a;)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Lcom/taxsee/driver/feature/order/detail/d$c;

    .line 249
    .line 250
    invoke-direct {p0, p5}, Lcom/taxsee/driver/feature/order/detail/d$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p3, p0}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static synthetic d(Lii/a;Lhz/w;Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/d;->O(Lii/a;Lhz/w;Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d0(Lcom/taxsee/driver/feature/order/detail/c;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "selected_action_code"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "selected_client_id"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/c;->y1(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic e(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/d;->K0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e0(Lcom/taxsee/view/progressbar/TaxseeProgressBar;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic f(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lcom/taxsee/driver/feature/order/detail/c;Lii/a;Lcom/taxsee/driver/feature/order/detail/c$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/order/detail/d;->n0(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lcom/taxsee/driver/feature/order/detail/c;Lii/a;Lcom/taxsee/driver/feature/order/detail/c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f0(Lig/x;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lig/x;->c:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lig/x;->d:Lig/h;

    .line 14
    .line 15
    iget-object v0, v0, Lig/h;->b:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lig/x;->d:Lig/h;

    .line 25
    .line 26
    iget-object v0, v0, Lig/h;->c:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lig/x;->f:Lig/y;

    .line 36
    .line 37
    iget-object v0, v0, Lig/y;->c:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lig/x;->f:Lig/y;

    .line 47
    .line 48
    iget-object v0, v0, Lig/y;->b:Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lig/x;->e:Lig/w;

    .line 58
    .line 59
    iget-object v0, v0, Lig/w;->e:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lig/x;->e:Lig/w;

    .line 69
    .line 70
    iget-object p0, p0, Lig/w;->c:Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public static synthetic g(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/d;->T0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g0(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic h(Lii/a;Lhz/w;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/order/detail/d;->Y0(Lii/a;Lhz/w;Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h0(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->P2()Lcom/taxsee/driver/feature/order/detail/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->P2()Lcom/taxsee/driver/feature/order/detail/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/a;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p0}, Lt80/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;Lcom/taxsee/driver/feature/order/detail/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/d;->S0(Ljava/util/List;Lcom/taxsee/driver/feature/order/detail/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i0(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object p1, Lcom/taxsee/driver/feature/order/detail/b;->a:Lcom/taxsee/driver/feature/order/detail/b$c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/taxsee/driver/feature/order/detail/b$c;->b(Z)Le3/h1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic j(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/d;->A0(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j0(Lki/a;Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Ldi/b;)Lkotlin/Unit;
    .locals 11

    .line 1
    instance-of v0, p2, Ldi/b$g;

    .line 2
    .line 3
    const-string v1, "requireActivity(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Ldi/b$g;

    .line 15
    .line 16
    invoke-virtual {p2}, Ldi/b$g;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p2}, Ldi/b$g;->c()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v6, v0

    .line 34
    :goto_0
    invoke-virtual {p2}, Ldi/b$g;->a()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_1
    move-wide v8, v0

    .line 45
    invoke-virtual {p2}, Ldi/b$g;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    move-object v2, p0

    .line 50
    invoke-interface/range {v2 .. v10}, Lki/a;->j0(Landroidx/fragment/app/m;JJJLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    instance-of p0, p2, Ldi/b$f;

    .line 55
    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    check-cast p2, Ldi/b$f;

    .line 59
    .line 60
    invoke-virtual {p2}, Ldi/b$f;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    const-string p0, ""

    .line 67
    .line 68
    :cond_3
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    move-object p2, p0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 p2, 0x0

    .line 77
    :goto_1
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "requireContext(...)"

    .line 91
    .line 92
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lki/d1;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lki/d1;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p0, v0}, Leh/h;->m(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p2}, Ldi/a;->a(Landroidx/fragment/app/m;Ldi/b;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method public static synthetic k(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/d;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k0(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, La80/c;->S:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic l(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/d;->m0(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkotlin/Pair;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l0(Luh/a;Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance p2, Lri/a$b;

    .line 2
    .line 3
    sget v0, La80/c;->c3:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getString(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Luh/a;->v(Lri/a;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic m(Lcom/taxsee/driver/feature/order/detail/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/d;->X0(Lcom/taxsee/driver/feature/order/detail/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m0(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->P2()Lcom/taxsee/driver/feature/order/detail/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/taxsee/driver/feature/order/detail/a;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lt80/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "requireActivity(...)"

    .line 36
    .line 37
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "requested_order_id"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "requested_order_message"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lbf/a;->b(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public static synthetic n(Lig/x;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/d;->f0(Lig/x;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n0(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lcom/taxsee/driver/feature/order/detail/c;Lii/a;Lcom/taxsee/driver/feature/order/detail/c$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    instance-of v0, p3, Lcom/taxsee/driver/feature/order/detail/c$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/d;->C0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p3, Lcom/taxsee/driver/feature/order/detail/c$a$c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/d;->F0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p3, Lcom/taxsee/driver/feature/order/detail/c$a$f;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p3, Lcom/taxsee/driver/feature/order/detail/c$a$f;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/taxsee/driver/feature/order/detail/c$a$f;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/d;->R0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p3, Lcom/taxsee/driver/feature/order/detail/c$a$e;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p3, Lcom/taxsee/driver/feature/order/detail/c$a$e;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/taxsee/driver/feature/order/detail/c$a$e;->a()Lhz/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3}, Lcom/taxsee/driver/feature/order/detail/c$a$e;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p0, p1, p2, v0, p3}, Lcom/taxsee/driver/feature/order/detail/d;->L0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lii/a;Lhz/w;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p3, Lcom/taxsee/driver/feature/order/detail/c$a$a;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p3, Lcom/taxsee/driver/feature/order/detail/c$a$a;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/taxsee/driver/feature/order/detail/c$a$a;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p0, p1, p2, v0, v1}, Lcom/taxsee/driver/feature/order/detail/d;->v0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lii/a;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of p2, p3, Lcom/taxsee/driver/feature/order/detail/c$a$d;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/d;->I0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    new-instance p0, Lvc0/r;

    .line 74
    .line 75
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static synthetic o(Lcom/taxsee/driver/feature/order/detail/c;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/d;->q0(Lcom/taxsee/driver/feature/order/detail/c;Ljava/util/List;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lig/x;Lii/a;Lui/b;Lhz/w;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "vOrderButtons"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "orderAnalytics"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appNavigator"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "orderInfo"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "currencySymbol"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lch/g;->Companion:Lch/g$a;

    .line 37
    .line 38
    invoke-virtual {p5}, Lhz/w;->L()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lch/g$a;->a(Ljava/lang/Long;)Lch/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lcom/taxsee/driver/feature/order/detail/d$a;->a:[I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aget v0, v1, v0

    .line 57
    .line 58
    :goto_0
    const/4 v1, 0x1

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    const/4 p4, 0x2

    .line 62
    if-eq v0, p4, :cond_2

    .line 63
    .line 64
    const/4 p4, 0x3

    .line 65
    if-eq v0, p4, :cond_1

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    move-object v4, p3

    .line 71
    move-object v5, p5

    .line 72
    move-object v6, p6

    .line 73
    move v7, p7

    .line 74
    invoke-static/range {v1 .. v7}, Lcom/taxsee/driver/feature/order/detail/d;->Z0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lig/x;Lii/a;Lhz/w;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    move-object v1, p0

    .line 79
    move-object v2, p1

    .line 80
    move-object v3, p2

    .line 81
    invoke-static {v1, v2, v3}, Lcom/taxsee/driver/feature/order/detail/d;->U0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lig/x;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move-object v3, p2

    .line 88
    move-object v4, p3

    .line 89
    move-object v5, p5

    .line 90
    invoke-static {v1, v2, v3, v4, v5}, Lcom/taxsee/driver/feature/order/detail/d;->W0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lig/x;Lii/a;Lhz/w;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    move-object v1, p0

    .line 95
    move-object v3, p2

    .line 96
    move-object v4, p3

    .line 97
    move-object v5, p5

    .line 98
    invoke-static {v1, v3, v4, p4, v5}, Lcom/taxsee/driver/feature/order/detail/d;->s0(Landroidx/fragment/app/Fragment;Lig/x;Lii/a;Lui/b;Lhz/w;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic p(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/d;->k0(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lig/x;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->W(Lig/x;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->Q(Lig/x;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->U(Lig/x;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->R(Lig/x;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->R(Lig/x;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, La80/c;->d3:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, p4}, Log/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const-string v0, "getSumWithCurrency(...)"

    .line 60
    .line 61
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lzy/k;->e:Lzy/k$a;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "getDefault(...)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lzy/k$a;->a(Ljava/util/Locale;)Lzy/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->Z(Lig/x;)Landroid/widget/Button;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lzy/k;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v0, Lzi/p;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v0, v3, v2, v3}, Lzi/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p4}, Lzi/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    :cond_0
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->Z(Lig/x;)Landroid/widget/Button;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    new-instance v0, Lki/j1;

    .line 108
    .line 109
    invoke-direct {v0, p1, p3}, Lki/j1;-><init>(Lcom/taxsee/driver/feature/order/detail/c;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/taxsee/driver/feature/order/detail/d;->T(Lig/x;)Landroid/widget/Button;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p4, Lki/k1;

    .line 120
    .line 121
    invoke-direct {p4, p0, p1, p3}, Lki/k1;-><init>(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic q(Lcom/taxsee/driver/feature/order/detail/c;Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/d;->Q0(Lcom/taxsee/driver/feature/order/detail/c;Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q0(Lcom/taxsee/driver/feature/order/detail/c;Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, p1, p2, v0}, Lcom/taxsee/driver/feature/order/detail/c;->U1(Lcom/taxsee/driver/feature/order/detail/c;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic r(Lcom/taxsee/driver/feature/order/detail/c;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/d;->d0(Lcom/taxsee/driver/feature/order/detail/c;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/d;->O0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic s(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lii/a;Lhz/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taxsee/driver/feature/order/detail/d;->a1(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lii/a;Lhz/w;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s0(Landroidx/fragment/app/Fragment;Lig/x;Lii/a;Lui/b;Lhz/w;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/d;->X(Lig/x;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/d;->b0(Lig/x;)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p4}, Lhz/w;->F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/d;->S(Lig/x;)Landroid/widget/Button;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/d;->a0(Lig/x;)Landroid/widget/Button;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/d;->a0(Lig/x;)Landroid/widget/Button;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, La80/c;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/d;->a0(Lig/x;)Landroid/widget/Button;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lki/w1;

    .line 65
    .line 66
    invoke-direct {v1, p2, p4, p0}, Lki/w1;-><init>(Lii/a;Lhz/w;Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/d;->b0(Lig/x;)Landroid/widget/Button;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lki/x1;

    .line 77
    .line 78
    invoke-direct {v0, p2, p3, p0, p4}, Lki/x1;-><init>(Lii/a;Lui/b;Landroidx/fragment/app/Fragment;Lhz/w;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic t(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/d;->D0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t0(Lii/a;Lhz/w;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhz/w;->y()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v2, v0

    .line 15
    :goto_0
    sget-object p3, Lii/a$b$c;->a:Lii/a$b$c;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3, p3}, Lii/a;->I(JLii/a$b;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/taxsee/driver/feature/order/detail/b;->a:Lcom/taxsee/driver/feature/order/detail/b$c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lhz/w;->y()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/taxsee/driver/feature/order/detail/b$c;->a(J)Le3/h1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p2, p0}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic u(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/d;->J0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u0(Lii/a;Lui/b;Landroidx/fragment/app/Fragment;Lhz/w;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p4, Lmg/b;->b:Lmg/b$a;

    .line 2
    .line 3
    sget-object v0, Log/a;->l:Lzz/x$g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzz/x$g;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lmg/b$a;->a(Ljava/lang/String;)Lr5/b;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p4}, Lii/a;->K(Lr5/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "requireActivity(...)"

    .line 21
    .line 22
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lhz/w;->F()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1, p0, p2}, Lui/b;->b1(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic v(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/d;->H0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v0(Landroidx/fragment/app/Fragment;Lcom/taxsee/driver/feature/order/detail/c;Lii/a;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->q1()Landroidx/lifecycle/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhz/w;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2, p3, p4}, Lii/a;->g(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lhz/w;->G()Lhz/w$c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Lcom/taxsee/driver/feature/order/detail/d$a;->b:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aget p2, p3, p2

    .line 28
    .line 29
    const-string p3, "requireContext(...)"

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eq p2, p4, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq p2, v2, :cond_1

    .line 37
    .line 38
    new-instance p2, Lrh/g$b;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget p0, La80/c;->P1:I

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget p2, La80/c;->t5:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget p2, La80/c;->t3:I

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p2, Lki/q1;

    .line 69
    .line 70
    invoke-direct {p2, p1, v0}, Lki/q1;-><init>(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget p2, La80/c;->z1:I

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p2, Lki/r1;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lki/r1;-><init>(Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, v1, p4, v1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance p2, Lrh/g$b;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget p0, La80/c;->p5:I

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget p2, La80/c;->o5:I

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget p2, La80/c;->n5:I

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p2, Lki/o1;

    .line 127
    .line 128
    invoke-direct {p2, p1, v0}, Lki/o1;-><init>(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget p2, La80/c;->z1:I

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p2, Lki/p1;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lki/p1;-><init>(Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, v1, p4, v1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    new-instance p2, Lrh/g$b;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    sget p0, La80/c;->s5:I

    .line 167
    .line 168
    invoke-virtual {p2, p0}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget p2, La80/c;->r5:I

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget p2, La80/c;->q5:I

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p2, Lki/l1;

    .line 185
    .line 186
    invoke-direct {p2, p1, v0}, Lki/l1;-><init>(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sget p2, La80/c;->z1:I

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p2, Lki/n1;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Lki/n1;-><init>(Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p2}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0, v1, p4, v1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static synthetic w(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/d;->P0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w0(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhz/w;->G()Lhz/w$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lhz/w;->N()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Lcom/taxsee/driver/feature/order/detail/c;->Q1(ZLhz/w$c;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic x(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/d;->B0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/detail/c;->I1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic y(Lii/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/d;->N0(Lii/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y0(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhz/w;->G()Lhz/w$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lhz/w;->N()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Lcom/taxsee/driver/feature/order/detail/c;->Q1(ZLhz/w$c;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic z(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/d;->g0(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final z0(Lcom/taxsee/driver/feature/order/detail/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/detail/c;->I1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
