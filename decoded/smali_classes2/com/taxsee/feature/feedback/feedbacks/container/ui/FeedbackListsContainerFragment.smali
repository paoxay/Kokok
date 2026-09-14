.class public final Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic x0:[Lqd0/j;


# instance fields
.field private final s0:Lnd0/d;

.field private final t0:Ltf/g;

.field private final u0:Ljava/util/List;

.field private final v0:Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$f;

.field private w0:Lcom/google/android/material/tabs/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/feedback/databinding/FragmentFeedbacksContainerBinding;"

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
    sput-object v1, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->x0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Ljn/i;->j:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqn/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqn/b;-><init>(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->s0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, Lqn/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lqn/c;-><init>(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->t0:Ltf/g;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Lpn/a;

    .line 32
    .line 33
    sget-object v1, Lpn/a$a;->a:Lpn/a$a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sget-object v1, Lpn/a$b;->a:Lpn/a$b;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->u0:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$f;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$f;-><init>(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->v0:Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$f;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)Lmn/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->h2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)Lmn/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->p2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->m2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->s2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;Lcom/google/android/material/tabs/TabLayout$e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->r2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;Lcom/google/android/material/tabs/TabLayout$e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->j2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->u0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;Lpn/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->l2(Lpn/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;Lpn/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->n2(Lpn/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)Lmn/g;
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
    invoke-static {p0}, Lmn/g;->a(Landroid/view/View;)Lmn/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final i2()Lmn/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->x0:[Lqd0/j;

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
    check-cast v0, Lmn/g;

    .line 13
    .line 14
    return-object v0
.end method

.method private final j2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->s0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->x0:[Lqd0/j;

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

.method private final k2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->i2()Lmn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmn/g;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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

.method private final l2(Lpn/e;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lpn/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lpn/e$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpn/e$a;->a()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lvc0/r;

    .line 29
    .line 30
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private static final m2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->j2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lpn/d$b$b;->a:Lpn/d$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final n2(Lpn/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->i2()Lmn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmn/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    invoke-static {p1}, Lpn/h;->g(Lpn/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->i2()Lmn/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lmn/g;->d:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 19
    .line 20
    const-string v1, "vProgress"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lpn/h;->f(Lpn/f;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->i2()Lmn/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lmn/g;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 45
    .line 46
    const-string v1, "vTabs"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lpn/h;->e(Lpn/f;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v2

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->i2()Lmn/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lmn/g;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    const-string v1, "vpFeedbacks"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lpn/h;->e(Lpn/f;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v1, v2

    .line 83
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->i2()Lmn/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lmn/g;->c:Lig/a0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lig/a0;->b()Landroid/widget/LinearLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "getRoot(...)"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lpn/h;->d(Lpn/f;)Ljava/lang/Exception;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    move v1, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v1, v3

    .line 111
    :goto_3
    if-eqz v1, :cond_4

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->i2()Lmn/g;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lmn/g;->c:Lig/a0;

    .line 122
    .line 123
    iget-object v0, v0, Lig/a0;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 124
    .line 125
    invoke-static {p1}, Lpn/h;->d(Lpn/f;)Ljava/lang/Exception;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v5, "requireContext(...)"

    .line 136
    .line 137
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    sget v1, La80/c;->P0:I

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "getString(...)"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const/4 v1, 0x0

    .line 159
    :cond_6
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->u0:Ljava/util/List;

    .line 163
    .line 164
    sget-object v1, Lpn/a$a;->a:Lpn/a$a;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->i2()Lmn/g;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lmn/g;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$e;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->g()Lcom/google/android/material/badge/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lpn/f;->d()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-lez v1, :cond_7

    .line 191
    .line 192
    move v3, v4

    .line 193
    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/android/material/badge/a;->W(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lpn/f;->d()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/a;->V(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "Required value was null."

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method private final o2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->i2()Lmn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmn/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->i2()Lmn/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lmn/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Ld90/b;->z:I

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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->i2()Lmn/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lmn/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    new-instance v1, Lqn/e;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lqn/e;-><init>(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final p2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->j2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpn/d$b$a;->a:Lpn/d$b$a;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final q2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->i2()Lmn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmn/g;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->v0:Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->i2()Lmn/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lmn/g;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    new-instance v1, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$e;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$e;-><init>(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/material/tabs/d;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->i2()Lmn/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lmn/g;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->i2()Lmn/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lmn/g;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    new-instance v3, Lqn/d;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lqn/d;-><init>(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/tabs/d;->a()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->w0:Lcom/google/android/material/tabs/d;

    .line 52
    .line 53
    return-void
.end method

.method private static final r2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;Lcom/google/android/material/tabs/TabLayout$e;I)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->u0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lpn/a;

    .line 13
    .line 14
    instance-of v0, p2, Lpn/a$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget p2, La80/c;->O3:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p2, Lpn/a$b;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget p2, La80/c;->d4:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$e;->s(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$e;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Lvc0/r;

    .line 36
    .line 37
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private static final s2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lpn/h;->b(Landroidx/fragment/app/Fragment;)Ln80/f;

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->w0:Lcom/google/android/material/tabs/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/d;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->w0:Lcom/google/android/material/tabs/d;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->i2()Lmn/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lmn/g;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->i2()Lmn/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lmn/g;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->v0:Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$f;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->J(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 32
    .line 33
    .line 34
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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->k2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, La80/c;->q6:I

    .line 14
    .line 15
    new-instance v3, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$a;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$a;-><init>(Ljava/lang/Object;)V

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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->q2()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->o2()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->j2()Ln80/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "getViewLifecycleOwner(...)"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$b;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$c;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$c;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$d;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$d;-><init>(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->i2()Lmn/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lmn/g;->c:Lig/a0;

    .line 81
    .line 82
    iget-object p1, p1, Lig/a0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    new-instance p2, Lqn/a;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lqn/a;-><init>(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
