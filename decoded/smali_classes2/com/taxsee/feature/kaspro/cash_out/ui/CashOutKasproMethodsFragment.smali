.class public final Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;
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

.field private final O0:Lt80/k;

.field private final P0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/feature/kaspro/databinding/FragmentCashOutKasproMethodsBinding;"

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
    sput-object v1, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->Q0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lzo/f;->i:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljp/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljp/g;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->M0:Lvc0/m;

    .line 16
    .line 17
    new-instance v0, Ljp/h;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljp/h;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->N0:Ltf/g;

    .line 27
    .line 28
    sget v0, Laf/i;->q0:I

    .line 29
    .line 30
    new-instance v1, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment$a;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->O0:Lt80/k;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lsz/c;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lsz/l;

    .line 47
    .line 48
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 49
    .line 50
    .line 51
    const-class v2, Lmp/h;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sget v2, Lzo/f;->y:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljp/i;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Ljp/i;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->P0:Lsz/a;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;Lmp/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->R2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;Lmp/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;)Lkp/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->J2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;)Lkp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->N2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->T2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->S2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;Lip/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->P2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;Lip/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;Lip/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->M2(Lip/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;Lip/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->O2(Lip/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;Lsz/h;Lmp/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->Q2(Landroid/view/View;Lmp/h;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final J2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;)Lkp/i;
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
    invoke-static {p0}, Lkp/i;->a(Landroid/view/View;)Lkp/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final K2()Lkp/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->N0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->Q0:[Lqd0/j;

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
    check-cast v0, Lkp/i;

    .line 13
    .line 14
    return-object v0
.end method

.method private final L2()Ln80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->M0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln80/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M2(Lip/d;)V
    .locals 1

    .line 1
    sget-object v0, Lip/d$a;->a:Lip/d$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/taxsee/feature/kaspro/cash_out/ui/b;->a:Lcom/taxsee/feature/kaspro/cash_out/ui/b$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/taxsee/feature/kaspro/cash_out/ui/b$a;->a()Le3/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lip/d$b;->a:Lip/d$b;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Lvc0/r;

    .line 29
    .line 30
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private static final N2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->L2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lip/c$b$c;->a:Lip/c$b$c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final O2(Lip/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->K2()Lkp/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/i;->c:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 6
    .line 7
    const-string v1, "progress"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lip/e;->d()Ln80/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->P0:Lsz/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lip/e;->d()Ln80/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    new-instance v4, Ljp/m;

    .line 44
    .line 45
    invoke-direct {v4, p0, p1}, Ljp/m;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;Lip/e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->K2()Lkp/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lkp/i;->f:Lig/a0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lig/a0;->b()Landroid/widget/LinearLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "getRoot(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lip/e;->d()Ln80/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ln80/d;->e(Ln80/c;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lip/e;->d()Ln80/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->K2()Lkp/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lkp/i;->f:Lig/a0;

    .line 95
    .line 96
    iget-object v0, v0, Lig/a0;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "requireContext(...)"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget p1, La80/c;->P0:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "getString(...)"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method private static final P2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;Lip/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->K2()Lkp/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/i;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    const-string v1, "tvChangeMethod"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lip/e;->d()Ln80/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    const/16 v3, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->K2()Lkp/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lkp/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const-string v1, "rvMethods"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lip/e;->d()Ln80/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move p1, v2

    .line 74
    :goto_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v2, v3

    .line 78
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Leh/c;->a(Lcom/google/android/material/bottomsheet/b;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final Q2(Landroid/view/View;Lmp/h;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkp/y;->a(Landroid/view/View;)Lkp/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lkp/y;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lmp/h;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkp/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljp/l;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Ljp/l;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;Lmp/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final R2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;Lmp/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->L2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lip/c$b$b;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lip/c$b$b;-><init>(Lmp/h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final S2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;)Ln80/f;
    .locals 6

    .line 1
    new-instance v3, Ljp/k;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Ljp/k;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "CashOutKaspro"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Ln80/m;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ln80/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final T2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;)Ln80/f;
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
    invoke-static {p0}, Lip/f;->a(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic z2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;Lsz/h;Lmp/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->I2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;Lsz/h;Lmp/h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->K2()Lkp/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lkp/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->K2()Lkp/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lkp/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->P0:Lsz/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->K2()Lkp/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lkp/i;->f:Lig/a0;

    .line 25
    .line 26
    iget-object p1, p1, Lig/a0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    new-instance p2, Ljp/j;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Ljp/j;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->L2()Ln80/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "getViewLifecycleOwner(...)"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment$b;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment$b;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment$c;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment$c;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
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
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproMethodsFragment;->O0:Lt80/k;

    .line 2
    .line 3
    return-object v0
.end method
