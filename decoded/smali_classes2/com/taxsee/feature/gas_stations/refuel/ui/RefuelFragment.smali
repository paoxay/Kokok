.class public final Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$a;
    }
.end annotation

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
    const-class v1, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/gas_stations/impl/databinding/FragmentRefuelBinding;"

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
    sput-object v1, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->w0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Llo/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lpo/i;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$d;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->s0:Le3/w;

    .line 23
    .line 24
    new-instance v0, Lpo/d;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lpo/d;-><init>(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->t0:Lnd0/d;

    .line 36
    .line 37
    new-instance v0, Lpo/e;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lpo/e;-><init>(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->u0:Ltf/g;

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lsz/c;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lsz/l;

    .line 58
    .line 59
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v2, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$a$b;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sget v2, Llo/b;->k:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lsz/l;

    .line 76
    .line 77
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v2, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$a$a;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    sget v2, Llo/b;->j:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lpo/f;

    .line 91
    .line 92
    invoke-direct {v2}, Lpo/f;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->v0:Lsz/a;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$a;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->s2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->t2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->r2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->v2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->w2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->u2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)Lmo/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->k2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)Lmo/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lsz/h;Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->j2(Lsz/h;Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->y2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;Loo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->q2(Loo/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;Loo/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->x2(Loo/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j2(Lsz/h;Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$a$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p0}, Lmo/h;->a(Landroid/view/View;)Lmo/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "bind(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmo/h;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$a$a;->a()Lno/a0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lno/a0$a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lmo/h;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$a$a;->a()Lno/a0$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lno/a0$a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final k2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)Lmo/b;
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
    invoke-static {p0}, Lmo/b;->a(Landroid/view/View;)Lmo/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final l2()Lpo/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpo/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m2()Lmo/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->u0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->w0:[Lqd0/j;

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
    check-cast v0, Lmo/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final n2()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->m2()Lmo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmo/b;->b()Landroid/widget/LinearLayout;

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
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    return-object v0
.end method

.method private final o2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->w0:[Lqd0/j;

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

.method private final p2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->m2()Lmo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmo/b;->b()Landroid/widget/LinearLayout;

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

.method private final q2(Loo/f;)V
    .locals 2

    .line 1
    instance-of v0, p1, Loo/f$a;

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
    check-cast p1, Loo/f$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Loo/f$a;->a()Ljava/lang/Exception;

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
    instance-of v0, p1, Loo/f$b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Loo/f$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Loo/f$b;->a()Ljava/lang/String;

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
    new-instance p1, Lvc0/r;

    .line 43
    .line 44
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private static final r2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFlowActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Le3/j0;->L()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final s2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$a;I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-le p1, p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static final t2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->o2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Loo/e$b$c;->a:Loo/e$b$c;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lrh/g$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget v0, La80/c;->r3:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, La80/c;->F6:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, La80/c;->t3:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lpo/g;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lpo/g;-><init>(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, La80/c;->z1:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lpo/h;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lpo/h;-><init>(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p0, p1, v0, p1}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final u2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->o2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Loo/e$b$a;->a:Loo/e$b$a;

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

.method private static final v2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->o2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Loo/e$b$b;->a:Loo/e$b$b;

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

.method private static final w2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;Landroid/view/View;)V
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
    return-void
.end method

.method private final x2(Loo/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->n2()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Loo/g;->b()Ln80/c;

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
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Loo/g;->b()Ln80/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lno/a0;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->p2()Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lno/a0;->c()Lno/a0$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lno/a0$b;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Leh/w;->j(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lno/a0;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lno/a0$a;

    .line 80
    .line 81
    new-instance v3, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$a$a;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$a$a;-><init>(Lno/a0$a;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->v0:Lsz/a;

    .line 91
    .line 92
    sget-object v2, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$a$b;->a:Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$a$b;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->m2()Lmo/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lmo/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 110
    .line 111
    invoke-virtual {p1}, Lno/a0;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->m2()Lmo/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lmo/b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    invoke-virtual {p1}, Lno/a0;->c()Lno/a0$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lno/a0$b;->b()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static final y2(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)Ln80/f;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->l2()Lpo/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpo/i;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->l2()Lpo/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lpo/i;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v0, v1}, Loo/j;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Ln80/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
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
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->m2()Lmo/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lmo/b;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->p2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, La80/c;->I6:I

    .line 14
    .line 15
    new-instance v3, Lpo/a;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lpo/a;-><init>(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)V

    .line 18
    .line 19
    .line 20
    sget v5, Ld90/c;->V:I

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->m2()Lmo/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lmo/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->v0:Lsz/a;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->m2()Lmo/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lmo/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string p2, "requireContext(...)"

    .line 50
    .line 51
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/taxsee/feature/gas_stations/refuel/ui/a;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/taxsee/feature/gas_stations/refuel/ui/a;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->m2()Lmo/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lmo/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    new-instance p2, Lpo/b;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lpo/b;-><init>(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->m2()Lmo/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lmo/b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    new-instance p2, Lpo/c;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lpo/c;-><init>(Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->o2()Ln80/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v0, "getViewLifecycleOwner(...)"

    .line 107
    .line 108
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$b;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$b;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$c;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment$c;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/gas_stations/refuel/ui/RefuelFragment;->m2()Lmo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmo/b;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "vBottomContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
