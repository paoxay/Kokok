.class public final Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;
.super Loh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic P0:[Lqd0/j;


# instance fields
.field private final M0:Lnd0/d;

.field private final N0:Ltf/g;

.field private final O0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;

    .line 4
    .line 5
    const-string v2, "store"

    .line 6
    .line 7
    const-string v3, "getStore()Lcom/taxsee/tea/Store;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkd0/f0;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/feature/commission/databinding/FragmentChangeCommissionParamBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lqd0/j;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->P0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lql/d;->d:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyl/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyl/c;-><init>(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->M0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, Lyl/d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lyl/d;-><init>(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->N0:Ltf/g;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lsz/c;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lsz/g;

    .line 40
    .line 41
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lyl/e;

    .line 45
    .line 46
    invoke-direct {v2}, Lyl/e;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lsz/l;

    .line 60
    .line 61
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v2, Lcm/a$d;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget v2, Lql/d;->h:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lyl/f;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lyl/f;-><init>(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->O0:Lsz/a;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic A2(Lcm/a$d;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->Q2(Lcm/a$d;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B2(Lcm/a$d;Lcm/a$d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->K2(Lcm/a$d;Lcm/a$d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->R2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;)Lzl/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->M2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;)Lzl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;Lsz/h;Lcm/a$d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->L2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;Lsz/h;Lcm/a$d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;Lcm/a$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->W2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;Lcm/a$d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->T2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->X2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;Lxl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->P2(Lxl/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;Lxl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->S2(Lxl/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K2(Lcm/a$d;Lcm/a$d;)Z
    .locals 1

    .line 1
    const-string v0, "it1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcm/a$d;->c()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lcm/a$d;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static final L2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;Lsz/h;Lcm/a$d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->U2(Landroid/view/View;Lcm/a$d;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final M2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;)Lzl/c;
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
    invoke-static {p0}, Lzl/c;->a(Landroid/view/View;)Lzl/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final N2()Lzl/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->N0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->P0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Lzl/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private final O2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->M0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->P0:[Lqd0/j;

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
    check-cast v0, Ln80/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final P2(Lxl/d;)V
    .locals 1

    .line 1
    sget-object v0, Lxl/d$a;->a:Lxl/d$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Le3/j0;->L()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lvc0/r;

    .line 18
    .line 19
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private static final Q2(Lcm/a$d;I)Z
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

.method private static final R2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->O2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lxl/c$b$a;->a:Lxl/c$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final S2(Lxl/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->O0:Lsz/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxl/e;->b()Ln80/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcm/k0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcm/k0;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    :goto_1
    new-instance p1, Lyl/i;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lyl/i;-><init>(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final T2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Leh/c;->a(Lcom/google/android/material/bottomsheet/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U2(Landroid/view/View;Lcm/a$d;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzl/g;->a(Landroid/view/View;)Lzl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bind(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lzl/g;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lzl/g;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcm/a$d;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lzl/g;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 26
    .line 27
    new-instance v2, Lyl/g;

    .line 28
    .line 29
    invoke-direct {v2, p0, p2}, Lyl/g;-><init>(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;Lcm/a$d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lzl/g;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcm/a$d;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lyl/h;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Lyl/h;-><init>(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;Lcm/a$d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final V2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;Lcm/a$d;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->O2()Ln80/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p2, Lxl/c$b$b;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lxl/c$b$b;-><init>(Lcm/a$d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final W2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;Lcm/a$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->O2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lxl/c$b$b;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lxl/c$b$b;-><init>(Lcm/a$d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final X2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lxl/f;->a(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;Lcm/a$d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->V2(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;Lcm/a$d;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->N2()Lzl/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lzl/c;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 6

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
    invoke-direct {p0}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->N2()Lzl/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lzl/c;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    sget p2, La80/c;->S4:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->N2()Lzl/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lzl/c;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    sget p2, La80/c;->R4:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->N2()Lzl/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lzl/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->O0:Lsz/a;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->N2()Lzl/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lzl/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->N2()Lzl/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lzl/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string p2, "requireContext(...)"

    .line 63
    .line 64
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x10

    .line 75
    .line 76
    invoke-static {v1, p2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v3, Lyl/a;

    .line 81
    .line 82
    invoke-direct {v3}, Lyl/a;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->N2()Lzl/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lzl/c;->b:Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    new-instance p2, Lyl/b;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lyl/b;-><init>(Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment;->O2()Ln80/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "getViewLifecycleOwner(...)"

    .line 118
    .line 119
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment$a;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment$a;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment$b;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/taxsee/feature/commission/change_tariff/ui/ChangeTariffFragment$b;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
