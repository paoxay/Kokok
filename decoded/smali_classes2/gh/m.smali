.class public abstract Lgh/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method private static final A(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final B(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lkd0/r0;->a:Lkd0/r0;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v1, La80/c;->u4:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "getString(...)"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, "format(...)"

    .line 36
    .line 37
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final C(Lig/z;Landroidx/lifecycle/y;Lgh/o;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lgh/o;->R0()Landroidx/lifecycle/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgh/h;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgh/h;-><init>(Lig/z;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lgh/m$a;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lgh/m$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lgh/o;->T0()Landroidx/lifecycle/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lgh/i;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lgh/i;-><init>(Lig/z;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lgh/m$a;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lgh/m$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final D(Lig/z;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lig/z;->e:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final E(Lig/z;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lig/z;->e:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/TaxseeLinearProgressIndicator;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic a(Lig/z;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgh/m;->s(Lig/z;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lig/z;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgh/m;->D(Lig/z;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgh/m;->B(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lgh/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgh/m;->x(Lgh/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgh/m;->A(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lgh/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgh/m;->n(Lgh/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lig/z;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgh/m;->w(Lig/z;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lig/z;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgh/m;->v(Lig/z;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lig/z;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgh/m;->E(Lig/z;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgh/m;->t(Lkotlin/jvm/functions/Function0;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lgh/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgh/m;->o(Lgh/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/view/View;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgh/m;->r(Landroid/view/View;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(Lig/z;Lgh/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig/z;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-static {v0, v1}, Lf90/a;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lig/z;->c:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-static {v1, v0}, Leh/t;->c(Landroid/widget/TextView;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lig/z;->b:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    invoke-static {v1, v0}, Leh/t;->c(Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lig/z;->c:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    new-instance v1, Lgh/f;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lgh/f;-><init>(Lgh/o;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lig/z;->b:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    new-instance v0, Lgh/g;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lgh/g;-><init>(Lgh/o;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final n(Lgh/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgh/o;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lgh/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgh/o;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Landroid/view/View;Landroidx/lifecycle/y;Lgh/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget v0, Laf/i;->y1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lig/z;->a(Landroid/view/View;)Lig/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "bind(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lig/z;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lgh/a;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lgh/a;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0, p2}, Lgh/m;->y(Landroid/view/View;Lgh/o;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lgh/m;->u(Lig/z;Landroidx/lifecycle/y;Lgh/o;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lgh/m;->C(Lig/z;Landroidx/lifecycle/y;Lgh/o;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Lgh/m;->m(Lig/z;Lgh/o;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2, p4}, Lgh/m;->z(Landroid/view/View;Landroidx/lifecycle/y;Lgh/o;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lgh/o;->W0()Landroidx/lifecycle/f0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p4, Lgh/d;

    .line 59
    .line 60
    invoke-direct {p4, v0}, Lgh/d;-><init>(Lig/z;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lgh/m$a;

    .line 64
    .line 65
    invoke-direct {v0, p4}, Lgh/m$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lgh/o;->S0()Landroidx/lifecycle/f0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p2, Lgh/e;

    .line 76
    .line 77
    invoke-direct {p2, p3}, Lgh/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lgh/m$a;

    .line 81
    .line 82
    invoke-direct {p3, p2}, Lgh/m$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/y;Lgh/o;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycleOwner"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewModel"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onOpenForSelectFilter"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lgh/m$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgh/m$b;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4, v0}, Lgh/m;->p(Landroid/view/View;Landroidx/lifecycle/y;Lgh/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final r(Landroid/view/View;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "initialMargin"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, La2/i2$s;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p2, p3}, La2/i2;->g(I)Lp1/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    instance-of p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    invoke-virtual {p4}, Lix/a;->f()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget p2, p2, Lp1/b;->b:I

    .line 51
    .line 52
    add-int/2addr p3, p2

    .line 53
    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    new-instance p3, Landroidx/constraintlayout/widget/d;

    .line 70
    .line 71
    invoke-direct {p3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 72
    .line 73
    .line 74
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    const/4 v0, 0x3

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p3, p4, v0, v1, v0}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-virtual {p3, p4, v2, v1, v2}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    const/4 v2, 0x7

    .line 101
    invoke-virtual {p3, p4, v2, v1, v2}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget p2, p2, Lp1/b;->b:I

    .line 109
    .line 110
    invoke-virtual {p3, p1, v0, p2}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method private static final s(Lig/z;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lig/z;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getRoot(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final t(Lkotlin/jvm/functions/Function0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final u(Lig/z;Landroidx/lifecycle/y;Lgh/o;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lgh/o;->V0()Landroidx/lifecycle/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgh/l;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgh/l;-><init>(Lig/z;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lgh/m$a;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lgh/m$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lgh/o;->Q0()Landroidx/lifecycle/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lgh/b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lgh/b;-><init>(Lig/z;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lgh/m$a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lgh/m$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lig/z;->d:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance p1, Lgh/c;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lgh/c;-><init>(Lgh/o;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final v(Lig/z;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lig/z;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    const-string v0, "tvFilter"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final w(Lig/z;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lig/z;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig/z;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v1, La80/c;->Ia:I

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final x(Lgh/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgh/o;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y(Landroid/view/View;Lgh/o;)V
    .locals 1

    .line 1
    invoke-static {p0}, Leh/h;->e(Landroid/view/View;)Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld/v;->N()Landroidx/lifecycle/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lgh/m$c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lgh/m$c;-><init>(Lgh/o;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final z(Landroid/view/View;Landroidx/lifecycle/y;Lgh/o;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Loh/e;->u0()Landroidx/lifecycle/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgh/j;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lgh/j;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lgh/m$a;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lgh/m$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lgh/o;->U0()Landroidx/lifecycle/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lgh/k;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lgh/k;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lgh/m$a;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lgh/m$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
