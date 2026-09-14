.class public final Lcom/taxsee/next_order/b;
.super Loh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic S0:[Lqd0/j;


# instance fields
.field private final M0:Lvc0/m;

.field private final N0:Lvc0/m;

.field private final O0:Lvc0/m;

.field private final P0:Lvc0/m;

.field private final Q0:Ltf/g;

.field private final R0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/next_order/b;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/feature/next_order_impl/databinding/FragmentNextOrderBinding;"

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
    sput-object v1, Lcom/taxsee/next_order/b;->S0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget v0, Ld7/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljz/s;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljz/s;-><init>(Lcom/taxsee/next_order/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/next_order/b;->M0:Lvc0/m;

    .line 16
    .line 17
    new-instance v0, Ljz/t;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljz/t;-><init>(Lcom/taxsee/next_order/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/taxsee/next_order/b$e;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/taxsee/next_order/b$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/taxsee/next_order/b$f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/taxsee/next_order/b$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lvc0/q;->NONE:Lvc0/q;

    .line 33
    .line 34
    new-instance v3, Lcom/taxsee/next_order/b$g;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/taxsee/next_order/b$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v3, Lcom/taxsee/next_order/d;

    .line 44
    .line 45
    invoke-static {v3}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lcom/taxsee/next_order/b$h;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lcom/taxsee/next_order/b$h;-><init>(Lvc0/m;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/taxsee/next_order/b$i;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v5, v6, v0}, Lcom/taxsee/next_order/b$i;-><init>(Lkotlin/jvm/functions/Function0;Lvc0/m;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v3, v4, v5, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/taxsee/next_order/b;->N0:Lvc0/m;

    .line 65
    .line 66
    new-instance v0, Lcom/taxsee/next_order/b$d;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/taxsee/next_order/b$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/taxsee/next_order/b;->O0:Lvc0/m;

    .line 76
    .line 77
    new-instance v0, Ljz/u;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljz/u;-><init>(Lcom/taxsee/next_order/b;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/taxsee/next_order/b;->P0:Lvc0/m;

    .line 87
    .line 88
    new-instance v0, Ljz/v;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljz/v;-><init>(Lcom/taxsee/next_order/b;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/taxsee/next_order/b;->Q0:Ltf/g;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->n2(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljz/w;

    .line 104
    .line 105
    invoke-direct {v0}, Ljz/w;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/taxsee/next_order/b;->R0:Lvc0/m;

    .line 113
    .line 114
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/next_order/b;Ly2/a;)Lcom/taxsee/next_order/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/next_order/b;->f3(Lcom/taxsee/next_order/b;Ly2/a;)Lcom/taxsee/next_order/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B2(Lcom/google/android/material/bottomsheet/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/next_order/b;->X2(Lcom/google/android/material/bottomsheet/a;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C2(Lts/l;)Lus/v1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/next_order/b;->h3(Lts/l;)Lus/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D2(Lcom/taxsee/next_order/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/next_order/b;->Z2(Lcom/taxsee/next_order/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E2(Lcom/taxsee/next_order/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/next_order/b;->V2(Lcom/taxsee/next_order/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F2(Lcom/taxsee/next_order/b;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/next_order/b;->a3(Lcom/taxsee/next_order/b;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G2()Lzi/p;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/next_order/b;->W2()Lzi/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H2(Lcom/taxsee/next_order/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/next_order/b;->Y2(Lcom/taxsee/next_order/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I2(Lcom/taxsee/next_order/b;Lcom/taxsee/next_order/d$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/next_order/b;->b3(Lcom/taxsee/next_order/b;Lcom/taxsee/next_order/d$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J2(Lcom/taxsee/next_order/b;)Lb90/h0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/next_order/b;->c3(Lcom/taxsee/next_order/b;)Lb90/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lxu/u;)Lyu/a0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/next_order/b;->g3(Lxu/u;)Lyu/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L2(Lcom/taxsee/next_order/b;)Le7/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->P2()Le7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M2(Lcom/taxsee/next_order/b;)Lb90/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->T2()Lb90/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N2(Lcom/taxsee/next_order/b;Lcom/taxsee/next_order/d$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/next_order/b;->d3(Lcom/taxsee/next_order/d$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final O2(Lcom/taxsee/next_order/b;Lcom/taxsee/next_order/b;)Le7/b;
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
    invoke-static {p0}, Le7/b;->a(Landroid/view/View;)Le7/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final P2()Le7/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/b;->Q0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/next_order/b;->S0:[Lqd0/j;

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
    check-cast v0, Le7/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Q2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/b;->M0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final R2()Lui/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/b;->O0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lui/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S2()Lzi/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/b;->R0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T2()Lb90/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/b;->P0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb90/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U2()Lcom/taxsee/next_order/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/b;->N0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/next_order/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final V2(Lcom/taxsee/next_order/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "fromForeground"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final W2()Lzi/p;
    .locals 3

    .line 1
    new-instance v0, Lzi/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lzi/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final X2(Lcom/google/android/material/bottomsheet/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget p1, Lz9/g;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "from(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final Y2(Lcom/taxsee/next_order/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->U2()Lcom/taxsee/next_order/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/taxsee/next_order/d;->L0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final Z2(Lcom/taxsee/next_order/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->U2()Lcom/taxsee/next_order/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/taxsee/next_order/d;->K0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final a3(Lcom/taxsee/next_order/b;Ljava/lang/Exception;)Lkotlin/Unit;
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

.method private static final b3(Lcom/taxsee/next_order/b;Lcom/taxsee/next_order/d$c;)Lkotlin/Unit;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/taxsee/next_order/d$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->b2()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/taxsee/next_order/d$c$c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->R2()Lui/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string p0, "requireContext(...)"

    .line 29
    .line 30
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/taxsee/next_order/d$c$c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/taxsee/next_order/d$c$c;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lui/b;->W(Lui/b;Landroid/content/Context;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p1, Lcom/taxsee/next_order/d$c$b;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->R2()Lui/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "requireActivity(...)"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/taxsee/next_order/d$c$b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/taxsee/next_order/d$c$b;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-interface {v0, p0, v1, v2, p1}, Lui/b;->Z(Landroidx/fragment/app/m;JZ)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance p0, Lvc0/r;

    .line 81
    .line 82
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method private static final c3(Lcom/taxsee/next_order/b;)Lb90/h0;
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
    invoke-static {p0}, Lb90/i0;->a(Landroid/content/Context;)Lb90/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final d3(Lcom/taxsee/next_order/d$d;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/next_order/b;->P2()Le7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le7/b;->c:La90/k;

    .line 6
    .line 7
    invoke-virtual {v0}, La90/k;->b()Landroid/widget/ScrollView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/next_order/d$d;->g()Z

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
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/next_order/b;->P2()Le7/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Le7/b;->d:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 36
    .line 37
    const-string v1, "pLoading"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/next_order/d$d;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/next_order/b;->P2()Le7/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Le7/b;->e:Lig/g;

    .line 59
    .line 60
    iget-object v0, v0, Lig/g;->b:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/next_order/d$d;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/next_order/b;->P2()Le7/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Le7/b;->e:Lig/g;

    .line 74
    .line 75
    iget-object v0, v0, Lig/g;->d:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/next_order/d$d;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, La80/c;->f:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "getString(...)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/next_order/b;->P2()Le7/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Le7/b;->e:Lig/g;

    .line 104
    .line 105
    iget-object v1, v1, Lig/g;->d:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/next_order/d$d;->c()Lcom/taxsee/next_order/d$d$a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lcom/taxsee/next_order/d$d$a;->DEFAULT:Lcom/taxsee/next_order/d$d$a;

    .line 112
    .line 113
    if-ne v4, v5, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget v6, La80/c;->Ya:I

    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/next_order/b;->P2()Le7/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Le7/b;->e:Lig/g;

    .line 138
    .line 139
    iget-object v0, v0, Lig/g;->d:Lcom/google/android/material/button/MaterialButton;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/next_order/d$d;->c()Lcom/taxsee/next_order/d$d$a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v5, :cond_3

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v4, Ld90/b;->j:I

    .line 152
    .line 153
    invoke-static {v1, v4}, Lm1/b;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v4, Ld90/b;->M:I

    .line 163
    .line 164
    invoke-static {v1, v4}, Lm1/b;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/next_order/d$d;->f()Lo80/v$c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v1, v0, Lo80/v$c$d;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/next_order/d$d;->f()Lo80/v$c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lo80/v$c$d;

    .line 184
    .line 185
    invoke-virtual {v0}, Lo80/v$c$d;->c()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/next_order/d$d;->f()Lo80/v$c;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lo80/v$c$d;

    .line 194
    .line 195
    invoke-virtual {v0}, Lo80/v$c$d;->b()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/next_order/d$d;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    move-object/from16 v4, p0

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v9}, Lcom/taxsee/next_order/b;->e3(JJZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    instance-of v0, v0, Lo80/v$c$e;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/next_order/d$d;->f()Lo80/v$c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lo80/v$c$e;

    .line 218
    .line 219
    invoke-virtual {v0}, Lo80/v$c$e;->c()J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/next_order/d$d;->f()Lo80/v$c;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lo80/v$c$e;

    .line 228
    .line 229
    invoke-virtual {v0}, Lo80/v$c$e;->b()J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/next_order/d$d;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    move-object/from16 v10, p0

    .line 238
    .line 239
    invoke-virtual/range {v10 .. v15}, Lcom/taxsee/next_order/b;->e3(JJZ)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/next_order/b;->P2()Le7/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Le7/b;->e:Lig/g;

    .line 247
    .line 248
    iget-object v0, v0, Lig/g;->g:Landroidx/constraintlayout/widget/Group;

    .line 249
    .line 250
    const-string v1, "timeGroup"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/next_order/d$d;->f()Lo80/v$c;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Lo80/v$c;->isRunning()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    move v2, v3

    .line 266
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private static final f3(Lcom/taxsee/next_order/b;Ly2/a;)Lcom/taxsee/next_order/d;
    .locals 12

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljz/k;->a(Landroid/content/Context;)Ljz/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lts/w0;->d(Landroid/content/Context;)Lts/l;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lxu/l1;->c(Landroid/content/Context;)Lxu/u;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v4, v3

    .line 75
    new-instance v3, Lcom/taxsee/next_order/d;

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->Q2()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move-object v6, v5

    .line 83
    new-instance v5, Lcom/taxsee/next_order/a;

    .line 84
    .line 85
    invoke-interface {p1}, Lj10/a;->b()Lng/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v5, p1}, Lcom/taxsee/next_order/a;-><init>(Lng/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljz/i;->c()Ljz/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Ljz/m;

    .line 97
    .line 98
    invoke-direct {v1, v6}, Ljz/m;-><init>(Lxu/u;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v1, Ljz/n;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljz/n;-><init>(Lts/l;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Lv50/d;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Lqv/f;->d()Lrv/g;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v9, p0}, Lv50/d;-><init>(Lrv/g;)V

    .line 132
    .line 133
    .line 134
    move-object v6, p1

    .line 135
    invoke-direct/range {v3 .. v11}, Lcom/taxsee/next_order/d;-><init>(ZLcom/taxsee/next_order/a;Ljz/a;Lvc0/m;Lvc0/m;Lv50/d;Lah/a;Laf/a;)V

    .line 136
    .line 137
    .line 138
    return-object v3
.end method

.method private static final g3(Lxu/u;)Lyu/a0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxu/u;->b()Lyu/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h3(Lts/l;)Lus/v1;
    .locals 0

    .line 1
    invoke-interface {p0}, Lts/l;->e()Lus/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z2(Lcom/taxsee/next_order/b;Lcom/taxsee/next_order/b;)Le7/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/next_order/b;->O2(Lcom/taxsee/next_order/b;Lcom/taxsee/next_order/b;)Le7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public J0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->T2()Lb90/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb90/h0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->U2()Lcom/taxsee/next_order/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/taxsee/next_order/d;->M0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->T2()Lb90/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "getViewLifecycleOwner(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->P2()Le7/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Le7/b;->c:La90/k;

    .line 27
    .line 28
    const-string v2, "layoutOrderInfo"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, p2, v1}, Lb90/h0;->b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->P2()Le7/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Le7/b;->e:Lig/g;

    .line 41
    .line 42
    iget-object p1, p1, Lig/g;->b:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    new-instance p2, Ljz/o;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Ljz/o;-><init>(Lcom/taxsee/next_order/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->P2()Le7/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Le7/b;->e:Lig/g;

    .line 57
    .line 58
    iget-object p1, p1, Lig/g;->d:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    new-instance p2, Ljz/p;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Ljz/p;-><init>(Lcom/taxsee/next_order/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->U2()Lcom/taxsee/next_order/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Loh/e;->u0()Landroidx/lifecycle/f0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v1, Ljz/q;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Ljz/q;-><init>(Lcom/taxsee/next_order/b;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/taxsee/next_order/b$c;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lcom/taxsee/next_order/b$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->U2()Lcom/taxsee/next_order/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/taxsee/next_order/d;->G0()Landroidx/lifecycle/f0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v1, Ljz/r;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Ljz/r;-><init>(Lcom/taxsee/next_order/b;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/taxsee/next_order/b$c;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lcom/taxsee/next_order/b$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->U2()Lcom/taxsee/next_order/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/taxsee/next_order/d;->I0()Landroidx/lifecycle/f0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v1, Lcom/taxsee/next_order/b$a;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/taxsee/next_order/b$a;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/taxsee/next_order/b$c;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lcom/taxsee/next_order/b$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->U2()Lcom/taxsee/next_order/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/taxsee/next_order/d;->H0()Lxd0/p0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/taxsee/next_order/b$b;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/taxsee/next_order/b$b;-><init>(Lcom/taxsee/next_order/b;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2, v0}, Lt80/o;->a(Lxd0/p0;Landroidx/lifecycle/y;Lxd0/h;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Leh/c;->a(Lcom/google/android/material/bottomsheet/b;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final e3(JJZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->P2()Le7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le7/b;->e:Lig/g;

    .line 6
    .line 7
    iget-object v0, v0, Lig/g;->e:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->P2()Le7/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Le7/b;->e:Lig/g;

    .line 18
    .line 19
    iget-object p1, p1, Lig/g;->e:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 20
    .line 21
    long-to-int p2, p3

    .line 22
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/TaxseeLinearProgressIndicator;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    sget p1, La80/c;->B:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, La80/c;->A:I

    .line 31
    .line 32
    :goto_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->P2()Le7/b;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object p3, p3, Le7/b;->e:Lig/g;

    .line 44
    .line 45
    iget-object p3, p3, Lig/g;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->S2()Lzi/p;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p5, p2}, Lzi/p;->m(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p4, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public i2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loh/b;->i2(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    new-instance v0, Ljz/l;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljz/l;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/b;->P2()Le7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le7/b;->e:Lig/g;

    .line 6
    .line 7
    iget-object v0, v0, Lig/g;->d:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    const-string v1, "mainAction"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
