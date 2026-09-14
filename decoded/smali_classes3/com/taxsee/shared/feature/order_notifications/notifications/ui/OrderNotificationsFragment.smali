.class public final Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lri/h;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic x0:[Lqd0/j;


# instance fields
.field private final s0:Lnd0/d;

.field private final t0:Ltf/g;

.field private final u0:Lsz/a;

.field private final v0:Lvc0/m;

.field private final w0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/order_notifications/databinding/FragmentOrderNotificationsBinding;"

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
    sput-object v1, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->x0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lt40/e;->f:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk50/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk50/a;-><init>(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->s0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, Lk50/b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lk50/b;-><init>(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->t0:Ltf/g;

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
    new-instance v2, Lk50/c;

    .line 45
    .line 46
    invoke-direct {v2}, Lk50/c;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lk50/d;

    .line 53
    .line 54
    invoke-direct {v2}, Lk50/d;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lsz/g;->f(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lsz/l;

    .line 68
    .line 69
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 70
    .line 71
    .line 72
    const-class v2, Li50/b;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sget v2, Lt40/e;->i:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lk50/e;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lk50/e;-><init>(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->u0:Lsz/a;

    .line 98
    .line 99
    new-instance v0, Lk50/f;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lk50/f;-><init>(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->v0:Lvc0/m;

    .line 109
    .line 110
    new-instance v0, Lk50/g;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lk50/g;-><init>(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->w0:Lvc0/m;

    .line 120
    .line 121
    return-void
.end method

.method private static final A2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;Li50/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->r2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lj50/d$b$b;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lj50/d$b$b;-><init>(Li50/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final B2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lj50/g;->a(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final C2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ld90/b;->B:I

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

.method private static final D2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ld90/b;->E:I

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

.method public static synthetic Y1(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)Lu40/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->m2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)Lu40/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;Li50/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->A2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;Li50/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->x2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Li50/b;Li50/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->k2(Li50/b;Li50/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->B2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->C2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->D2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f2(Li50/b;Li50/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->j2(Li50/b;Li50/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;Lsz/h;Li50/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->l2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;Lsz/h;Li50/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;Lj50/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->w2(Lj50/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;Lj50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->y2(Lj50/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j2(Li50/b;Li50/b;)Z
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
    invoke-virtual {p0}, Li50/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Li50/b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final k2(Li50/b;Li50/b;)Z
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
    invoke-virtual {p0}, Li50/b;->c()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Li50/b;->c()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final l2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;Lsz/h;Li50/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->z2(Landroid/view/View;Li50/b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final m2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)Lu40/f;
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
    invoke-static {p0}, Lu40/f;->a(Landroid/view/View;)Lu40/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final n2()Lu40/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->x0:[Lqd0/j;

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
    check-cast v0, Lu40/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final o2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->n2()Lu40/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu40/f;->b()Landroid/widget/LinearLayout;

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

.method private final p2()Lt80/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt80/i;->a(Landroid/content/Context;)Lt80/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lt80/g;->a()Lt80/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final r2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->s0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->x0:[Lqd0/j;

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

.method private final s2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->v0:Lvc0/m;

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

.method private final t2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->w0:Lvc0/m;

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

.method private final u2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->n2()Lu40/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu40/f;->b()Landroid/widget/LinearLayout;

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

.method private final v2()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->u2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lt80/r;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "findViewById(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    return-object v0
.end method

.method private final w2(Lj50/e;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lj50/e$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/a;->a:Lcom/taxsee/shared/feature/order_notifications/notifications/ui/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/a$a;->a()Le3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lvc0/r;

    .line 16
    .line 17
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method private static final x2(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lt80/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final y2(Lj50/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj50/f;->c()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln80/d;->g(Ln80/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->o2()Lcom/google/android/material/progressindicator/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->o2()Lcom/google/android/material/progressindicator/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Lj50/f;->c()Ln80/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->p2()Lt80/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Lt80/a0;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->r2()Ln80/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lj50/d$b$a;->a:Lj50/d$b$a;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->v2()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lj50/f;->d()Ln80/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->u0:Lsz/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lj50/f;->c()Ln80/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final z2(Landroid/view/View;Li50/b;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lu40/h;->a(Landroid/view/View;)Lu40/h;

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
    invoke-virtual {p1}, Lu40/h;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lk50/i;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lk50/i;-><init>(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;Li50/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lu40/h;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Li50/b;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Li50/b;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lu40/h;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 39
    .line 40
    invoke-virtual {p2}, Li50/b;->c()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move v3, v1

    .line 56
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {p2}, Li50/b;->c()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "getString(...)"

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Li50/b;->c()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v3, La80/c;->N8:I

    .line 83
    .line 84
    invoke-virtual {p2}, Li50/b;->c()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->s2()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v3, La80/c;->M8:I

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->t2()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v3, p1, Lu40/h;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lu40/h;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-object v0, p1, Lu40/h;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 172
    .line 173
    const-string v2, "tvSubtitle"

    .line 174
    .line 175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Li50/b;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    move v2, v1

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move v2, v3

    .line 189
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Lu40/h;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 193
    .line 194
    const-string v2, "swValue"

    .line 195
    .line 196
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Li50/b;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    move v2, v1

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    move v2, v3

    .line 208
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lu40/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 212
    .line 213
    const-string v2, "ivChevron"

    .line 214
    .line 215
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Li50/b;->d()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_6

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_6
    move v1, v3

    .line 226
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lu40/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 230
    .line 231
    const-string p2, "ivRemove"

    .line 232
    .line 233
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireView(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->n2()Lu40/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lu40/f;->d:Landroidx/recyclerview/widget/RecyclerView;

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

.method public Z0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->r2()Ln80/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lj50/d$b$c;->a:Lj50/d$b$c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->u2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lk50/h;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lk50/h;-><init>(Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Llg/l3;->e(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->n2()Lu40/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lu40/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->u0:Lsz/a;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->n2()Lu40/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lu40/f;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget v0, La80/c;->O8:I

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->r2()Ln80/f;

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
    new-instance v0, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment$a;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment$a;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment$b;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment$b;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/order_notifications/notifications/ui/OrderNotificationsFragment;->q2()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public q2()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
