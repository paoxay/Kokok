.class public final Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic v0:[Lqd0/j;


# instance fields
.field private final s0:Lvc0/m;

.field private final t0:Lnd0/d;

.field private final u0:Ltf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/kaspro/databinding/FragmentActivatedKasproBinding;"

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
    sput-object v1, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->v0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lzo/f;->g:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->s0:Lvc0/m;

    .line 18
    .line 19
    new-instance v0, Lfp/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lfp/a;-><init>(Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->t0:Lnd0/d;

    .line 31
    .line 32
    new-instance v0, Lfp/b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lfp/b;-><init>(Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->u0:Ltf/g;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->k2(Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;)Lkp/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->d2(Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;)Lkp/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->m2(Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b2(Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;Lep/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->j2(Lep/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c2(Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;Lep/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->l2(Lep/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d2(Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;)Lkp/g;
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
    invoke-static {p0}, Lkp/g;->a(Landroid/view/View;)Lkp/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final e2()Lkp/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->u0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->v0:[Lqd0/j;

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
    check-cast v0, Lkp/g;

    .line 13
    .line 14
    return-object v0
.end method

.method private final f2()Lzo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->s0:Lvc0/m;

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

.method private final g2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->v0:[Lqd0/j;

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

.method private final h2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->e2()Lkp/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkp/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private final i2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->e2()Lkp/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkp/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private final j2(Lep/d;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lep/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->f2()Lzo/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "requireActivity(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lep/d$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lep/d$b;->a()Lnp/w;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lnp/w;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lep/d$b;->a()Lnp/w;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lnp/w;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, v1, v2, p1}, Lzo/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    instance-of v0, p1, Lep/d$a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of v0, p1, Lep/d$c;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "requireContext(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lep/d$c;

    .line 66
    .line 67
    invoke-virtual {p1}, Lep/d$c;->a()Ljava/lang/Exception;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    new-instance p1, Lvc0/r;

    .line 82
    .line 83
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private static final k2(Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->g2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lep/c$b$a;->a:Lep/c$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final l2(Lep/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->i2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lep/e;->b()Ln80/c;

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->e2()Lkp/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lkp/g;->e:Landroidx/constraintlayout/widget/Group;

    .line 29
    .line 30
    const-string v1, "gContent"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lep/e;->b()Ln80/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->e2()Lkp/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lkp/g;->c:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    invoke-virtual {p1}, Lep/e;->b()Ln80/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->e2()Lkp/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lkp/g;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 73
    .line 74
    const-string v1, "ivPreview"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lep/e;->b()Ln80/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lmp/l0;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lmp/l0;->c()Lzy/l;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v1, v2

    .line 98
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lj5/h$a;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v4, v5}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Lzo/d;->b:I

    .line 124
    .line 125
    invoke-static {v0, v1}, Leh/g;->c(Lj5/h$a;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lj5/h$a;->i(Landroidx/lifecycle/y;)Lj5/h$a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lj5/h$a;->a()Lj5/h;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v3, v0}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->e2()Lkp/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lkp/g;->h:Lkp/i0;

    .line 147
    .line 148
    iget-object v0, v0, Lkp/i0;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 149
    .line 150
    invoke-virtual {p1}, Lep/e;->b()Ln80/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lmp/l0;

    .line 159
    .line 160
    const-string v3, "getString(...)"

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Lmp/l0;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object v1, v2

    .line 178
    :goto_2
    if-eqz v1, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    sget v1, La80/c;->N3:I

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->e2()Lkp/g;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lkp/g;->h:Lkp/i0;

    .line 198
    .line 199
    iget-object v0, v0, Lkp/i0;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 200
    .line 201
    invoke-virtual {p1}, Lep/e;->b()Ln80/c;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lmp/l0;

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1}, Lmp/l0;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_5

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move-object v1, v2

    .line 227
    :goto_4
    if-eqz v1, :cond_6

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    sget v1, La80/c;->M3:I

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->e2()Lkp/g;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lkp/g;->c:Lcom/google/android/material/button/MaterialButton;

    .line 247
    .line 248
    invoke-virtual {p1}, Lep/e;->b()Ln80/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lmp/l0;

    .line 257
    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    invoke-virtual {p1}, Lmp/l0;->a()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_7

    .line 271
    .line 272
    move-object v2, p1

    .line 273
    :cond_7
    if-eqz v2, :cond_8

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    sget p1, La80/c;->q8:I

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private static final m2(Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;)Ln80/f;
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
    invoke-static {p0}, Lep/g;->b(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->h2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, La80/c;->J7:I

    .line 14
    .line 15
    new-instance v3, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment$a;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment$a;-><init>(Ljava/lang/Object;)V

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->e2()Lkp/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lkp/g;->c:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    new-instance p2, Lfp/c;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lfp/c;-><init>(Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->g2()Ln80/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "getViewLifecycleOwner(...)"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment$b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment$b;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment$c;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment$c;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/finished_step/ui/ActivatedKasproFragment;->e2()Lkp/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/g;->d:Lcom/google/android/material/divider/MaterialDivider;

    .line 6
    .line 7
    const-string v1, "divider"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
