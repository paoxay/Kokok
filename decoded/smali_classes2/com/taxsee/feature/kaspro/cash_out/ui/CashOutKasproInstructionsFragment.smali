.class public final Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic v0:[Lqd0/j;


# instance fields
.field private final s0:Lvc0/m;

.field private final t0:Ltf/g;

.field private final u0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/feature/kaspro/databinding/FragmentCashOutKasproInstructionsBinding;"

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
    sput-object v1, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->v0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lzo/f;->h:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljp/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljp/a;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->s0:Lvc0/m;

    .line 16
    .line 17
    new-instance v0, Ljp/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljp/b;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->t0:Ltf/g;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lsz/c;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lsz/l;

    .line 38
    .line 39
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class v2, Lmp/e;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sget v2, Lzo/f;->x:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljp/c;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Ljp/c;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->u0:Lsz/a;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->s2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;Lsz/h;Lmp/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->h2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;Lsz/h;Lmp/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->o2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->n2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->r2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)Lkp/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->i2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)Lkp/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)Lkp/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->j2()Lkp/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;Lip/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->m2(Lip/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;Lip/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->p2(Lip/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;Lsz/h;Lmp/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instruction"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->q2(Landroid/view/View;Lmp/e;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final i2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)Lkp/h;
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
    invoke-static {p0}, Lkp/h;->a(Landroid/view/View;)Lkp/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final j2()Lkp/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->v0:[Lqd0/j;

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
    check-cast v0, Lkp/h;

    .line 13
    .line 14
    return-object v0
.end method

.method private final k2()Ln80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->s0:Lvc0/m;

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

.method private final l2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->j2()Lkp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkp/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private final m2(Lip/d;)V
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
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lip/d$b;->a:Lip/d$b;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/taxsee/feature/kaspro/cash_out/ui/a;->a:Lcom/taxsee/feature/kaspro/cash_out/ui/a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/taxsee/feature/kaspro/cash_out/ui/a$a;->a()Le3/h1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lvc0/r;

    .line 28
    .line 29
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return-void
.end method

.method private static final n2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final o2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->k2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lip/c$b$a;->a:Lip/c$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final p2(Lip/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->l2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lip/e;->e()Lmp/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lmp/h;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-static {v0, v1}, Leh/w;->j(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->j2()Lkp/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lkp/h;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    const-string v1, "ivTopImage"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->j2()Lkp/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lkp/h;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lip/e;->e()Lmp/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lmp/h;->d()Lzy/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lzy/l;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v1, v2

    .line 63
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lj5/h$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v6}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment$c;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment$c;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lj5/h$a;->j(Lj5/h$b;)Lj5/h$a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lj5/h$a;->i(Landroidx/lifecycle/y;)Lj5/h$a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lj5/h$a;->a()Lj5/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v4, v0}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->j2()Lkp/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lkp/h;->c:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    invoke-virtual {p1}, Lip/e;->e()Lmp/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Lmp/h;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object v1, v2

    .line 128
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->j2()Lkp/h;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lkp/h;->c:Lcom/google/android/material/button/MaterialButton;

    .line 136
    .line 137
    const-string v1, "bGenerateToken"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lip/e;->e()Lmp/h;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Lmp/h;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object v1, v2

    .line 154
    :goto_3
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move v1, v3

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    :goto_4
    const/4 v1, 0x1

    .line 166
    :goto_5
    if-nez v1, :cond_6

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    const/16 v3, 0x8

    .line 170
    .line 171
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->j2()Lkp/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lkp/h;->c:Lcom/google/android/material/button/MaterialButton;

    .line 179
    .line 180
    invoke-virtual {p1}, Lip/e;->c()Ln80/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Ln80/d;->f(Ln80/c;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->u0:Lsz/a;

    .line 192
    .line 193
    invoke-virtual {p1}, Lip/e;->e()Lmp/h;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1}, Lmp/h;->b()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private final q2(Landroid/view/View;Lmp/e;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkp/x;->a(Landroid/view/View;)Lkp/x;

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
    iget-object v0, p1, Lkp/x;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lmp/e;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lkp/x;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lmp/e;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final r2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)Ln80/f;
    .locals 6

    .line 1
    new-instance v3, Ljp/f;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Ljp/f;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)V

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

.method private static final s2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)Ln80/f;
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


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->j2()Lkp/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lkp/h;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->l2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Ljp/d;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Ljp/d;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0xc

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->j2()Lkp/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lkp/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->u0:Lsz/a;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->j2()Lkp/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lkp/h;->c:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    new-instance p2, Ljp/e;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Ljp/e;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment;->k2()Ln80/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "getViewLifecycleOwner(...)"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment$a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment$a;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment$b;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproInstructionsFragment$b;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
