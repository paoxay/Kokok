.class public final Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;
.super Lt80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic y0:[Lqd0/j;


# instance fields
.field private final s0:Lnd0/d;

.field private final t0:Ltf/g;

.field private final u0:Lvc0/m;

.field private final v0:Lvc0/m;

.field private final w0:Lvc0/m;

.field private final x0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/system_problems/databinding/FragmentSystemProblemListBinding;"

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
    sput-object v1, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->y0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lk70/f;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt80/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu70/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lu70/k;-><init>(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->s0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, Lu70/l;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lu70/l;-><init>(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->t0:Ltf/g;

    .line 29
    .line 30
    new-instance v0, Lu70/m;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lu70/m;-><init>(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->u0:Lvc0/m;

    .line 40
    .line 41
    new-instance v0, Lu70/n;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lu70/n;-><init>(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->v0:Lvc0/m;

    .line 51
    .line 52
    new-instance v0, Lu70/o;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lu70/o;-><init>(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->w0:Lvc0/m;

    .line 62
    .line 63
    new-instance v0, Lu70/p;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lu70/p;-><init>(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->x0:Lvc0/m;

    .line 73
    .line 74
    return-void
.end method

.method private final A2()Lt80/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->u0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt80/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->s0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->y0:[Lqd0/j;

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

.method private final C2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->x2()Lm70/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm70/c;->b()Landroid/widget/LinearLayout;

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

.method private final D2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->x2()Lm70/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm70/c;->b()Landroid/widget/LinearLayout;

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

.method private final E2(Lt70/i;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lt70/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/a;->a:Lcom/taxsee/shared/feature/system_problems/problems_list/ui/a$b;

    .line 6
    .line 7
    check-cast p1, Lt70/i$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt70/i$a;->a()Lzy/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lzy/p;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, p1, v3, v1, v2}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/a$b;->b(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/a$b;Ljava/lang/String;ZILjava/lang/Object;)Le3/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Lt70/i$b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->A2()Lt80/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p1, Lt70/i$b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lt70/i$b;->a()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lt80/a0;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private static final F2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)Z
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
    const-string v0, "has_back_action"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final G2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ld90/b;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final H2(Lt70/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->D2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lt70/l;->e(Lt70/j;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->x2()Lm70/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lm70/c;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lt70/j;->d()Ln80/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->x2()Lm70/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lm70/c;->e:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const-string v1, "vEmpty"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lt70/l;->d(Lt70/j;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->x2()Lm70/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lm70/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    const-string v1, "rvSystemProblems"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lt70/l;->d(Lt70/j;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->w2()Lsz/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lt70/j;->c()Ln80/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    new-instance v2, Lu70/a;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1}, Lu70/a;-><init>(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lt70/j;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final I2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lt70/j;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lt70/j;->c()Ln80/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "system_problem_code"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lt70/a;->a(Ljava/util/List;Ljava/lang/String;)Lt70/d$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->B2()Ln80/f;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lt70/h$b$b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lt70/d$b;->c()Lzy/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Lt70/h$b$b;-><init>(Lzy/p;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method private final J2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->x2()Lm70/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm70/c;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Ld90/b;->p:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->x2()Lm70/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lm70/c;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Ld90/b;->i:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->x2()Lm70/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lm70/c;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    new-instance v1, Lu70/j;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lu70/j;-><init>(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final K2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lt70/h$b$a;->a:Lt70/h$b$a;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final L2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->x2()Lm70/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm70/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->w2()Lsz/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->x2()Lm70/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lm70/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lu70/i;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lu70/i;-><init>(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lrz/i;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final M2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lrz/c;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "$this$cardGroupItemDecoration"

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
    move-result-object v0

    .line 10
    const-string v1, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v2, Lu70/q;

    .line 22
    .line 23
    invoke-direct {v2}, Lu70/q;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lrz/c;->i(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 27
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
    const/4 v2, 0x4

    .line 37
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v3, Lu70/b;

    .line 42
    .line 43
    invoke-direct {v3}, Lu70/b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, Lrz/c;->i(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    neg-int v0, v0

    .line 61
    new-instance v1, Lu70/c;

    .line 62
    .line 63
    invoke-direct {v1}, Lu70/c;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lrz/c;->b(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 67
    .line 68
    .line 69
    new-instance v6, Lu70/d;

    .line 70
    .line 71
    invoke-direct {v6, p0}, Lu70/d;-><init>(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x7

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v2, p1

    .line 80
    invoke-static/range {v2 .. v8}, Lrz/c;->e(Lrz/c;IIILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lrz/c;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method private static final N2(Lt70/d;I)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lt70/d$a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static final O2(Lt70/d;I)Z
    .locals 0

    .line 1
    const-string p1, "item"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lt70/d$a;

    .line 7
    .line 8
    return p0
.end method

.method private static final P2(Lt70/d;I)Z
    .locals 0

    .line 1
    const-string p1, "item"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lt70/d$a;

    .line 7
    .line 8
    return p0
.end method

.method private static final Q2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lt70/d;I)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of p1, p1, Lt70/d$a;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->w2()Lsz/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lt70/d;

    .line 30
    .line 31
    instance-of p0, p0, Lt70/d$a;

    .line 32
    .line 33
    xor-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0
.end method

.method private final R2(Landroid/view/View;Lt70/d$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lm70/d;->a(Landroid/view/View;)Lm70/d;

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
    invoke-virtual {p1}, Lm70/d;->b()Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lt70/d$a;->a()Lzy/p$c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lzy/p$c$a;->a:Lzy/p$c$a;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget p2, La80/c;->ya:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lzy/p$c$b;->a:Lzy/p$c$b;

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget p2, La80/c;->za:I

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lzy/p$c$c;->a:Lzy/p$c$c;

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget p2, La80/c;->Aa:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lzy/p$c$e;->a:Lzy/p$c$e;

    .line 64
    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    sget p2, La80/c;->Ca:I

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget p2, La80/c;->Ba:I

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final S2(Landroid/view/View;Lt70/d$b;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lm70/e;->a(Landroid/view/View;)Lm70/e;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-static {v1, v3}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0}, Lm70/e;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lqa/n$b;

    .line 31
    .line 32
    invoke-direct {v4}, Lqa/n$b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lt70/d$b;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lqa/n$b;->D(F)Lqa/n$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lqa/n$b;->H(F)Lqa/n$b;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2}, Lt70/d$b;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lqa/n$b;->v(F)Lqa/n$b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lqa/n$b;->z(F)Lqa/n$b;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v4}, Lqa/n$b;->m()Lqa/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lqa/n;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lt70/d$b;->c()Lzy/p;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lzy/p;->c()Lzy/p$c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v3, v1, Lzy/p$c$a;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    sget v1, Lk70/d;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v3, v1, Lzy/p$c$b;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    sget v1, Lk70/d;->b:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v3, v1, Lzy/p$c$c;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    sget v1, Lk70/d;->c:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    instance-of v3, v1, Lzy/p$c$e;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    sget v1, Lk70/d;->e:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    instance-of v1, v1, Lzy/p$c$d;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    sget v1, Lk70/d;->d:I

    .line 107
    .line 108
    :goto_0
    iget-object v3, v0, Lm70/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 109
    .line 110
    const-string v4, "ivIcon"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v3, p1}, Lt80/n;->a(Landroid/widget/ImageView;I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lm70/e;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 127
    .line 128
    invoke-virtual {p2}, Lt70/d$b;->c()Lzy/p;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lzy/p;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lm70/e;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 140
    .line 141
    new-instance v1, Lqa/i;

    .line 142
    .line 143
    invoke-direct {v1}, Lqa/i;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x1c

    .line 154
    .line 155
    invoke-static {v3, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-float v2, v2

    .line 160
    invoke-virtual {v1, v2}, Lqa/i;->c0(F)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->z2()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lqa/i;->g0(Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lm70/e;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 178
    .line 179
    const-string v1, "ivNew"

    .line 180
    .line 181
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lt70/d$b;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const/16 v1, 0x8

    .line 193
    .line 194
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lm70/e;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Lu70/h;

    .line 202
    .line 203
    invoke-direct {v0, p0, p2}, Lu70/h;-><init>(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lt70/d$b;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    new-instance p1, Lvc0/r;

    .line 211
    .line 212
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method private static final T2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lt70/d$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lt70/h$b$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt70/d$b;->c()Lzy/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lt70/h$b$b;-><init>(Lzy/p;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final U2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)Lt80/a0;
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
    invoke-static {p0}, Lt80/i;->a(Landroid/content/Context;)Lt80/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lt80/g;->a()Lt80/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final V2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lt70/l;->b(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lt70/d$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->T2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lt70/d$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->V2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lsz/h;Lt70/d$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->s2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lsz/h;Lt70/d$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)Lt80/a0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->U2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)Lt80/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lsz/h;Lt70/d$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->t2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lsz/h;Lt70/d$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)Lsz/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->r2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)Lsz/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->F2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->K2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lrz/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->M2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lrz/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lt70/d;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->N2(Lt70/d;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->G2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j2(Lt70/d;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->O2(Lt70/d;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k2(Lt70/d;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->P2(Lt70/d;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l2(Lt70/d;Lt70/d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->u2(Lt70/d;Lt70/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)Lm70/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->v2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)Lm70/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lt70/d;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->Q2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lt70/d;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lt70/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->I2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lt70/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lt70/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->E2(Lt70/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lt70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->H2(Lt70/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)Lsz/a;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsz/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsz/l;

    .line 11
    .line 12
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v2, Lt70/d$a;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lk70/f;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lu70/e;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lu70/e;-><init>(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lsz/l;

    .line 37
    .line 38
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v2, Lt70/d$b;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sget v2, Lk70/f;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lu70/f;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lu70/f;-><init>(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lsz/g;

    .line 63
    .line 64
    invoke-direct {p0}, Lsz/g;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lu70/g;

    .line 68
    .line 69
    invoke-direct {v0}, Lu70/g;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lsz/g;->e()Lsz/d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Lsz/c;->j(Lsz/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private static final s2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lsz/h;Lt70/d$a;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->R2(Landroid/view/View;Lt70/d$a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final t2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lsz/h;Lt70/d$b;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->S2(Landroid/view/View;Lt70/d$b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final u2(Lt70/d;Lt70/d;)Z
    .locals 1

    .line 1
    const-string v0, "item1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lt70/e;->a(Lt70/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lt70/e;->a(Lt70/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {p0}, Lt70/e;->a(Lt70/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lt70/e;->a(Lt70/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    check-cast p0, Lt70/d$b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lt70/d$b;->c()Lzy/p;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lzy/p;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p1, Lt70/d$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lt70/d$b;->c()Lzy/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lzy/p;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private static final v2(Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;)Lm70/c;
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
    invoke-static {p0}, Lm70/c;->a(Landroid/view/View;)Lm70/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final w2()Lsz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->w0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsz/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x2()Lm70/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->y0:[Lqd0/j;

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
    check-cast v0, Lm70/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private final y2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->v0:Lvc0/m;

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

.method private final z2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->x0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->x2()Lm70/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lm70/c;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->C2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, La80/c;->Da:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string p1, "getString(...)"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->y2()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment$a;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v4, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/16 v6, 0xa

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v1 .. v7}, Llg/l3;->e(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->J2()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->L2()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment;->B2()Ln80/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "getViewLifecycleOwner(...)"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment$b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment$b;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment$c;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/SystemProblemListFragment$c;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
