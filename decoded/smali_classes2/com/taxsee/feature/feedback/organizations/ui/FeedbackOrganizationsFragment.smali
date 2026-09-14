.class public final Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic v0:[Lqd0/j;


# instance fields
.field private final s0:Lnd0/d;

.field private final t0:Ltf/g;

.field private final u0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/feedback/databinding/FragmentFeedbackOrganizationsBinding;"

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
    sput-object v1, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->v0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Ljn/i;->h:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxn/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxn/a;-><init>(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->s0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, Lxn/b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lxn/b;-><init>(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->t0:Ltf/g;

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
    new-instance v2, Lxn/c;

    .line 45
    .line 46
    invoke-direct {v2}, Lxn/c;-><init>()V

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
    const-class v2, Lwn/a;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget v2, Ljn/i;->o:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lxn/d;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lxn/d;-><init>(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->u0:Lsz/a;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic Y1(Lwn/a;Lwn/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->h2(Lwn/a;Lwn/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;Lsz/h;Lwn/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->i2(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;Lsz/h;Lwn/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->u2(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->q2(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->p2(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;Lwn/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->t2(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;Lwn/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;)Lmn/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->j2(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;)Lmn/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f2(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;Lwn/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->o2(Lwn/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g2(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;Lwn/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->r2(Lwn/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h2(Lwn/a;Lwn/a;)Z
    .locals 2

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
    invoke-virtual {p0}, Lwn/a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lwn/a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    cmp-long p0, v0, p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static final i2(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;Lsz/h;Lwn/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "organization"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->s2(Landroid/view/View;Lwn/a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final j2(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;)Lmn/e;
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
    invoke-static {p0}, Lmn/e;->a(Landroid/view/View;)Lmn/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final k2()Lmn/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->v0:[Lqd0/j;

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
    check-cast v0, Lmn/e;

    .line 13
    .line 14
    return-object v0
.end method

.method private final l2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->k2()Lmn/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmn/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private final m2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->s0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->v0:[Lqd0/j;

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

.method private final n2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->k2()Lmn/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmn/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private final o2(Lwn/e;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lwn/e$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/taxsee/feature/feedback/organizations/ui/a;->a:Lcom/taxsee/feature/feedback/organizations/ui/a$c;

    .line 10
    .line 11
    sget-object v4, Lcom/taxsee/feature/support/FeedbackEntry$Default;->d:Lcom/taxsee/feature/support/FeedbackEntry$Default;

    .line 12
    .line 13
    check-cast v1, Lwn/e$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwn/e$b;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const/16 v12, 0x1c

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    invoke-static/range {v3 .. v13}, Lcom/taxsee/feature/feedback/organizations/ui/a$c;->d(Lcom/taxsee/feature/feedback/organizations/ui/a$c;Lcom/taxsee/feature/support/FeedbackEntry;JJLjava/lang/String;JILjava/lang/Object;)Le3/h1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v2, v1, Lwn/e$a;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v3, Lcom/taxsee/feature/feedback/organizations/ui/a;->a:Lcom/taxsee/feature/feedback/organizations/ui/a$c;

    .line 40
    .line 41
    sget-object v4, Lcom/taxsee/feature/support/FeedbackEntry$Default;->d:Lcom/taxsee/feature/support/FeedbackEntry$Default;

    .line 42
    .line 43
    check-cast v1, Lwn/e$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lwn/e$a;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v1}, Lwn/e$a;->c()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v7, -0x1

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, Lwn/e$a;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/16 v17, 0x178

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    invoke-static/range {v3 .. v18}, Lcom/taxsee/feature/feedback/organizations/ui/a$c;->b(Lcom/taxsee/feature/feedback/organizations/ui/a$c;Lcom/taxsee/feature/support/FeedbackEntry;JJJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Le3/h1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance v1, Lvc0/r;

    .line 86
    .line 87
    invoke-direct {v1}, Lvc0/r;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method private static final p2(Ljava/lang/Object;I)Z
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

.method private static final q2(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->m2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lwn/d$b$b;->a:Lwn/d$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final r2(Lwn/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->l2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lwn/g;->d(Lwn/f;)Z

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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->k2()Lmn/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lmn/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    const-string v1, "ivDescriptionIcon"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lwn/g;->c(Lwn/f;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->k2()Lmn/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lmn/e;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    const-string v1, "tvChangeOrganizationDescription"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lwn/g;->c(Lwn/f;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->k2()Lmn/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lmn/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const-string v1, "rvOrganizations"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lwn/g;->c(Lwn/f;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v1, v2

    .line 86
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->k2()Lmn/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lmn/e;->f:Lig/a0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lig/a0;->b()Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "getRoot(...)"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lwn/g;->b(Lwn/f;)Ljava/lang/Exception;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v1, v3

    .line 113
    :goto_4
    if-eqz v1, :cond_5

    .line 114
    .line 115
    move v2, v3

    .line 116
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->k2()Lmn/e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lmn/e;->f:Lig/a0;

    .line 124
    .line 125
    iget-object v0, v0, Lig/a0;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 126
    .line 127
    invoke-static {p1}, Lwn/g;->b(Lwn/f;)Ljava/lang/Exception;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "requireContext(...)"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    sget v1, La80/c;->P0:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "getString(...)"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const/4 v1, 0x0

    .line 161
    :cond_7
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->u0:Lsz/a;

    .line 165
    .line 166
    invoke-virtual {p1}, Lwn/f;->c()Ln80/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private final s2(Landroid/view/View;Lwn/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmn/k;->a(Landroid/view/View;)Lmn/k;

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
    iget-object v0, p1, Lmn/k;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lwn/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lmn/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lxn/g;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lxn/g;-><init>(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;Lwn/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final t2(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;Lwn/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->m2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lwn/d$b$a;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lwn/d$b$a;-><init>(Lwn/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final u2(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lwn/g;->a(Landroidx/fragment/app/Fragment;)Ln80/f;

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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->k2()Lmn/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lmn/e;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->n2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, La80/c;->Z1:I

    .line 14
    .line 15
    new-instance v3, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment$a;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment$a;-><init>(Ljava/lang/Object;)V

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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->k2()Lmn/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lmn/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->k2()Lmn/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lmn/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->u0:Lsz/a;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->k2()Lmn/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lmn/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string p2, "requireContext(...)"

    .line 60
    .line 61
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x10

    .line 72
    .line 73
    invoke-static {v1, p2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Lxn/e;

    .line 78
    .line 79
    invoke-direct {v3}, Lxn/e;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->k2()Lmn/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lmn/e;->f:Lig/a0;

    .line 97
    .line 98
    iget-object p1, p1, Lig/a0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    new-instance p2, Lxn/f;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lxn/f;-><init>(Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment;->m2()Ln80/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "getViewLifecycleOwner(...)"

    .line 117
    .line 118
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment$b;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment$b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment$c;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/taxsee/feature/feedback/organizations/ui/FeedbackOrganizationsFragment$c;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
