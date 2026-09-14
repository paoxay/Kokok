.class public final Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic w0:[Lqd0/j;


# instance fields
.field private final s0:Le3/w;

.field private final t0:Lvc0/m;

.field private final u0:Lnd0/d;

.field private final v0:Ltf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/kaspro/databinding/FragmentEnterKasproCodeBinding;"

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
    sput-object v1, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->w0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lzo/f;->k:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lbp/h;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment$d;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->s0:Le3/w;

    .line 23
    .line 24
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 25
    .line 26
    new-instance v1, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment$e;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->t0:Lvc0/m;

    .line 36
    .line 37
    new-instance v0, Lbp/a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lbp/a;-><init>(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->u0:Lnd0/d;

    .line 49
    .line 50
    new-instance v0, Lbp/b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lbp/b;-><init>(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->v0:Ltf/g;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;Ljava/util/List;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->v2(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;Ljava/util/List;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->w2(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->p2(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->q2(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->r2(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;)Lkp/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->h2(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;)Lkp/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->u2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f2(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;Lap/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->o2(Lap/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g2(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;Lap/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->s2(Lap/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h2(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;)Lkp/k;
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
    invoke-static {p0}, Lkp/k;->a(Landroid/view/View;)Lkp/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final i2()Lbp/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbp/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j2()Lkp/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->v0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->w0:[Lqd0/j;

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
    check-cast v0, Lkp/k;

    .line 13
    .line 14
    return-object v0
.end method

.method private final k2()Lzo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->t0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzo/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->u0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->w0:[Lqd0/j;

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

.method private final m2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->j2()Lkp/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkp/k;->b()Landroid/widget/LinearLayout;

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

.method private final n2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->j2()Lkp/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkp/k;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->c:I

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
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 21
    .line 22
    return-object v0
.end method

.method private final o2(Lap/f;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lap/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/a;->a:Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/a$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->i2()Lbp/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbp/h;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/a$b;->a(Ljava/lang/String;)Le3/h1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lap/f$c;

    .line 24
    .line 25
    const-string v1, "requireContext(...)"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lap/f$c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lap/f$c;->a()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    instance-of p1, p1, Lap/f$b;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->k2()Lzo/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lzo/b;->y(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p1, Lvc0/r;

    .line 72
    .line 73
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private static final p2(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->l2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lap/e$b$b;->a:Lap/e$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final q2(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->l2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lap/e$b$d;->a:Lap/e$b$d;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final r2(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->l2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lap/e$b$a;->a:Lap/e$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final s2(Lap/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->n2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lap/g;->e()Ln80/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->j2()Lkp/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lkp/k;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    const-string v1, "tvChangePhoneFeedback"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lap/g;->d()Lo80/v$c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Lo80/v$c$e;

    .line 43
    .line 44
    const-string v1, "bResentCode"

    .line 45
    .line 46
    const-string v4, "tvCodeTimer"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->j2()Lkp/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lkp/k;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 55
    .line 56
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {p1}, Lap/g;->d()Lo80/v$c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lo80/v$c$e;

    .line 69
    .line 70
    invoke-virtual {v4}, Lo80/v$c$e;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Lej/a;->a(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->j2()Lkp/k;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lkp/k;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 87
    .line 88
    sget v5, La80/c;->z7:I

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->j2()Lkp/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lkp/k;->d:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->j2()Lkp/k;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lkp/k;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 119
    .line 120
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->j2()Lkp/k;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lkp/k;->d:Lcom/google/android/material/button/MaterialButton;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->j2()Lkp/k;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lkp/k;->c:Lcom/google/android/material/button/MaterialButton;

    .line 143
    .line 144
    invoke-virtual {p1}, Lap/g;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1}, Lap/g;->e()Ln80/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ln80/d;->g(Ln80/c;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_2

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private final t2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->j2()Lkp/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/k;->j:Lcom/taxsee/ui/numbercode/NumberCodeView;

    .line 6
    .line 7
    invoke-static {v0}, Lgx/m;->f(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->j2()Lkp/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lkp/k;->j:Lcom/taxsee/ui/numbercode/NumberCodeView;

    .line 15
    .line 16
    new-instance v1, Lbp/f;

    .line 17
    .line 18
    invoke-direct {v1}, Lbp/f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->j2()Lkp/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lkp/k;->j:Lcom/taxsee/ui/numbercode/NumberCodeView;

    .line 29
    .line 30
    new-instance v1, Lbp/g;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lbp/g;-><init>(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/taxsee/ui/numbercode/NumberCodeView;->setNumberCodeChange(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final u2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgx/m;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v2(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;Ljava/util/List;Z)Lkotlin/Unit;
    .locals 10

    .line 1
    const-string v0, "numbers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v8, 0x3e

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->l2()Ln80/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lap/e$b$c;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lap/e$b$c;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final w2(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;)Ln80/f;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->i2()Lbp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbp/h;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzy/q;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->i2()Lbp/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lbp/h;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, "requireContext(...)"

    .line 29
    .line 30
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lap/h;->a(Landroid/content/Context;Ljava/lang/String;Lzy/q;)Ln80/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->m2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, La80/c;->J7:I

    .line 14
    .line 15
    new-instance v3, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment$a;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment$a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->j2()Lkp/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lkp/k;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    sget p2, La80/c;->x7:I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->i2()Lbp/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbp/h;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "+"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lnz/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->j2()Lkp/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lkp/k;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 81
    .line 82
    sget p2, La80/c;->y7:I

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/16 v0, 0x3f

    .line 89
    .line 90
    invoke-static {p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->j2()Lkp/k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lkp/k;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 102
    .line 103
    new-instance p2, Lbp/c;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lbp/c;-><init>(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->t2()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->j2()Lkp/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lkp/k;->d:Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    new-instance p2, Lbp/d;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lbp/d;-><init>(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->j2()Lkp/k;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lkp/k;->c:Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    new-instance p2, Lbp/e;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Lbp/e;-><init>(Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->l2()Ln80/f;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v0, "getViewLifecycleOwner(...)"

    .line 151
    .line 152
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment$b;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment$b;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment$c;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment$c;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_code_step/ui/EnterKasproCodeFragment;->j2()Lkp/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/k;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "bActivate"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
