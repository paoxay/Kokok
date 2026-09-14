.class public final Lcom/feature/auto_assign_filters/edit/b;
.super Loh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/auto_assign_filters/edit/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final R0:Lcom/feature/auto_assign_filters/edit/b$a;

.field static final synthetic S0:[Lqd0/j;


# instance fields
.field private final M0:Lvc0/m;

.field private final N0:Ltf/g;

.field private O0:Z

.field private P0:Z

.field private final Q0:Lzi/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/feature/auto_assign_filters/edit/b;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/screen/auto_assign_filters_impl/databinding/FragmentEditNumberOptionBinding;"

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
    sput-object v1, Lcom/feature/auto_assign_filters/edit/b;->S0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/feature/auto_assign_filters/edit/b$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/feature/auto_assign_filters/edit/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/feature/auto_assign_filters/edit/b;->R0:Lcom/feature/auto_assign_filters/edit/b$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Le00/d;->h:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw5/s0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lw5/s0;-><init>(Lcom/feature/auto_assign_filters/edit/b;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/feature/auto_assign_filters/edit/b$c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/feature/auto_assign_filters/edit/b$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/feature/auto_assign_filters/edit/b$d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/feature/auto_assign_filters/edit/b$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lvc0/q;->NONE:Lvc0/q;

    .line 22
    .line 23
    new-instance v3, Lcom/feature/auto_assign_filters/edit/b$e;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/feature/auto_assign_filters/edit/b$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lw5/d1;

    .line 33
    .line 34
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/feature/auto_assign_filters/edit/b$f;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/feature/auto_assign_filters/edit/b$f;-><init>(Lvc0/m;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/feature/auto_assign_filters/edit/b$g;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v5, v0}, Lcom/feature/auto_assign_filters/edit/b$g;-><init>(Lkotlin/jvm/functions/Function0;Lvc0/m;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v3, v4, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/feature/auto_assign_filters/edit/b;->M0:Lvc0/m;

    .line 54
    .line 55
    new-instance v0, Lw5/u0;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lw5/u0;-><init>(Lcom/feature/auto_assign_filters/edit/b;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/feature/auto_assign_filters/edit/b;->N0:Ltf/g;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/feature/auto_assign_filters/edit/b;->O0:Z

    .line 68
    .line 69
    new-instance v1, Lzi/p;

    .line 70
    .line 71
    invoke-direct {v1, v5, v0, v5}, Lzi/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/feature/auto_assign_filters/edit/b;->Q0:Lzi/p;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic A2(Lcom/feature/auto_assign_filters/edit/b;Lcom/feature/auto_assign_filters/edit/b;)Lf00/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/b;->K2(Lcom/feature/auto_assign_filters/edit/b;Lcom/feature/auto_assign_filters/edit/b;)Lf00/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B2(Lcom/feature/auto_assign_filters/edit/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/b;->T2(Lcom/feature/auto_assign_filters/edit/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C2(Lcom/feature/auto_assign_filters/edit/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/auto_assign_filters/edit/b;->P2(Lcom/feature/auto_assign_filters/edit/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D2(Lcom/feature/auto_assign_filters/edit/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/b;->S2(Lcom/feature/auto_assign_filters/edit/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E2(Lcom/feature/auto_assign_filters/edit/b;Lcom/taxsee/driver/domain/model/FilterOption;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/b;->X2(Lcom/feature/auto_assign_filters/edit/b;Lcom/taxsee/driver/domain/model/FilterOption;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F2(Lcom/feature/auto_assign_filters/edit/b;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/b;->V2(Lcom/feature/auto_assign_filters/edit/b;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G2(Lcom/feature/auto_assign_filters/edit/b;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/b;->Q2(Lcom/feature/auto_assign_filters/edit/b;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H2(Lcom/feature/auto_assign_filters/edit/b;Ly2/a;)Lw5/d1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/b;->Y2(Lcom/feature/auto_assign_filters/edit/b;Ly2/a;)Lw5/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I2(Lcom/feature/auto_assign_filters/edit/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/b;->R2(Lcom/feature/auto_assign_filters/edit/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lcom/feature/auto_assign_filters/edit/b;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/b;->U2(Lcom/feature/auto_assign_filters/edit/b;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final K2(Lcom/feature/auto_assign_filters/edit/b;Lcom/feature/auto_assign_filters/edit/b;)Lf00/h;
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
    invoke-static {p0}, Lf00/h;->a(Landroid/view/View;)Lf00/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final L2(Lcom/taxsee/driver/domain/model/FilterOption;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->p()Z

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
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->g()Ljava/lang/Double;

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
    iget-object p1, p0, Lcom/feature/auto_assign_filters/edit/b;->Q0:Lzi/p;

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
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->g()Ljava/lang/Double;

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

.method private final M2(Lcom/taxsee/driver/domain/model/FilterOption;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->p()Z

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
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->i()Ljava/lang/Double;

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
    iget-object p1, p0, Lcom/feature/auto_assign_filters/edit/b;->Q0:Lzi/p;

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
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->i()Ljava/lang/Double;

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

.method private final N2()Lf00/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/b;->N0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/feature/auto_assign_filters/edit/b;->S0:[Lqd0/j;

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
    check-cast v0, Lf00/h;

    .line 13
    .line 14
    return-object v0
.end method

.method private final O2()Lw5/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/b;->M0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw5/d1;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final P2(Lcom/feature/auto_assign_filters/edit/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->N2()Lf00/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lf00/h;->c:Lcom/google/android/material/button/MaterialButton;

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

.method private static final Q2(Lcom/feature/auto_assign_filters/edit/b;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->N2()Lf00/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lf00/h;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->O2()Lw5/d1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lw5/d1;->J0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final R2(Lcom/feature/auto_assign_filters/edit/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->O2()Lw5/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lw5/d1;->G0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final S2(Lcom/feature/auto_assign_filters/edit/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->O2()Lw5/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lw5/d1;->F0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final T2(Lcom/feature/auto_assign_filters/edit/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->O2()Lw5/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lw5/d1;->I0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final U2(Lcom/feature/auto_assign_filters/edit/b;Ljava/lang/Exception;)Lkotlin/Unit;
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

.method private static final V2(Lcom/feature/auto_assign_filters/edit/b;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/feature/auto_assign_filters/edit/b;->O0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->c2()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final W2(Lcom/feature/auto_assign_filters/edit/b;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->N2()Lf00/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf00/h;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->N2()Lf00/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lf00/h;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget p1, La80/c;->e7:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, ""

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final X2(Lcom/feature/auto_assign_filters/edit/b;Lcom/taxsee/driver/domain/model/FilterOption;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->N2()Lf00/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf00/h;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->N2()Lf00/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lf00/h;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->N2()Lf00/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lf00/h;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "requireContext(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/feature/auto_assign_filters/edit/b;->M2(Lcom/taxsee/driver/domain/model/FilterOption;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p0, p1}, Lcom/feature/auto_assign_filters/edit/b;->L2(Lcom/taxsee/driver/domain/model/FilterOption;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v4, La80/c;->b6:I

    .line 68
    .line 69
    sget v5, La80/c;->X5:I

    .line 70
    .line 71
    sget v6, La80/c;->a6:I

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Leh/h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->N2()Lf00/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lf00/h;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object v1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$c;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/a$c;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setFormatType(Lcom/taxsee/shared/feature/formated_edit_text/ui/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->n()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->N2()Lf00/h;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Lf00/h;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->N2()Lf00/h;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p0, p0, Lf00/h;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->n()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    const-string p1, ""

    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0, p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setRawText(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method

.method private static final Y2(Lcom/feature/auto_assign_filters/edit/b;Ly2/a;)Lw5/d1;
    .locals 3

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw5/d1;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/w0;->b(Ly2/a;)Landroidx/lifecycle/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Laf/c;->b(Landroidx/fragment/app/Fragment;)Laf/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Laf/a;->y()Lbh/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lw5/r0;

    .line 21
    .line 22
    invoke-static {p0}, Lah/c;->b(Landroidx/fragment/app/Fragment;)Lah/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lah/a;->z()Lr5/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v2, p0}, Lw5/r0;-><init>(Lr5/a;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2}, Lw5/d1;-><init>(Landroidx/lifecycle/t0;Lbh/e;Lw5/r0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic z2(Lcom/feature/auto_assign_filters/edit/b;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/b;->W2(Lcom/feature/auto_assign_filters/edit/b;Ljava/lang/Boolean;)Lkotlin/Unit;

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
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->N2()Lf00/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lf00/h;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

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
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->N2()Lf00/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lf00/h;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 14
    .line 15
    const-string p2, "etOptionValue"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lw5/v0;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lw5/v0;-><init>(Lcom/feature/auto_assign_filters/edit/b;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p1, v0, p2}, Lf90/c;->b(Landroid/widget/EditText;ILkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->N2()Lf00/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lf00/h;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 34
    .line 35
    new-instance p2, Lw5/w0;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lw5/w0;-><init>(Lcom/feature/auto_assign_filters/edit/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->N2()Lf00/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lf00/h;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    new-instance p2, Lw5/x0;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lw5/x0;-><init>(Lcom/feature/auto_assign_filters/edit/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->N2()Lf00/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lf00/h;->b:Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    new-instance p2, Lw5/y0;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lw5/y0;-><init>(Lcom/feature/auto_assign_filters/edit/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->N2()Lf00/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lf00/h;->c:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    new-instance p2, Lw5/z0;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lw5/z0;-><init>(Lcom/feature/auto_assign_filters/edit/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->O2()Lw5/d1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Loh/e;->u0()Landroidx/lifecycle/f0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Lw5/a1;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lw5/a1;-><init>(Lcom/feature/auto_assign_filters/edit/b;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/feature/auto_assign_filters/edit/b$b;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcom/feature/auto_assign_filters/edit/b$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->O2()Lw5/d1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lw5/d1;->C0()Landroidx/lifecycle/f0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Lw5/b1;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lw5/b1;-><init>(Lcom/feature/auto_assign_filters/edit/b;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/feature/auto_assign_filters/edit/b$b;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lcom/feature/auto_assign_filters/edit/b$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->O2()Lw5/d1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lw5/d1;->E0()Landroidx/lifecycle/f0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v0, Lw5/c1;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lw5/c1;-><init>(Lcom/feature/auto_assign_filters/edit/b;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/feature/auto_assign_filters/edit/b$b;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lcom/feature/auto_assign_filters/edit/b$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->O2()Lw5/d1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lw5/d1;->D0()Landroidx/lifecycle/f0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v0, Lw5/t0;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lw5/t0;-><init>(Lcom/feature/auto_assign_filters/edit/b;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/feature/auto_assign_filters/edit/b$b;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lcom/feature/auto_assign_filters/edit/b$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 183
    .line 184
    .line 185
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
    iget-boolean p1, p0, Lcom/feature/auto_assign_filters/edit/b;->O0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/feature/auto_assign_filters/edit/b;->P0:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/feature/auto_assign_filters/edit/b;->P0:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/b;->O2()Lw5/d1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lw5/d1;->H0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
