.class public final Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic x0:[Lqd0/j;


# instance fields
.field private final s0:Lnd0/d;

.field private final t0:Lvc0/m;

.field private final u0:Ltf/g;

.field private v0:Landroidx/recyclerview/widget/k;

.field private final w0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/services/databinding/FragmentChangePriorityBinding;"

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
    sput-object v1, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->x0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lou/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqu/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqu/c;-><init>(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->s0:Lnd0/d;

    .line 18
    .line 19
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 20
    .line 21
    new-instance v1, Lqu/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lqu/d;-><init>(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->t0:Lvc0/m;

    .line 31
    .line 32
    new-instance v0, Lqu/e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lqu/e;-><init>(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->u0:Ltf/g;

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lsz/c;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lsz/g;

    .line 53
    .line 54
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lqu/f;

    .line 58
    .line 59
    invoke-direct {v2}, Lqu/f;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lqu/g;

    .line 66
    .line 67
    invoke-direct {v2}, Lqu/g;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lsz/g;->f(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lsz/l;

    .line 81
    .line 82
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 83
    .line 84
    .line 85
    const-class v2, Lzy/n;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    sget v2, Lou/b;->f:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lqu/h;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lqu/h;-><init>(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->w0:Lsz/a;

    .line 111
    .line 112
    return-void
.end method

.method private final A2(Lpu/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->w2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lpu/g;->e(Lpu/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->w0:Lsz/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpu/e;->d()Ln80/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lpu/g;->d(Lpu/e;)Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "requireContext(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->u2()Ln80/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lpu/c$b$a;->a:Lpu/c$b$a;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private static final B2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lpu/g;->b(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Lru/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->r2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Lru/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->B2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;Lsz/h;Lzy/n;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->o2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;Lsz/h;Lzy/n;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->y2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->z2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;Lsz/h;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->p2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;Lsz/h;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e2(Lzy/n;Lzy/n;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->m2(Lzy/n;Lzy/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f2(Lzy/n;Lzy/n;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->n2(Lzy/n;Lzy/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Luh/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->q2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Luh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Lsz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->w0:Lsz/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Lru/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->t2()Lru/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->u2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;Lpu/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->x2(Lpu/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;Lpu/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->A2(Lpu/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m2(Lzy/n;Lzy/n;)Z
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
    invoke-virtual {p0}, Lzy/n;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lzy/n;->b()J

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

.method private static final n2(Lzy/n;Lzy/n;)Z
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
    invoke-virtual {p0}, Lzy/n;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lzy/n;->c()Ljava/lang/String;

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

.method private static final o2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;Lsz/h;Lzy/n;)Lkotlin/Unit;
    .locals 2

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
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lru/f;->a(Landroid/view/View;)Lru/f;

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
    iget-object v1, v0, Lru/f;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lzy/n;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lru/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    new-instance v0, Lqu/i;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lqu/i;-><init>(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;Lsz/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final p2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;Lsz/h;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->v0:Landroidx/recyclerview/widget/k;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->H(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static final q2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Luh/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lah/c;->b(Landroidx/fragment/app/Fragment;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lah/a;->g()Luh/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final r2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Lru/b;
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
    invoke-static {p0}, Lru/b;->a(Landroid/view/View;)Lru/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final s2()Luh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->t0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luh/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t2()Lru/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->u0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->x0:[Lqd0/j;

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
    check-cast v0, Lru/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final u2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->s0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->x0:[Lqd0/j;

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

.method private final v2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->t2()Lru/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lru/b;->b()Landroid/widget/LinearLayout;

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

.method private final w2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->t2()Lru/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lru/b;->b()Landroid/widget/LinearLayout;

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

.method private final x2(Lpu/d;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lpu/d$b;

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
    check-cast p1, Lpu/d$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpu/d$b;->a()Ljava/lang/Exception;

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
    instance-of v0, p1, Lpu/d$a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->s2()Luh/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lri/a$b;

    .line 37
    .line 38
    check-cast p1, Lpu/d$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lpu/d$a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Luh/a;->v(Lri/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Le3/j0;->L()Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Lvc0/r;

    .line 59
    .line 60
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private static final y2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le3/j0;->L()Z

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final z2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->u2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lpu/c$b$b;->a:Lpu/c$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->v0:Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->t2()Lru/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lru/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    .line 15
    .line 16
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
    invoke-direct {p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->v2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, La80/c;->j2:I

    .line 14
    .line 15
    new-instance v3, Lqu/a;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lqu/a;-><init>(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)V

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
    new-instance p1, Landroidx/recyclerview/widget/k;

    .line 29
    .line 30
    new-instance p2, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment$a;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p2, v0, p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment$a;-><init>(ILcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/k$e;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->v0:Landroidx/recyclerview/widget/k;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->t2()Lru/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p2, p2, Lru/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->t2()Lru/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lru/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->w0:Lsz/a;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->t2()Lru/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lru/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    new-instance p2, Lqu/b;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lqu/b;-><init>(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->u2()Ln80/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "getViewLifecycleOwner(...)"

    .line 84
    .line 85
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment$b;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment$b;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment$c;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment$c;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
