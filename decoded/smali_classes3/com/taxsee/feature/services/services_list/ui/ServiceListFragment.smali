.class public final Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;
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
    const-class v1, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/services/databinding/FragmentServiceListBinding;"

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
    sput-object v1, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->v0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lou/b;->d:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwu/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lwu/h;-><init>(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->s0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, Lwu/i;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lwu/i;-><init>(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->t0:Ltf/g;

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
    new-instance v2, Lwu/j;

    .line 45
    .line 46
    invoke-direct {v2}, Lwu/j;-><init>()V

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
    const-class v2, Lvu/d;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget v2, Lou/b;->h:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lwu/k;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lwu/k;-><init>(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->u0:Lsz/a;

    .line 90
    .line 91
    return-void
.end method

.method private static final A2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Landroidx/appcompat/widget/o0;Lvu/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "news"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->t2(Lvu/h;Landroidx/appcompat/widget/o0;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final B2(Lvu/i;Landroidx/appcompat/widget/o0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->r2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lou/a;->c:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvu/m;->h(Lvu/i;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/widget/o0;->a()Landroid/view/Menu;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Lou/a;->d:I

    .line 29
    .line 30
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1}, Lvu/m;->i(Lvu/i;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->s2()Lcom/google/android/material/progressindicator/o;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Lvu/m;->k(Lvu/i;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v0, 0x8

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->u0:Lsz/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lvu/i;->d()Ln80/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lvu/m;->j(Lvu/i;)Ljava/lang/Exception;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "requireContext(...)"

    .line 84
    .line 85
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->q2()Ln80/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lvu/g$b$f;->a:Lvu/g$b$f;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method private static final C2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lvu/m;->d(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->v2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->x2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->C2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Lvu/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->n2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Lvu/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Landroidx/appcompat/widget/o0;Lvu/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->A2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Landroidx/appcompat/widget/o0;Lvu/h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)Lru/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->o2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)Lru/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->u2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->y2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Lsz/h;Lvu/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->m2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Lsz/h;Lvu/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->w2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lvu/d;Lvu/d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->l2(Lvu/d;Lvu/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Landroidx/appcompat/widget/o0;Lvu/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->z2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Landroidx/appcompat/widget/o0;Lvu/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->q2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l2(Lvu/d;Lvu/d;)Z
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
    invoke-virtual {p0}, Lvu/d;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lvu/d;->e()J

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

.method private static final m2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Lsz/h;Lvu/d;)Lkotlin/Unit;
    .locals 6

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
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lru/h;->a(Landroid/view/View;)Lru/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "bind(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lru/h;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lvu/d;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lru/h;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lvu/d;->a()Lzy/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lzy/a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2}, Lvu/d;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, v2, v3}, Log/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lru/h;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    const-string v1, "tvDescription"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lvu/d;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v1, v2

    .line 76
    :goto_0
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v2, 0x8

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lru/h;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    .line 86
    invoke-virtual {p2}, Lvu/d;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lru/h;->b:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lvu/d;->b()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lzy/d;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v4, v0, Lru/h;->b:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-static {v2, v4, v3}, Lru/e;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/e;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v4, "inflate(...)"

    .line 133
    .line 134
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v2, Lru/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 138
    .line 139
    invoke-virtual {v1}, Lzy/d;->g()Lzy/d$a;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lzy/d$a;->b()Lzy/h;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lzy/h;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Lru/e;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 163
    .line 164
    invoke-virtual {v1}, Lzy/d;->e()Lzy/g;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lzy/g;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {v0}, Lru/h;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lwu/c;

    .line 181
    .line 182
    invoke-direct {v0, p0, p2}, Lwu/c;-><init>(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Lvu/d;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method

.method private static final n2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Lvu/d;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->q2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lvu/g$b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvu/d;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p2, v0, v1}, Lvu/g$b$a;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final o2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)Lru/d;
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
    invoke-static {p0}, Lru/d;->a(Landroid/view/View;)Lru/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final p2()Lru/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->v0:[Lqd0/j;

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
    check-cast v0, Lru/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private final q2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->s0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->v0:[Lqd0/j;

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

.method private final r2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->p2()Lru/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lru/d;->b()Landroid/widget/LinearLayout;

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

.method private final s2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->p2()Lru/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lru/d;->b()Landroid/widget/LinearLayout;

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

.method private final t2(Lvu/h;Landroidx/appcompat/widget/o0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvu/h$d;

    .line 2
    .line 3
    const-string v1, "requireContext(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lvu/h$d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvu/h$d;->a()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

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
    instance-of v0, p1, Lvu/h$e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lvu/h$e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvu/h$e;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, Lvu/h$b;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object p2, Lcom/taxsee/feature/services/services_list/ui/a;->a:Lcom/taxsee/feature/services/services_list/ui/a$a;

    .line 47
    .line 48
    check-cast p1, Lvu/h$b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lvu/h$b;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p2, v0, v1}, Lcom/taxsee/feature/services/services_list/ui/a$a;->b(J)Le3/h1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, Lvu/h$a;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object p1, Lcom/taxsee/feature/services/services_list/ui/a;->a:Lcom/taxsee/feature/services/services_list/ui/a$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/taxsee/feature/services/services_list/ui/a$a;->a()Le3/h1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    instance-of v0, p1, Lvu/h$f;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/appcompat/widget/o0;->e()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    instance-of p1, p1, Lvu/h$c;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    new-instance p1, Lrh/g$b;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget p2, La80/c;->j0:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget p2, La80/c;->E3:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget p2, La80/c;->a:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lwu/l;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lwu/l;-><init>(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget p2, La80/c;->U:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lwu/b;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lwu/b;-><init>(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 p2, 0x1

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p1, v0, p2, v0}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    new-instance p1, Lvc0/r;

    .line 149
    .line 150
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method private static final u2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->q2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lvu/g$b$e;->a:Lvu/g$b$e;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final v2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->q2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lvu/g$b$c;->a:Lvu/g$b$c;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final w2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)Lkotlin/Unit;
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

.method private static final x2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lou/a;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->q2()Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lvu/g$b$b;->a:Lvu/g$b$b;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sget v0, Lou/a;->f:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->q2()Ln80/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lvu/g$b$d;->a:Lvu/g$b$d;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private static final y2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lou/a;->c:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->q2()Ln80/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lvu/g$b$g;->a:Lvu/g$b$g;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final z2(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Landroidx/appcompat/widget/o0;Lvu/i;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->B2(Lvu/i;Landroidx/appcompat/widget/o0;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
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
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->p2()Lru/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lru/d;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 14

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->r2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, La80/c;->Z1:I

    .line 14
    .line 15
    new-instance v3, Lwu/a;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lwu/a;-><init>(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lou/c;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Landroidx/appcompat/widget/o0;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->r2()Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->r2()Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v12, 0x0

    .line 58
    sget v13, Ld90/e;->i:I

    .line 59
    .line 60
    const/16 v11, 0x11

    .line 61
    .line 62
    invoke-direct/range {v8 .. v13}, Landroidx/appcompat/widget/o0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 63
    .line 64
    .line 65
    sget p1, Lou/c;->d:I

    .line 66
    .line 67
    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/o0;->c(I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lwu/d;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lwu/d;-><init>(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/o0;->d(Landroidx/appcompat/widget/o0$c;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->r2()Landroidx/appcompat/widget/Toolbar;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lwu/e;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lwu/e;-><init>(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->p2()Lru/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lru/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->p2()Lru/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lru/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->u0:Lsz/a;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment$a;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment$a;-><init>(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;->q2()Ln80/f;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "getViewLifecycleOwner(...)"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lwu/f;

    .line 141
    .line 142
    invoke-direct {v1, p0, v8}, Lwu/f;-><init>(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Landroidx/appcompat/widget/o0;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lwu/g;

    .line 146
    .line 147
    invoke-direct {v2, p0, v8}, Lwu/g;-><init>(Lcom/taxsee/feature/services/services_list/ui/ServiceListFragment;Landroidx/appcompat/widget/o0;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
