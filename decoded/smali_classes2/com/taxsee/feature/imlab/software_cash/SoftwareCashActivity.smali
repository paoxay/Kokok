.class public final Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final i0:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$a;

.field static final synthetic j0:[Lqd0/j;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lnd0/e;

.field private final h0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/z;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/databinding/ActivitySoftwareCashBinding;"

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
    sput-object v1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->j0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->i0:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxo/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxo/b;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/k1;

    .line 15
    .line 16
    const-class v2, Lxo/z;

    .line 17
    .line 18
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$f;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$f;-><init>(Ld/v;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$g;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$g;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->f0:Lvc0/m;

    .line 37
    .line 38
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->g0:Lnd0/e;

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lsz/c;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lsz/l;

    .line 56
    .line 57
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v2, Luo/w;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    sget v2, Laf/j;->w:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lxo/m;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lxo/m;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->h0:Lsz/a;

    .line 86
    .line 87
    return-void
.end method

.method private final A2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lig/d;->b()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    return-object v0
.end method

.method private final B2()Lxo/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxo/z;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final C2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final D2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lwo/i;->O0:Lwo/i$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSupportFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lwo/i$a;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final E2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Luo/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Luo/m;->a:Luo/m;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Luo/m;->a(Landroid/content/Context;Luo/b;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final F2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->i0:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$a;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final G2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, p1, v0, v1, v0}, Leh/h;->n(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final H2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Luo/t;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Luo/m;->a:Luo/m;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Luo/m;->b(Landroidx/fragment/app/m;Luo/t;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final I2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->B2()Lxo/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxo/z;->M0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final J2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lwo/i;->O0:Lwo/i$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSupportFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lwo/i$a;->b(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final K2(Luo/w;I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static final L2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Lzz/a;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/d;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzz/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lig/d;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    const-string v1, "bWithdraw"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lig/d;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    const-string v2, "ivWithdraw"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lig/d;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    const-string v3, "tvWithdrawTitle"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lzz/a;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->W2(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lig/d;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    .line 60
    const-string v1, "bRefresh"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lig/d;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    const-string v2, "ivRefresh"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lig/d;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 81
    .line 82
    const-string v3, "tvRefreshTitle"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lzz/a;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->W2(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lig/d;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 99
    .line 100
    const-string v1, "bDeposit"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lig/d;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    .line 111
    const-string v2, "ivDeposit"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lig/d;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 121
    .line 122
    const-string v3, "tvDepositTitle"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lzz/a;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->W2(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->h0:Lsz/a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lzz/a;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Luo/x;->a(Z)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lzz/a;->e()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lig/d;->c:Lcom/google/android/material/button/MaterialButton;

    .line 158
    .line 159
    const-string v0, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c \u0441\u043c\u0435\u043d\u0443"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lig/d;->c:Lcom/google/android/material/button/MaterialButton;

    .line 169
    .line 170
    new-instance v0, Lxo/j;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lxo/j;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lig/d;->c:Lcom/google/android/material/button/MaterialButton;

    .line 184
    .line 185
    const-string v0, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c \u0441\u043c\u0435\u043d\u0443"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lig/d;->c:Lcom/google/android/material/button/MaterialButton;

    .line 195
    .line 196
    new-instance v0, Lxo/k;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lxo/k;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method

.method private static final M2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Luo/l;->a:Luo/l;

    .line 2
    .line 3
    new-instance v0, Lxo/l;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxo/l;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Luo/l;->l(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final N2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->B2()Lxo/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxo/z;->F0()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final O2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lwo/i;->O0:Lwo/i$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSupportFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lwo/i$a;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final P2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Q2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final R2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final S2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final T2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Lsz/h;Luo/w;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "report"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Lig/u;->a(Landroid/view/View;)Lig/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "bind(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lig/u;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Luo/w;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lig/u;->b()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lxo/i;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lxo/i;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Luo/w;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final U2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Luo/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->B2()Lxo/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lxo/z;->N0(Luo/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final V2(Lig/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->g0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->j0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final W2(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget p1, Ld90/b;->o:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1}, Leh/k;->a(Landroid/widget/ImageView;I)V

    .line 13
    .line 14
    .line 15
    sget p1, Ld90/b;->G:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget p1, Ld90/b;->n:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2, p1}, Leh/k;->a(Landroid/widget/ImageView;I)V

    .line 32
    .line 33
    .line 34
    sget p1, Ld90/b;->A:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final X2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Ly2/a;)Lxo/z;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxo/z;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lxo/z;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static synthetic c2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->G2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->C2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Luo/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->H2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Luo/t;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->P2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->Q2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Ly2/a;)Lxo/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->X2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Ly2/a;)Lxo/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->F2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Lkotlin/Pair;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Luo/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->U2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Luo/w;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->J2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->R2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->O2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->S2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Luo/w;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->K2(Luo/w;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->D2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->M2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Lzz/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->L2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Lzz/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Lsz/h;Luo/w;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->T2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Lsz/h;Luo/w;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Luo/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->E2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Luo/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->I2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->N2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)Lig/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)Lxo/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->B2()Lxo/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y2()Lig/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->g0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->j0:[Lqd0/j;

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
    check-cast v0, Lig/d;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Ldj/e;->A1(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->z2()Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$b;->v:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$b;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lig/d;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->V2(Lig/d;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->A2()Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Lxo/n;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lxo/n;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v2, "\u041f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u043d\u0430\u044f \u043a\u0430\u0441\u0441\u0430"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Llg/l3;->e(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lig/d;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 49
    .line 50
    new-instance v1, Lxo/s;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lxo/s;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lig/d;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    .line 64
    new-instance v1, Lxo/t;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lxo/t;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lig/d;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 77
    .line 78
    new-instance v1, Lxo/u;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lxo/u;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lig/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->h0:Lsz/a;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lig/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v3, Lxo/c;

    .line 104
    .line 105
    invoke-direct {v3}, Lxo/c;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static/range {v0 .. v5}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->B2()Lxo/z;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lxo/z;->G0()Landroidx/lifecycle/f0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lxo/d;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lxo/d;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$d;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {p1, p0, v1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Lzc0/b;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Lt80/o;->b(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->B2()Lxo/z;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lxo/z;->K0()Landroidx/lifecycle/f0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Lxo/e;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lxo/e;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$d;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lwo/p;->v:Lwo/p$a;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lwo/p$a;->q(Ld/v;)Landroidx/lifecycle/f0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lxo/f;

    .line 177
    .line 178
    invoke-direct {v2, p0}, Lxo/f;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$d;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->B2()Lxo/z;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Loh/e;->u0()Landroidx/lifecycle/f0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lxo/g;

    .line 198
    .line 199
    invoke-direct {v2, p0}, Lxo/g;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$d;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lwo/p$a;->i(Ld/v;)Landroidx/lifecycle/f0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lxo/h;

    .line 215
    .line 216
    invoke-direct {v2, p0}, Lxo/h;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$d;

    .line 220
    .line 221
    invoke-direct {v3, v2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->B2()Lxo/z;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lxo/z;->J0()Landroidx/lifecycle/f0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lxo/o;

    .line 236
    .line 237
    invoke-direct {v2, p0}, Lxo/o;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$d;

    .line 241
    .line 242
    invoke-direct {v3, v2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->B2()Lxo/z;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lxo/z;->H0()Landroidx/lifecycle/f0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Lxo/p;

    .line 257
    .line 258
    invoke-direct {v2, p0}, Lxo/p;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$d;

    .line 262
    .line 263
    invoke-direct {v3, v2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->B2()Lxo/z;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lxo/z;->I0()Landroidx/lifecycle/f0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lxo/q;

    .line 278
    .line 279
    invoke-direct {v2, p0}, Lxo/q;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$d;

    .line 283
    .line 284
    invoke-direct {v3, v2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p0}, Lwo/p$a;->o(Ld/v;)Landroidx/lifecycle/f0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v1, Lxo/r;

    .line 295
    .line 296
    invoke-direct {v1, p0}, Lxo/r;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$d;

    .line 300
    .line 301
    invoke-direct {v2, v1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public z2()Lcom/google/android/material/button/MaterialButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->y2()Lig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/d;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "bMainOptionShift"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
