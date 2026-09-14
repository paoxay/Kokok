.class public final Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/commission/list/ui/CommissionListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final w0:Lcom/taxsee/feature/commission/list/ui/CommissionListFragment$a;

.field static final synthetic x0:[Lqd0/j;


# instance fields
.field private final s0:Lnd0/d;

.field private final t0:Ltf/g;

.field private final u0:Lvc0/m;

.field private final v0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/commission/databinding/FragmentCommissionListBinding;"

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
    sput-object v1, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->x0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->w0:Lcom/taxsee/feature/commission/list/ui/CommissionListFragment$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lql/d;->g:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbm/p;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbm/p;-><init>(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->s0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, Lbm/q;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbm/q;-><init>(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->t0:Ltf/g;

    .line 29
    .line 30
    new-instance v0, Lbm/r;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbm/r;-><init>(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->u0:Lvc0/m;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lsz/c;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lsz/l;

    .line 51
    .line 52
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v2, Lcm/a$c;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sget v2, Lql/d;->l:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lbm/s;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lbm/s;-><init>(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->v0:Lsz/a;

    .line 81
    .line 82
    return-void
.end method

.method private static final A2(Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final B2()Lzl/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->x0:[Lqd0/j;

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
    check-cast v0, Lzl/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final C2()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->u0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->s0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->x0:[Lqd0/j;

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

.method private final E2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzl/f;->b()Landroid/widget/LinearLayout;

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

.method private final F2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzl/f;->b()Landroid/widget/LinearLayout;

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

.method private final G2(Lam/e;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lam/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/taxsee/feature/commission/list/ui/a;->a:Lcom/taxsee/feature/commission/list/ui/a$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taxsee/feature/commission/list/ui/a$b;->b()Le3/h1;

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
    instance-of v0, p1, Lam/e$d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/taxsee/feature/commission/list/ui/a;->a:Lcom/taxsee/feature/commission/list/ui/a$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/taxsee/feature/commission/list/ui/a$b;->c()Le3/h1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lam/e$a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/taxsee/feature/commission/list/ui/a;->a:Lcom/taxsee/feature/commission/list/ui/a$b;

    .line 34
    .line 35
    check-cast p1, Lam/e$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lam/e$a;->a()Lcm/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcm/a$a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lam/e$a;->a()Lcm/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcm/a$a;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lam/e$a;->b()Lcm/a$d;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcm/a$d;->c()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Lam/e$a;->b()Lcm/a$d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcm/a$d;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/taxsee/feature/commission/list/ui/a$b;->a(IILjava/lang/String;Ljava/lang/String;)Le3/h1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    instance-of v0, p1, Lam/e$b;

    .line 78
    .line 79
    const-string v1, "requireContext(...)"

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lam/e$b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lam/e$b;->a()Lzy/l;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x2

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v0, p1, v2, v1, v2}, Leh/h;->n(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    instance-of v0, p1, Lam/e$e;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lam/e$e;

    .line 118
    .line 119
    invoke-virtual {p1}, Lam/e$e;->a()Ljava/lang/Exception;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    new-instance p1, Lvc0/r;

    .line 134
    .line 135
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method private static final H2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ld90/c;->x0:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final I2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)Lkotlin/Unit;
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

.method private static final J2(Lcm/a$c;I)Z
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

.method private static final K2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Lsz/h;Lcm/a$c;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recommendation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Lzl/k;->a(Landroid/view/View;)Lzl/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "bind(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcm/a$c;->a()Lzy/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ivIcon"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p1, Lzl/k;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcm/a$c;->a()Lzy/l;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Lbm/h;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Lbm/h;-><init>(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lt80/e;->d(Landroid/widget/ImageView;Lzy/l;Lz4/h;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lj5/e;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lzl/k;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p1, Lzl/k;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p1, Lzl/k;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcm/a$c;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lzl/k;->b()Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lbm/i;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lbm/i;-><init>(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Lcm/a$c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method private static final L2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Lj5/h$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$load"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lj5/h$a;->i(Landroidx/lifecycle/y;)Lj5/h$a;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final M2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Lcm/a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->D2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lam/d$b$e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcm/a$c;->b()Lzy/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lam/d$b$e;-><init>(Lzy/l;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final N2(Lam/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->F2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lam/f;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lam/f;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lzl/f;->n:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 37
    .line 38
    const-string v1, "pbEmptyProgress"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lam/f;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lam/f;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v1, v3

    .line 58
    :goto_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v4

    .line 63
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lzl/f;->f:Landroidx/core/widget/NestedScrollView;

    .line 71
    .line 72
    const-string v1, "content"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lam/f;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v3, v4

    .line 85
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lam/f;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    new-instance v0, Landroidx/transition/v;

    .line 96
    .line 97
    invoke-direct {v0}, Landroidx/transition/v;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroidx/transition/b;

    .line 101
    .line 102
    invoke-direct {v1}, Landroidx/transition/b;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide/16 v3, 0x15e

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Landroidx/transition/k;->q0(J)Landroidx/transition/k;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/transition/v;->A0(Landroidx/transition/k;)Landroidx/transition/v;

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroidx/transition/v;

    .line 114
    .line 115
    invoke-direct {v1}, Landroidx/transition/v;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroidx/transition/c;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-direct {v3, v4}, Landroidx/transition/c;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v4, 0xaf

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Landroidx/transition/k;->q0(J)Landroidx/transition/k;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroidx/transition/v;->A0(Landroidx/transition/k;)Landroidx/transition/v;

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroidx/transition/c;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Landroidx/transition/c;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4, v5}, Landroidx/transition/k;->q0(J)Landroidx/transition/k;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroidx/transition/v;->A0(Landroidx/transition/k;)Landroidx/transition/v;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroidx/transition/v;->J0(I)Landroidx/transition/v;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/transition/v;->A0(Landroidx/transition/k;)Landroidx/transition/v;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lbm/c;

    .line 150
    .line 151
    invoke-direct {v1}, Lbm/c;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4, v5}, Landroidx/transition/k;->q0(J)Landroidx/transition/k;

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    invoke-virtual {v1, v2}, Lbm/c;->F0(I)Lbm/c;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/transition/v;->A0(Landroidx/transition/k;)Landroidx/transition/v;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Lzl/f;->f:Landroidx/core/widget/NestedScrollView;

    .line 169
    .line 170
    invoke-static {v1, v0}, Landroidx/transition/s;->b(Landroid/view/ViewGroup;Landroidx/transition/k;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lam/f;->h()Lcm/a$e;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->X2(Lcm/a$e;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lam/f;->d()Lam/i;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->T2(Lam/i;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lam/f;->c()Lam/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->O2(Lam/a;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lam/f;->e()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->W2(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private final O2(Lam/a;)V
    .locals 4

    .line 1
    const-string v0, "cvAutoTariffBlock"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lzl/f;->g:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lzl/f;->g:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lzl/f;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lam/a;->a()Lcm/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcm/a$a;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lzl/f;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lam/a;->a()Lcm/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcm/a$a;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lzl/f;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    const-string v3, "ivChangeAuto"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lam/a;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    move v3, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v3, v1

    .line 87
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lzl/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    new-instance v3, Lbm/w;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lbm/w;-><init>(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lzl/f;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lam/a;->f()Lcm/a$d;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcm/a$d;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Lzl/f;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    .line 127
    const-string v3, "ivChangeTariff"

    .line 128
    .line 129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lam/a;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    move v3, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v3, v1

    .line 141
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lzl/f;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    new-instance v3, Lbm/e;

    .line 151
    .line 152
    invoke-direct {v3, p0}, Lbm/e;-><init>(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Lzl/f;->c:Lcom/google/android/material/button/MaterialButton;

    .line 163
    .line 164
    const-string v3, "bCalculate"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lam/a;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    move v1, v0

    .line 176
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lzl/f;->c:Lcom/google/android/material/button/MaterialButton;

    .line 184
    .line 185
    new-instance v1, Lbm/f;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lbm/f;-><init>(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lam/a;->c()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 v0, 0x0

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lzl/f;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->C2()Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1, v0, v0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p1, p1, Lzl/f;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 218
    .line 219
    const-string v0, "tvCommission"

    .line 220
    .line 221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lbm/g;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lbm/g;-><init>(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1, v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->c3(Lcom/google/android/material/textview/MaterialTextView;Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Lzl/f;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Lzl/f;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 247
    .line 248
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private static final P2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->D2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lam/d$b$b;->a:Lam/d$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final Q2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->D2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lam/d$b$c;->a:Lam/d$b$c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final R2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->D2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lam/d$b$a;->a:Lam/d$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final S2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lrh/g$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget p0, La80/c;->m5:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v0, La80/c;->l5:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v0, La80/c;->L1:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, v0, v1, v0}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method private final T2(Lam/i;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "cvCommissionsBlock"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Lzl/f;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lzl/f;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lam/i;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lam/i;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lam/i;->d()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "requireContext(...)"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v5, v3}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->v2(Landroid/content/Context;Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v7, v7, Lzl/f;->x:Lcom/taxsee/feature/commission/list/ui/CommissionView;

    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcm/a;

    .line 79
    .line 80
    invoke-virtual {v7, v8, v5}, Lcom/taxsee/feature/commission/list/ui/CommissionView;->g(Lcm/a;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v7, v7, Lzl/f;->e:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-string v8, "commissionsContainer"

    .line 102
    .line 103
    if-le v4, v7, :cond_2

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v7, v7, Lzl/f;->e:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sub-int/2addr v4, v7

    .line 120
    move v7, v1

    .line 121
    :goto_1
    if-ge v7, v4, :cond_2

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v9, v9, Lzl/f;->e:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lcom/taxsee/feature/commission/list/ui/CommissionView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x6

    .line 142
    const/4 v15, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-direct/range {v10 .. v15}, Lcom/taxsee/feature/commission/list/ui/CommissionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v12, 0x10

    .line 156
    .line 157
    invoke-static {v11, v12}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-virtual {v10, v12, v11, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-direct {v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v4, v4, Lzl/f;->e:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, La2/m1;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v4, v6}, Lrd0/i;->C(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v6, Lbm/t;

    .line 204
    .line 205
    invoke-direct {v6}, Lbm/t;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v6}, Lrd0/i;->A(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lrd0/i;->E(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v6, v6, Lzl/f;->e:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, La2/m1;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v6, v7}, Lrd0/i;->p(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_3

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_4

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lcm/a;

    .line 282
    .line 283
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lcom/taxsee/feature/commission/list/ui/CommissionView;

    .line 288
    .line 289
    invoke-virtual {v4, v6, v5}, Lcom/taxsee/feature/commission/list/ui/CommissionView;->g(Lcm/a;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lam/i;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const-string v4, "bExpand"

    .line 301
    .line 302
    if-eqz v3, :cond_6

    .line 303
    .line 304
    invoke-direct {v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v3, v3, Lzl/f;->d:Lcom/google/android/material/button/MaterialButton;

    .line 309
    .line 310
    sget v5, La80/c;->Y6:I

    .line 311
    .line 312
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v3, v3, Lzl/f;->d:Lcom/google/android/material/button/MaterialButton;

    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_5

    .line 326
    .line 327
    invoke-direct {v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v3, v3, Lzl/f;->d:Lcom/google/android/material/button/MaterialButton;

    .line 332
    .line 333
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget v5, Ld90/c;->i0:I

    .line 337
    .line 338
    invoke-direct {v0, v3, v5}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->Z2(Lcom/google/android/material/button/MaterialButton;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_5
    invoke-direct {v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v3, v3, Lzl/f;->d:Lcom/google/android/material/button/MaterialButton;

    .line 347
    .line 348
    sget v5, Ld90/c;->i0:I

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_6
    invoke-direct {v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v3, v3, Lzl/f;->d:Lcom/google/android/material/button/MaterialButton;

    .line 359
    .line 360
    sget v5, La80/c;->ia:I

    .line 361
    .line 362
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v3, v3, Lzl/f;->d:Lcom/google/android/material/button/MaterialButton;

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_7

    .line 376
    .line 377
    invoke-direct {v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v3, v3, Lzl/f;->d:Lcom/google/android/material/button/MaterialButton;

    .line 382
    .line 383
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget v5, Ld90/c;->h0:I

    .line 387
    .line 388
    invoke-direct {v0, v3, v5}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->Z2(Lcom/google/android/material/button/MaterialButton;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_7
    invoke-direct {v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v3, v3, Lzl/f;->d:Lcom/google/android/material/button/MaterialButton;

    .line 397
    .line 398
    sget v5, Ld90/c;->h0:I

    .line 399
    .line 400
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 401
    .line 402
    .line 403
    :goto_4
    invoke-direct {v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v3, v3, Lzl/f;->d:Lcom/google/android/material/button/MaterialButton;

    .line 408
    .line 409
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Lam/i;->c()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_8

    .line 417
    .line 418
    move v2, v1

    .line 419
    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v1, v1, Lzl/f;->d:Lcom/google/android/material/button/MaterialButton;

    .line 427
    .line 428
    new-instance v2, Lbm/u;

    .line 429
    .line 430
    invoke-direct {v2, v0}, Lbm/u;-><init>(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method private static final U2(Landroid/view/View;)Lcom/taxsee/feature/commission/list/ui/CommissionView;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/taxsee/feature/commission/list/ui/CommissionView;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final V2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->D2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lam/d$b$d;->a:Lam/d$b$d;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final W2(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzl/f;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    const-string v1, "tvRecommendationsHeader"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez v1, :cond_0

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
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lzl/f;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 32
    .line 33
    const-string v1, "cvRecommendations"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->v0:Lsz/a;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final X2(Lcm/a$e;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "cvWarning"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lzl/f;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lzl/f;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lzl/f;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcm/a$e;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcm/a$e;->a()Lzy/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "ivNavNext"

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lzl/f;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lzl/f;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lzl/f;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lzl/f;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lzl/f;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 103
    .line 104
    new-instance v1, Lbm/v;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1}, Lbm/v;-><init>(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Lcm/a$e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Lsz/h;Lcm/a$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->K2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Lsz/h;Lcm/a$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Y2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Lcm/a$e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->D2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lam/d$b$f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcm/a$e;->a()Lzy/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lam/d$b$f;-><init>(Lzy/l;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Z1(Lcm/a$c;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->J2(Lcm/a$c;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Z2(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 6

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0xaf

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Lbm/m;

    .line 19
    .line 20
    invoke-direct {v5, p1}, Lbm/m;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment$d;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment$d;-><init>(Lcom/google/android/material/button/MaterialButton;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lbm/n;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lbm/n;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    new-array p2, p2, [Landroid/animation/Animator;

    .line 64
    .line 65
    aput-object v2, p2, v1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object v0, p2, v1

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a2(Lcom/google/android/material/button/MaterialButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->a3(Lcom/google/android/material/button/MaterialButton;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a3(Lcom/google/android/material/button/MaterialButton;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic b2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->y2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/content/Context;)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b3(Lcom/google/android/material/button/MaterialButton;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Lcm/a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->M2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Lcm/a$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c3(Lcom/google/android/material/textview/MaterialTextView;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lbm/l;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lbm/l;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->S2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d3(Lcom/google/android/material/textview/MaterialTextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x2

    .line 13
    aget-object p2, p2, v1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p0, p2

    .line 34
    int-to-float p0, p0

    .line 35
    cmpl-float p0, p3, p0

    .line 36
    .line 37
    if-ltz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Lcm/a$e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->Y2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Lcm/a$e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e3(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lam/g;->a(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/google/android/material/button/MaterialButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->b3(Lcom/google/android/material/button/MaterialButton;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Landroid/view/View;)Lcom/taxsee/feature/commission/list/ui/CommissionView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->U2(Landroid/view/View;)Lcom/taxsee/feature/commission/list/ui/CommissionView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->P2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->Q2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Lj5/h$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->L2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Lj5/h$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->H2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->w2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/content/Context;)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->R2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->I2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lcom/google/android/material/textview/MaterialTextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->d3(Lcom/google/android/material/textview/MaterialTextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)Lzl/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->u2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)Lzl/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->V2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->e3(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Lam/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->G2(Lam/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Lam/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->N2(Lam/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)Lzl/f;
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
    invoke-static {p0}, Lzl/f;->a(Landroid/view/View;)Lzl/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final v2(Landroid/content/Context;Ljava/util/List;)I
    .locals 6

    .line 1
    new-instance v0, Lbm/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbm/j;-><init>(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbm/k;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lbm/k;-><init>(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcm/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcm/a;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcm/a$b;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcm/a$b;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->z2(Lvc0/m;)Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->x2(Lvc0/m;)Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_1
    invoke-virtual {v4}, Lcm/a$b;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v5}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->A2(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p2, 0x4

    .line 85
    invoke-static {p1, p2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr v2, p1

    .line 90
    return v2
.end method

.method private static final w2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v1, Ld90/d;->a:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lo1/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    invoke-static {p1, p0}, Lf90/a;->c(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final x2(Lvc0/m;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final y2(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v1, Ld90/d;->a:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lo1/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x18

    .line 21
    .line 22
    invoke-static {p1, p0}, Lf90/a;->c(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final z2(Lvc0/m;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
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
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lzl/f;->o:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->E2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, La80/c;->A3:I

    .line 14
    .line 15
    new-instance v3, Lbm/d;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lbm/d;-><init>(Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;)V

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
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lzl/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->v0:Lsz/a;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lzl/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->B2()Lzl/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lzl/f;->o:Landroidx/recyclerview/widget/RecyclerView;

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
    move-result v1

    .line 77
    new-instance v3, Lbm/o;

    .line 78
    .line 79
    invoke-direct {v3}, Lbm/o;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v2, 0x0

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
    invoke-direct {p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->D2()Ln80/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "getViewLifecycleOwner(...)"

    .line 101
    .line 102
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment$b;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment$b;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment$c;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment$c;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
