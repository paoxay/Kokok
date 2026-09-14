.class public Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;
.super Loh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic S0:[Lqd0/j;


# instance fields
.field private final M0:Le3/w;

.field private N0:Z

.field private final O0:Lnd0/d;

.field private final P0:Lvc0/m;

.field private final Q0:Ltf/g;

.field private final R0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/feedback/databinding/FragmentFeedbackTypesBinding;"

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
    sput-object v1, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->S0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Ljn/i;->i:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lzn/i;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment$c;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->M0:Le3/w;

    .line 23
    .line 24
    new-instance v0, Lzn/b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lzn/b;-><init>(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->O0:Lnd0/d;

    .line 36
    .line 37
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 38
    .line 39
    new-instance v1, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment$d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->P0:Lvc0/m;

    .line 49
    .line 50
    new-instance v0, Lzn/c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lzn/c;-><init>(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->Q0:Ltf/g;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lsz/c;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lsz/l;

    .line 71
    .line 72
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 73
    .line 74
    .line 75
    const-class v2, Lyn/b;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    sget v2, Ljn/i;->r:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lzn/d;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lzn/d;-><init>(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->R0:Lsz/a;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;Lsz/h;Lyn/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->I2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;Lsz/h;Lyn/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;)Lmn/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->J2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;)Lmn/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->S2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;Lyn/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->W2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;Lyn/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->R2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->X2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;Lyn/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->P2(Lyn/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;Lyn/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->U2(Lyn/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;Lsz/h;Lyn/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->V2(Landroid/view/View;Lyn/b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final J2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;)Lmn/f;
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
    invoke-static {p0}, Lmn/f;->a(Landroid/view/View;)Lmn/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final L2()Lmn/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->Q0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->S0:[Lqd0/j;

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
    check-cast v0, Lmn/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final M2()Ljn/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->P0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljn/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N2(Lzn/i;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzn/i;->b()Lcom/taxsee/feature/support/FeedbackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/taxsee/feature/support/FeedbackEntry$Default;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->K2()Lzn/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lzn/i;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of p1, p1, Lcom/taxsee/feature/support/FeedbackEntry$FromOrder;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->K2()Lzn/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lzn/i;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    new-instance p1, Lvc0/r;

    .line 32
    .line 33
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private final O2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->O0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->S0:[Lqd0/j;

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

.method private final P2(Lyn/g;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lyn/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyn/g$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyn/g$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lyn/g$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->T2(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lyn/g$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->M2()Ljn/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "requireContext(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lyn/g$b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyn/g$b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v2, La80/c;->xa:I

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, p1, v2}, Ljn/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Lvc0/r;

    .line 53
    .line 54
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method private static final Q2(Lyn/b;I)Z
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

.method private static final R2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->O2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lyn/f$b$a;->a:Lyn/f$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final S2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->O2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lyn/f$b$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->K2()Lzn/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lzn/i;->b()Lcom/taxsee/feature/support/FeedbackEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->K2()Lzn/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v2}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->N2(Lzn/i;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lyn/f$b$b;-><init>(Lcom/taxsee/feature/support/FeedbackEntry;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final U2(Lyn/h;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->L2()Lmn/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmn/f;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    const-string v1, "tvChangeFeedbackType"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lyn/i;->c(Lyn/h;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->L2()Lmn/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lmn/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const-string v1, "rvFeedbackTypes"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lyn/i;->c(Lyn/h;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->L2()Lmn/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lmn/f;->c:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 55
    .line 56
    const-string v1, "emptyProgress"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lyn/i;->d(Lyn/h;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v1, v2

    .line 70
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->L2()Lmn/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lmn/f;->g:Lig/a0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lig/a0;->b()Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "getRoot(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lyn/i;->b(Lyn/h;)Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    move v4, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v4, v3

    .line 98
    :goto_3
    if-eqz v4, :cond_4

    .line 99
    .line 100
    move v4, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v4, v2

    .line 103
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->L2()Lmn/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lmn/f;->g:Lig/a0;

    .line 111
    .line 112
    iget-object v0, v0, Lig/a0;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 113
    .line 114
    invoke-static {p1}, Lyn/i;->b(Lyn/h;)Ljava/lang/Exception;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "requireContext(...)"

    .line 126
    .line 127
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v4}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    sget v4, La80/c;->P0:I

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v7, "getString(...)"

    .line 143
    .line 144
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-object v4, v6

    .line 149
    :cond_6
    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lyn/h;->b()Ln80/c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lyn/c;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lyn/c;->a()Lyn/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move-object v0, v6

    .line 170
    :goto_6
    if-eqz v0, :cond_8

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    move v5, v3

    .line 174
    :goto_7
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->L2()Lmn/f;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lmn/f;->b:Lmn/h;

    .line 179
    .line 180
    invoke-virtual {v0}, Lmn/h;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    move v2, v3

    .line 190
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->L2()Lmn/f;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lmn/f;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 198
    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    sget v1, La80/c;->U4:I

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    sget v1, La80/c;->T4:I

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->R0:Lsz/a;

    .line 218
    .line 219
    invoke-virtual {p1}, Lyn/h;->b()Ln80/c;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lyn/c;

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    invoke-virtual {p1}, Lyn/c;->b()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :cond_b
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private final V2(Landroid/view/View;Lyn/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmn/n;->a(Landroid/view/View;)Lmn/n;

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
    iget-object v0, p1, Lmn/n;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lyn/b;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lmn/n;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lyn/b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lmn/n;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    const-string v1, "tvTypeDescription"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lyn/b;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x8

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lmn/n;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lzn/h;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lzn/h;-><init>(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;Lyn/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final W2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;Lyn/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->O2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lyn/f$b$c;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lyn/f$b$c;-><init>(Lyn/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final X2(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;)Ln80/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->K2()Lzn/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzn/i;->b()Lcom/taxsee/feature/support/FeedbackEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->K2()Lzn/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->N2(Lzn/i;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {p0, v0, v1, v2}, Lyn/i;->a(Landroidx/fragment/app/Fragment;Lcom/taxsee/feature/support/FeedbackEntry;J)Ln80/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic z2(Lyn/b;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->Q2(Lyn/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->L2()Lmn/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lmn/f;->e:Landroidx/recyclerview/widget/RecyclerView;

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

.method protected final K2()Lzn/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->M0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzn/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public T2(JLjava/lang/String;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/taxsee/feature/feedback/types/ui/a;->a:Lcom/taxsee/feature/feedback/types/ui/a$b;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->K2()Lzn/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lzn/i;->b()Lcom/taxsee/feature/support/FeedbackEntry;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->K2()Lzn/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lzn/i;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->K2()Lzn/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lzn/i;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->K2()Lzn/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lzn/i;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->K2()Lzn/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lzn/i;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    const/16 v15, 0x60

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    move-wide/from16 v5, p1

    .line 58
    .line 59
    move-object/from16 v12, p3

    .line 60
    .line 61
    invoke-static/range {v1 .. v16}, Lcom/taxsee/feature/feedback/types/ui/a$b;->b(Lcom/taxsee/feature/feedback/types/ui/a$b;Lcom/taxsee/feature/support/FeedbackEntry;JJJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Le3/h1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    invoke-static {v1, v0}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    move-object/from16 v1, p0

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/b;->c2()V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity;->g0:Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v0, "requireActivity(...)"

    .line 83
    .line 84
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->K2()Lzn/i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lzn/i;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v1}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->K2()Lzn/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lzn/i;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v1}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->K2()Lzn/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lzn/i;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v1}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->K2()Lzn/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lzn/i;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    move-wide/from16 v11, p1

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v12}, Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity$a;->a(Landroid/content/Context;JJJLjava/lang/String;J)V

    .line 122
    .line 123
    .line 124
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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->L2()Lmn/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lmn/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->L2()Lmn/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lmn/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->R0:Lsz/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->L2()Lmn/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lmn/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string p2, "requireActivity(...)"

    .line 41
    .line 42
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lzn/e;

    .line 46
    .line 47
    invoke-direct {v3}, Lzn/e;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->L2()Lmn/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lmn/f;->b:Lmn/h;

    .line 66
    .line 67
    iget-object p1, p1, Lmn/h;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    sget p2, La80/c;->u6:I

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->L2()Lmn/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lmn/f;->b:Lmn/h;

    .line 83
    .line 84
    iget-object p1, p1, Lmn/h;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    .line 86
    sget p2, La80/c;->t6:I

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->L2()Lmn/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lmn/f;->b:Lmn/h;

    .line 100
    .line 101
    iget-object p1, p1, Lmn/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    sget p2, Ld90/c;->v1:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->L2()Lmn/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lmn/f;->b:Lmn/h;

    .line 113
    .line 114
    invoke-virtual {p1}, Lmn/h;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lzn/f;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lzn/f;-><init>(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->L2()Lmn/f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lmn/f;->g:Lig/a0;

    .line 131
    .line 132
    iget-object p1, p1, Lig/a0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    new-instance p2, Lzn/g;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Lzn/g;-><init>(Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->O2()Ln80/f;

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
    new-instance v0, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment$a;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment$a;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment$b;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment$b;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;->N0:Z

    .line 11
    .line 12
    return-void
.end method
