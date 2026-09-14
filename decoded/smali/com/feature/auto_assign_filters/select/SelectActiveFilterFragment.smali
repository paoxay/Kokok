.class public final Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;
.super Loh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic Q0:[Lqd0/j;


# instance fields
.field private final M0:Lvc0/m;

.field private final N0:Lvc0/m;

.field private final O0:Ltf/g;

.field private final P0:Lt80/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/screen/auto_assign_filters_impl/databinding/FragmentSelectActiveFilterBinding;"

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
    sput-object v1, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->Q0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Le00/d;->i:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb6/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb6/e;-><init>(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->M0:Lvc0/m;

    .line 16
    .line 17
    new-instance v0, Lb6/g;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lb6/g;-><init>(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$d;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lvc0/q;->NONE:Lvc0/q;

    .line 33
    .line 34
    new-instance v3, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$f;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, Lb6/p;

    .line 44
    .line 45
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$g;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$g;-><init>(Lvc0/m;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$h;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, v5, v0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$h;-><init>(Lkotlin/jvm/functions/Function0;Lvc0/m;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, v3, v4, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->N0:Lvc0/m;

    .line 65
    .line 66
    new-instance v0, Lb6/h;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lb6/h;-><init>(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->O0:Ltf/g;

    .line 76
    .line 77
    sget v0, Laf/i;->q0:I

    .line 78
    .line 79
    new-instance v1, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$a;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$a;-><init>(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->P0:Lt80/k;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic A2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;)Lf00/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->L2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;)Lf00/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->Y2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Ly2/a;)Lb6/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->a3(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Ly2/a;)Lb6/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;)Luh/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->K2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;)Luh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->S2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->Z2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->T2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->X2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->Q2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->V2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final K2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;)Luh/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lah/c;->b(Landroidx/fragment/app/Fragment;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lah/a;->g()Luh/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final L2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;)Lf00/i;
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
    invoke-static {p0}, Lf00/i;->a(Landroid/view/View;)Lf00/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final M2()Luh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->M0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luh/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N2()Lf00/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->O0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->Q0:[Lqd0/j;

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
    check-cast v0, Lf00/i;

    .line 13
    .line 14
    return-object v0
.end method

.method private final O2()Lb6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->N0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb6/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final P2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Ljava/lang/Exception;)Lkotlin/Unit;
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

.method private static final Q2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->M2()Luh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lri/a$b;

    .line 6
    .line 7
    sget v1, La80/c;->c3:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Luh/a;->v(Lri/a;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private final R2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->N2()Lf00/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf00/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Lb6/l;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lb6/l;-><init>(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->O2()Lb6/p;

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
    new-instance v2, Lb6/m;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lb6/m;-><init>(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$b;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final S2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->O2()Lb6/p;

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

.method private static final T2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Ljava/lang/Exception;)Lkotlin/Unit;
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
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->N2()Lf00/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lf00/i;->f:Lcom/google/android/material/textview/MaterialTextView;

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
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->N2()Lf00/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lf00/i;->f:Lcom/google/android/material/textview/MaterialTextView;

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
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->N2()Lf00/i;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lf00/i;->b:Lcom/google/android/material/button/MaterialButton;

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

.method private final U2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->N2()Lf00/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf00/i;->g:Lcom/feature/auto_assign_filters/select/FilterListView;

    .line 6
    .line 7
    new-instance v1, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$c;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->O2()Lb6/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$c;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/feature/auto_assign_filters/select/FilterListView;->setOnFilterClick(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->O2()Lb6/p;

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
    new-instance v2, Lb6/k;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lb6/k;-><init>(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$b;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final V2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->N2()Lf00/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf00/i;->g:Lcom/feature/auto_assign_filters/select/FilterListView;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/feature/auto_assign_filters/select/FilterListView;->setFilters(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Leh/c;->a(Lcom/google/android/material/bottomsheet/b;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private final W2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->N2()Lf00/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf00/i;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    new-instance v1, Lb6/n;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lb6/n;-><init>(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->O2()Lb6/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lb6/b0;->D0()Landroidx/lifecycle/f0;

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
    new-instance v2, Lb6/o;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lb6/o;-><init>(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$b;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->O2()Lb6/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lb6/p;->O0()Landroidx/lifecycle/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lb6/f;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lb6/f;-><init>(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$b;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final X2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->O2()Lb6/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb6/p;->Q0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Lkotlin/Pair;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lkotlin/Pair;

    .line 25
    .line 26
    invoke-static {v0}, Ljx/a;->a([Lkotlin/Pair;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/feature/auto_assign_filters/list/FiltersListActivity;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xe0

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final Y2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lt80/a;->a(Landroidx/fragment/app/m;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final Z2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final a3(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Ly2/a;)Lb6/p;
    .locals 7

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
    new-instance v1, Lb6/p;

    .line 16
    .line 17
    sget v0, La80/c;->Ea:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "getString(...)"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lah/c;->b(Landroidx/fragment/app/Fragment;)Lah/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p0}, Laf/c;->b(Landroidx/fragment/app/Fragment;)Laf/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lt5/a;->c()Lz5/b;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lb6/z;

    .line 41
    .line 42
    invoke-static {p0}, Lah/c;->b(Landroidx/fragment/app/Fragment;)Lah/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lah/a;->z()Lr5/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v6, p0}, Lb6/z;-><init>(Lr5/a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lb6/p;-><init>(Ljava/lang/String;Lah/a;Laf/a;Lz5/b;Lb6/z;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static synthetic z2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->P2(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;Ljava/lang/Exception;)Lkotlin/Unit;

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
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->R2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->U2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->W2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->O2()Lb6/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Loh/e;->u0()Landroidx/lifecycle/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lb6/i;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lb6/i;-><init>(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$b;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->O2()Lb6/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lb6/p;->N0()Landroidx/lifecycle/f0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lb6/j;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lb6/j;-><init>(Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$b;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Leh/c;->a(Lcom/google/android/material/bottomsheet/b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "requireActivity(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lt80/a;->a(Landroidx/fragment/app/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public w2()Lt80/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/select/SelectActiveFilterFragment;->P0:Lt80/k;

    .line 2
    .line 3
    return-object v0
.end method
