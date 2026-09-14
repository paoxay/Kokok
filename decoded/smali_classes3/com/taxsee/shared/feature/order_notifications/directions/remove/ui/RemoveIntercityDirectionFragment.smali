.class public final Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;
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
    const-class v1, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;

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
    sput-object v1, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->x0:[Lqd0/j;

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
    new-instance v0, Lg50/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lg50/a;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->s0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, Lg50/b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lg50/b;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->t0:Ltf/g;

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
    new-instance v2, Lg50/c;

    .line 45
    .line 46
    invoke-direct {v2}, Lg50/c;-><init>()V

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
    const-class v2, Lb50/b;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget v2, Lt40/e;->i:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lg50/d;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lg50/d;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->u0:Lsz/a;

    .line 90
    .line 91
    new-instance v0, Lg50/e;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lg50/e;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->v0:Lvc0/m;

    .line 101
    .line 102
    new-instance v0, Lg50/f;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lg50/f;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->w0:Lvc0/m;

    .line 112
    .line 113
    return-void
.end method

.method private final A2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->u2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La80/c;->k7:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment$c;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment$c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Llg/l3;->e(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final B2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lf50/h;->a(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;Lsz/h;Lb50/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->j2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;Lsz/h;Lb50/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;Lb50/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->y2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;Lb50/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->k2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->B2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lb50/b;Lb50/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->i2(Lb50/b;Lb50/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;)Lu40/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->l2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;)Lu40/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;Lb50/b$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->z2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;Lb50/b$a;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->m2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;Lf50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->v2(Lf50/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;Lf50/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->w2(Lf50/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i2(Lb50/b;Lb50/b;)Z
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
    invoke-virtual {p0}, Lb50/b;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lb50/b;->f()J

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

.method private static final j2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;Lsz/h;Lb50/b;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->x2(Landroid/view/View;Lb50/b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final k2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, La80/c;->l7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final l2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;)Lu40/f;
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

.method private static final m2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, La80/a;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final n2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->v0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o2()Lu40/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->x0:[Lqd0/j;

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

.method private final p2()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->w0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->o2()Lu40/f;

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

.method private final r2()Lt80/a0;
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

.method private final t2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->s0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->x0:[Lqd0/j;

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

.method private final u2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->o2()Lu40/f;

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

.method private final v2(Lf50/f;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lf50/f$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lt80/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lvc0/r;

    .line 10
    .line 11
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method private final w2(Lf50/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf50/g;->b()Ln80/c;

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->q2()Lcom/google/android/material/progressindicator/o;

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->q2()Lcom/google/android/material/progressindicator/o;

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
    invoke-virtual {p1}, Lf50/g;->b()Ln80/c;

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->r2()Lt80/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Lt80/a0;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->t2()Ln80/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lf50/e$b$b;->a:Lf50/e$b$b;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->u0:Lsz/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lf50/g;->b()Ln80/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final x2(Landroid/view/View;Lb50/b;)V
    .locals 11

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
    new-instance v1, Lg50/g;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lg50/g;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;Lb50/b;)V

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
    sget v1, La80/c;->q7:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lb50/b;->d()Lzy/o;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lzy/o;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2}, Lb50/b;->g()Lzy/o;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lzy/o;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    :cond_0
    sget v3, La80/c;->p7:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "getString(...)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lb50/b;->c()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x7

    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->n2()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p2}, Lb50/b;->c()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v8, Lg50/h;

    .line 102
    .line 103
    invoke-direct {v8, p0}, Lg50/h;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;)V

    .line 104
    .line 105
    .line 106
    const/16 v9, 0x1a

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const-string v3, ", "

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const-string v5, " "

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v1, La80/c;->m7:I

    .line 128
    .line 129
    invoke-virtual {p2}, Lb50/b;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p2}, Lb50/b;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2}, Lb50/b;->k()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_3

    .line 153
    .line 154
    invoke-static {v1}, Lt80/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_3
    iget-object p2, p1, Lu40/h;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p1, Lu40/h;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 179
    .line 180
    const-string v0, "swValue"

    .line 181
    .line 182
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p1, Lu40/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 191
    .line 192
    const-string v1, "ivChevron"

    .line 193
    .line 194
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lu40/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 201
    .line 202
    const-string p2, "ivRemove"

    .line 203
    .line 204
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p2, 0x0

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private static final y2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;Lb50/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->t2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lf50/e$b$a;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lf50/e$b$a;-><init>(Lb50/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final z2(Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;Lb50/b$a;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->p2()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lb50/b$a;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    const-string p1, "get(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->o2()Lu40/f;

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

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->A2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->o2()Lu40/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lu40/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->u0:Lsz/a;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->o2()Lu40/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lu40/f;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    const-string p2, "tvSubtitle"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->t2()Ln80/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "getViewLifecycleOwner(...)"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment$a;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment$b;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/remove/ui/RemoveIntercityDirectionFragment;->s2()Ljava/lang/Void;

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

.method public s2()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
