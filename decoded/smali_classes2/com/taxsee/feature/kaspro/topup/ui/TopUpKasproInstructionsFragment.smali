.class public final Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;
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
    const-class v1, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/feature/kaspro/databinding/FragmentTopUpKasproInstructionsBinding;"

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
    sput-object v1, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->v0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lzo/f;->u:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llq/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llq/a;-><init>(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->s0:Lvc0/m;

    .line 16
    .line 17
    new-instance v0, Llq/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Llq/b;-><init>(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->t0:Ltf/g;

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
    const-class v2, Lmp/j1;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sget v2, Lzo/f;->B:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Llq/c;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Llq/c;-><init>(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)V

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
    new-instance v0, Lsz/l;

    .line 64
    .line 65
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 66
    .line 67
    .line 68
    const-class v2, Lmp/i1;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    sget v2, Lzo/f;->C:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Llq/d;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Llq/d;-><init>(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->u0:Lsz/a;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->q2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;Lsz/h;Lmp/i1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->i2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;Lsz/h;Lmp/i1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->u2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;Lsz/h;Lmp/j1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->h2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;Lsz/h;Lmp/j1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->n2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)Lkp/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->j2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)Lkp/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->v2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)Lkp/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->k2()Lkp/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;Lkq/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->o2(Lkq/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;Lsz/h;Lmp/j1;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->t2(Landroid/view/View;Lmp/j1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final i2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;Lsz/h;Lmp/i1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "footer"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->s2(Landroid/view/View;Lmp/i1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final j2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)Lkp/u;
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
    invoke-static {p0}, Lkp/u;->a(Landroid/view/View;)Lkp/u;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final k2()Lkp/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->v0:[Lqd0/j;

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
    check-cast v0, Lkp/u;

    .line 13
    .line 14
    return-object v0
.end method

.method private final l2()Ln80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->s0:Lvc0/m;

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

.method private final m2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->k2()Lkp/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkp/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private static final n2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/j0;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private final o2(Lkq/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->m2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkq/g;->e()Lmp/h1;

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
    invoke-virtual {v1}, Lmp/h1;->d()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->k2()Lkp/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lkp/u;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    const-string v1, "ivBanner"

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->k2()Lkp/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lkp/u;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lkq/g;->e()Lmp/h1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lmp/h1;->b()Lzy/l;

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
    move-result-object v3

    .line 67
    invoke-static {v3}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lj5/h$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v5}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

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
    new-instance v1, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment$b;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment$b;-><init>(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)V

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
    invoke-interface {v3, v0}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lkq/g;->e()Lmp/h1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lkq/g;->e()Lmp/h1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->p2(Lmp/h1;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->u0:Lsz/a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lkq/g;->e()Lmp/h1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Lmp/h1;->c()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final p2(Lmp/h1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->k2()Lkp/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/u;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmp/h1;->a()Lmp/h1$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lmp/h1$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    const-string v3, ""

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->k2()Lkp/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lkp/u;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lmp/h1;->a()Lmp/h1$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lmp/h1$a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v3, v2

    .line 48
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->k2()Lkp/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lkp/u;->b:Landroidx/constraintlayout/widget/Group;

    .line 56
    .line 57
    const-string v1, "accountGroup"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lmp/h1;->a()Lmp/h1$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p1, v1

    .line 72
    :goto_2
    if-eqz p1, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v1, 0x8

    .line 76
    .line 77
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->k2()Lkp/u;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lkp/u;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 85
    .line 86
    new-instance v0, Llq/f;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Llq/f;-><init>(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static final q2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->k2()Lkp/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lkp/u;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v2, " "

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, La80/c;->Fa:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "getString(...)"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "ACCOUNT_ID"

    .line 47
    .line 48
    invoke-static {p1, v1, v0, p0}, Lgx/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final r2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lzo/c;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "valueOf(...)"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Ld00/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "requireContext(...)"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget v2, Lh/a;->J:I

    .line 54
    .line 55
    invoke-static {v0, v2}, Ld00/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->k2()Lkp/u;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lkp/u;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final s2(Landroid/view/View;Lmp/i1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkp/c0;->a(Landroid/view/View;)Lkp/c0;

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
    iget-object p1, p1, Lkp/c0;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lmp/i1;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final t2(Landroid/view/View;Lmp/j1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkp/b0;->a(Landroid/view/View;)Lkp/b0;

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
    iget-object v0, p1, Lkp/b0;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lmp/j1;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lkp/b0;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lmp/j1;->b()Ljava/lang/String;

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

.method private static final u2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)Ln80/f;
    .locals 6

    .line 1
    new-instance v3, Llq/g;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Llq/g;-><init>(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "TopUpKaspro"

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

.method private static final v2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)Ln80/f;
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
    invoke-static {p0}, Lkq/h;->a(Landroid/content/Context;)Ln80/f;

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->k2()Lkp/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lkp/u;->g:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->m2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Llq/e;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Llq/e;-><init>(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;)V

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->k2()Lkp/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lkp/u;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->u0:Lsz/a;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->r2()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment;->l2()Ln80/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string p1, "getViewLifecycleOwner(...)"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment$a;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproInstructionsFragment$a;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Ln80/h;->d(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
