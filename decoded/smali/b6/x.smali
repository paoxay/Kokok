.class public final Lb6/x;
.super Loh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic Q0:[Lqd0/j;


# instance fields
.field private final M0:Lvc0/m;

.field private final N0:Ltf/g;

.field private O0:Z

.field private P0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lb6/x;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/screen/auto_assign_filters_impl/databinding/FragmentSelectDefaultFilterBinding;"

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
    sput-object v1, Lb6/x;->Q0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Le00/d;->j:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb6/q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb6/q;-><init>(Lb6/x;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lb6/x$d;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lb6/x$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lb6/x$e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lb6/x$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lvc0/q;->NONE:Lvc0/q;

    .line 22
    .line 23
    new-instance v3, Lb6/x$f;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lb6/x$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lb6/y;

    .line 33
    .line 34
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lb6/x$g;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lb6/x$g;-><init>(Lvc0/m;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lb6/x$h;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v5, v0}, Lb6/x$h;-><init>(Lkotlin/jvm/functions/Function0;Lvc0/m;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v3, v4, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lb6/x;->M0:Lvc0/m;

    .line 54
    .line 55
    new-instance v0, Lb6/r;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lb6/r;-><init>(Lb6/x;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lb6/x;->N0:Ltf/g;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lb6/x;->O0:Z

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic A2(Lb6/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb6/x;->L2(Lb6/x;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lb6/x;Lb6/x;)Lf00/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb6/x;->G2(Lb6/x;Lb6/x;)Lf00/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C2(Lb6/x;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb6/x;->S2(Lb6/x;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D2(Lb6/x;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb6/x;->M2(Lb6/x;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E2(Lb6/x;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb6/x;->Q2(Lb6/x;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F2(Lb6/x;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb6/x;->J2(Lb6/x;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G2(Lb6/x;Lb6/x;)Lf00/j;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lf00/j;->a(Landroid/view/View;)Lf00/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final H2()Lf00/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/x;->N0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lb6/x;->Q0:[Lqd0/j;

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
    check-cast v0, Lf00/j;

    .line 13
    .line 14
    return-object v0
.end method

.method private final I2()Lb6/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/x;->M0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb6/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final J2(Lb6/x;Ljava/lang/Exception;)Lkotlin/Unit;
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

.method private final K2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb6/x;->H2()Lf00/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf00/j;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Lb6/t;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lb6/t;-><init>(Lb6/x;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lb6/x;->I2()Lb6/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lb6/b0;->E0()Landroidx/lifecycle/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lb6/u;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lb6/u;-><init>(Lb6/x;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lb6/x$a;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lb6/x$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final L2(Lb6/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/x;->I2()Lb6/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lb6/b0;->J0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final M2(Lb6/x;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lb6/x;->H2()Lf00/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lf00/j;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lb6/x;->H2()Lf00/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lf00/j;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    const-string v2, "tvError"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v2

    .line 49
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lb6/x;->H2()Lf00/j;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lf00/j;->b:Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    const-string p1, "bRetry"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v0, v2

    .line 67
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method private final N2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lb6/x;->H2()Lf00/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf00/j;->e:Lcom/feature/auto_assign_filters/select/FilterListView;

    .line 6
    .line 7
    new-instance v1, Lb6/x$b;

    .line 8
    .line 9
    invoke-direct {p0}, Lb6/x;->I2()Lb6/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lb6/x$b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/feature/auto_assign_filters/select/FilterListView;->setOnFilterClick(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lb6/x;->I2()Lb6/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lb6/b0;->F0()Landroidx/lifecycle/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lb6/x$c;

    .line 32
    .line 33
    invoke-direct {p0}, Lb6/x;->H2()Lf00/j;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lf00/j;->e:Lcom/feature/auto_assign_filters/select/FilterListView;

    .line 38
    .line 39
    const-string v4, "vFilterList"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Lb6/x$c;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lb6/x$a;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lb6/x$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final O2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb6/x;->H2()Lf00/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf00/j;->e:Lcom/feature/auto_assign_filters/select/FilterListView;

    .line 6
    .line 7
    sget v1, Le00/c;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    sget v1, La80/c;->z9:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final P2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb6/x;->I2()Lb6/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb6/b0;->D0()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lb6/v;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lb6/v;-><init>(Lb6/x;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lb6/x$a;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lb6/x$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final Q2(Lb6/x;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb6/x;->O0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->f2()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final R2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb6/x;->I2()Lb6/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb6/b0;->H0()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lb6/w;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lb6/w;-><init>(Lb6/x;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lb6/x$a;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lb6/x$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final S2(Lb6/x;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lb6/x;->H2()Lf00/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lf00/j;->e:Lcom/feature/auto_assign_filters/select/FilterListView;

    .line 6
    .line 7
    const-string v0, "vFilterList"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final T2(Lb6/x;Ly2/a;)Lb6/y;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt5/a;

    .line 7
    .line 8
    invoke-static {p0}, Laf/c;->b(Landroidx/fragment/app/Fragment;)Laf/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lt5/a;-><init>(Laf/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lb6/y;

    .line 16
    .line 17
    sget v1, La80/c;->Ea:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getString(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lt5/a;->c()Lz5/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lb6/z;

    .line 33
    .line 34
    invoke-static {p0}, Lah/c;->b(Landroidx/fragment/app/Fragment;)Lah/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lah/a;->z()Lr5/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v2, p0}, Lb6/z;-><init>(Lr5/a;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p1, v2}, Lb6/y;-><init>(Ljava/lang/String;Lz5/b;Lb6/z;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static synthetic z2(Lb6/x;Ly2/a;)Lb6/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb6/x;->T2(Lb6/x;Ly2/a;)Lb6/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-direct {p0}, Lb6/x;->K2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lb6/x;->R2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lb6/x;->O2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lb6/x;->N2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lb6/x;->P2()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lb6/x;->I2()Lb6/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Loh/e;->u0()Landroidx/lifecycle/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lb6/s;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lb6/s;-><init>(Lb6/x;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lb6/x$a;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lb6/x$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lb6/x;->O0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lb6/x;->P0:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lb6/x;->P0:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lb6/x;->I2()Lb6/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lb6/y;->M0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
