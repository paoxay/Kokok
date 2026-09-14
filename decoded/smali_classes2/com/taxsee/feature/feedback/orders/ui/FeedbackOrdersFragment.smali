.class public final Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic w0:[Lqd0/j;


# instance fields
.field private final s0:Le3/w;

.field private final t0:Lnd0/d;

.field private final u0:Ltf/g;

.field private final v0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/feedback/databinding/FragmentFeedbackOrdersBinding;"

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
    sput-object v1, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->w0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Ljn/i;->g:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lvn/j;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment$c;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->s0:Le3/w;

    .line 23
    .line 24
    new-instance v0, Lvn/c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lvn/c;-><init>(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->t0:Lnd0/d;

    .line 36
    .line 37
    new-instance v0, Lvn/d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lvn/d;-><init>(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->u0:Ltf/g;

    .line 47
    .line 48
    new-instance v0, Lvn/e;

    .line 49
    .line 50
    invoke-direct {v0}, Lvn/e;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lvn/f;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lvn/f;-><init>(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lvn/g;

    .line 59
    .line 60
    invoke-direct {v2}, Lvn/g;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lz80/g0;->x(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lsz/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->v0:Lsz/a;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic Y1(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->u2(Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->z2(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->r2(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;)Lmn/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->j2(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;)Lmn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->y2(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->w2(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lz80/h0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->s2(Lz80/h0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;Lz80/h0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->t2(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;Lz80/h0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->q2(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h2(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;Lun/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->p2(Lun/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i2(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;Lun/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->v2(Lun/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j2(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;)Lmn/d;
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
    invoke-static {p0}, Lmn/d;->a(Landroid/view/View;)Lmn/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final k2()Lvn/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvn/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l2()Lmn/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->u0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->w0:[Lqd0/j;

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
    check-cast v0, Lmn/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private final m2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->l2()Lmn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmn/d;->b()Landroid/widget/LinearLayout;

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

.method private final n2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->w0:[Lqd0/j;

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

.method private final o2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->l2()Lmn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmn/d;->b()Landroid/widget/LinearLayout;

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

.method private final p2(Lun/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lun/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lun/e$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lun/e$a;->a()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "order_id"

    .line 14
    .line 15
    invoke-virtual {p1}, Lun/e$a;->a()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lv1/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "attached_order"

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Ls2/i;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Le3/j0;->K()Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Lvc0/r;

    .line 45
    .line 46
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private static final q2(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le3/j0;->K()Z

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final r2(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->n2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lun/d$b$c;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->k2()Lvn/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lvn/j;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Lun/d$b$c;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final s2(Lz80/h0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final t2(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;Lz80/h0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->n2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lun/d$b$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lun/d$b$a;-><init>(Lz80/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final u2(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v2(Lun/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->m2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lun/i;->h(Lun/f;)Z

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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->l2()Lmn/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lmn/d;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    invoke-static {p1}, Lun/i;->i(Lun/f;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->l2()Lmn/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lmn/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const-string v1, "rvOrders"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lun/i;->g(Lun/f;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->l2()Lmn/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lmn/d;->e:Lig/a0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lig/a0;->b()Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "getRoot(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lun/i;->f(Lun/f;)Ljava/lang/Exception;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v1, v3

    .line 80
    :goto_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->l2()Lmn/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lmn/d;->e:Lig/a0;

    .line 91
    .line 92
    iget-object v0, v0, Lig/a0;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 93
    .line 94
    invoke-static {p1}, Lun/i;->f(Lun/f;)Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "requireContext(...)"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    sget v1, La80/c;->P0:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "getString(...)"

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v1, v2

    .line 129
    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->l2()Lmn/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lmn/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->q1()Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_6
    iget-object v1, p0, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->v0:Lsz/a;

    .line 149
    .line 150
    invoke-virtual {p1}, Lun/f;->b()Ln80/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/util/List;

    .line 159
    .line 160
    new-instance v3, Lvn/h;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2}, Lvn/h;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1, v3}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private static final w2(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->p1(Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final x2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->l2()Lmn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmn/d;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->l2()Lmn/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lmn/d;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->l2()Lmn/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lmn/d;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    new-instance v1, Lvn/i;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lvn/i;-><init>(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final y2(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->n2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lun/d$b$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->k2()Lvn/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lvn/j;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v1, v2, v3}, Lun/d$b$b;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final z2(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;)Ln80/f;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->k2()Lvn/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvn/j;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Lun/i;->c(Landroidx/fragment/app/Fragment;J)Ln80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->l2()Lmn/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lmn/d;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->o2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, La80/c;->i4:I

    .line 14
    .line 15
    new-instance v3, Lvn/a;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lvn/a;-><init>(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;)V

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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->x2()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->l2()Lmn/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lmn/d;->e:Lig/a0;

    .line 36
    .line 37
    iget-object p1, p1, Lig/a0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    new-instance p2, Lvn/b;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lvn/b;-><init>(Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->l2()Lmn/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lmn/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->v0:Lsz/a;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment;->n2()Ln80/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "getViewLifecycleOwner(...)"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment$a;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment$a;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment$b;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/taxsee/feature/feedback/orders/ui/FeedbackOrdersFragment$b;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
