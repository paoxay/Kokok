.class public final Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;
.super Loh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic S0:[Lqd0/j;


# instance fields
.field private final M0:Le3/w;

.field private final N0:Lnd0/d;

.field private final O0:Lt80/k;

.field private final P0:Ltf/g;

.field private Q0:Z

.field private final R0:Lzi/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/auto_assign_order/databinding/FragmentEditNumberOptionNewBinding;"

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
    sput-object v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->S0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lh20/f;->f:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lr20/h;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment$d;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->M0:Le3/w;

    .line 23
    .line 24
    new-instance v0, Lr20/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lr20/a;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->N0:Lnd0/d;

    .line 36
    .line 37
    sget v0, Laf/i;->q0:I

    .line 38
    .line 39
    new-instance v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment$a;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->O0:Lt80/k;

    .line 45
    .line 46
    new-instance v0, Lr20/b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lr20/b;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->P0:Ltf/g;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->Q0:Z

    .line 59
    .line 60
    new-instance v1, Lzi/p;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0, v2}, Lzi/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->R0:Lzi/p;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->R2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->Q2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->T2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->P2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->S2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->V2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;Lq20/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->O2(Lq20/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;Lq20/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->U2(Lq20/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;)Ll20/f;
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
    invoke-static {p0}, Ll20/f;->a(Landroid/view/View;)Ll20/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final J2(Lz20/e1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz20/e1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lz20/e1;->f()Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->R0:Lzi/p;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lzi/p;->h(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lz20/e1;->f()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-int p1, v0

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    return-object v1
.end method

.method private final K2(Lz20/e1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz20/e1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lz20/e1;->g()Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->R0:Lzi/p;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lzi/p;->h(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lz20/e1;->g()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-int p1, v0

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    return-object v1
.end method

.method private final L2()Lr20/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->M0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr20/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M2()Ll20/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->P0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->S0:[Lqd0/j;

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
    check-cast v0, Ll20/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final N2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->N0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->S0:[Lqd0/j;

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

.method private final O2(Lq20/e;)V
    .locals 1

    .line 1
    sget-object v0, Lq20/e$a;->a:Lq20/e$a;

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
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->Q0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->c2()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lvc0/r;

    .line 17
    .line 18
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private static final P2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->M2()Ll20/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ll20/f;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Q2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->M2()Ll20/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Ll20/f;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->N2()Ln80/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lq20/d$b$e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lq20/d$b$e;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final R2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->N2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lq20/d$b$b;->a:Lq20/d$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final S2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->N2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lq20/d$b$a;->a:Lq20/d$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final T2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->N2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lq20/d$b$d;->a:Lq20/d$b$d;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final U2(Lq20/f;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lq20/f;->c()Lz20/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->M2()Ll20/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ll20/f;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lq20/f;->c()Lz20/e1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lz20/e1;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lq20/f;->c()Lz20/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lz20/e1;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->M2()Ll20/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Ll20/f;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lq20/f;->c()Lz20/e1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lz20/e1;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->M2()Ll20/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Ll20/f;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "requireContext(...)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lq20/f;->c()Lz20/e1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p0, v2}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->K2(Lz20/e1;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lq20/f;->c()Lz20/e1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {p0, v3}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->J2(Lz20/e1;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v4, La80/c;->b6:I

    .line 92
    .line 93
    sget v5, La80/c;->X5:I

    .line 94
    .line 95
    sget v6, La80/c;->a6:I

    .line 96
    .line 97
    invoke-static/range {v1 .. v6}, Leh/h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->M2()Ll20/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Ll20/f;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 109
    .line 110
    invoke-virtual {p1}, Lq20/f;->c()Lz20/e1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lz20/e1;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    new-instance v1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$c;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/a$c;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v0, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setFormatType(Lcom/taxsee/shared/feature/formated_edit_text/ui/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lq20/f;->c()Lz20/e1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lz20/e1;->j()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->M2()Ll20/f;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Ll20/f;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v1, ""

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->M2()Ll20/f;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Ll20/f;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 165
    .line 166
    invoke-virtual {p1}, Lq20/f;->c()Lz20/e1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lz20/e1;->j()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    move-object v2, v1

    .line 177
    :cond_4
    invoke-virtual {v0, v2}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setRawText(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->M2()Ll20/f;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Ll20/f;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->M2()Ll20/f;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Ll20/f;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 195
    .line 196
    invoke-virtual {p1}, Lq20/f;->d()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    sget p1, La80/c;->e7:I

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private static final V2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;)Ln80/f;
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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->L2()Lr20/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lr20/h;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lq20/g;->a(Landroid/content/Context;Ljava/lang/String;)Ln80/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic z2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;)Ll20/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->I2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;)Ll20/f;

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->M2()Ll20/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ll20/f;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->M2()Ll20/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Ll20/f;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 14
    .line 15
    const-string p2, "etOptionValue"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lr20/c;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lr20/c;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p1, v0, p2}, Lf90/c;->b(Landroid/widget/EditText;ILkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->M2()Ll20/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Ll20/f;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 34
    .line 35
    new-instance p2, Lr20/d;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lr20/d;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->M2()Ll20/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Ll20/f;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    new-instance p2, Lr20/e;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lr20/e;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->M2()Ll20/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Ll20/f;->b:Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    new-instance p2, Lr20/f;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lr20/f;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->M2()Ll20/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Ll20/f;->c:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    new-instance p2, Lr20/g;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lr20/g;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->N2()Ln80/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "getViewLifecycleOwner(...)"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment$b;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment$b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment$c;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment$c;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
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
    iget-boolean p1, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->Q0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->N2()Ln80/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lq20/d$b$c;->a:Lq20/d$b$c;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public w2()Lt80/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_number_option/ui/EditNumberOptionFragment;->O0:Lt80/k;

    .line 2
    .line 3
    return-object v0
.end method
