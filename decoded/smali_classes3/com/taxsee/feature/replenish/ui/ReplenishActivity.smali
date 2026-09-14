.class public final Lcom/taxsee/feature/replenish/ui/ReplenishActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/replenish/ui/ReplenishActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final m0:Lcom/taxsee/feature/replenish/ui/ReplenishActivity$a;

.field static final synthetic n0:[Lqd0/j;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lvc0/m;

.field private final h0:Lnd0/d;

.field private final i0:Lnd0/e;

.field private j0:Lc90/a;

.field private final k0:Lsz/a;

.field private final l0:Lf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;

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
    new-instance v2, Lkd0/z;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/feature/replenish/databinding/ActivityReplenishBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->n0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->m0:Lcom/taxsee/feature/replenish/ui/ReplenishActivity$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpt/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpt/a;-><init>(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->f0:Lvc0/m;

    .line 14
    .line 15
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 16
    .line 17
    new-instance v1, Lcom/taxsee/feature/replenish/ui/ReplenishActivity$f;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity$f;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->g0:Lvc0/m;

    .line 27
    .line 28
    new-instance v0, Lpt/d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lpt/d;-><init>(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->h0:Lnd0/d;

    .line 40
    .line 41
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->i0:Lnd0/e;

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lsz/c;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lsz/g;

    .line 59
    .line 60
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lpt/e;

    .line 64
    .line 65
    invoke-direct {v2}, Lpt/e;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lsz/l;

    .line 79
    .line 80
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v2, Lot/f;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    sget v2, Llt/c;->b:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lpt/f;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lpt/f;-><init>(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->k0:Lsz/a;

    .line 109
    .line 110
    new-instance v0, Lg/e;

    .line 111
    .line 112
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lpt/g;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lpt/g;-><init>(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "registerForActivityResult(...)"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->l0:Lf/b;

    .line 130
    .line 131
    return-void
.end method

.method private final A2(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lc90/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc90/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->j0:Lc90/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lmt/a;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->j0:Lc90/a;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final B2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->w2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lot/i$b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, p1}, Lot/i$b$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final C2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final D2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->w2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lot/i$b$h;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lmt/a;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lot/i$b$h;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final E2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->w2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lot/i$b$f;->a:Lot/i$b$f;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final F2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->w2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lot/i$b$b;->a:Lot/i$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final G2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->w2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lot/i$b$g;->a:Lot/i$b$g;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final H2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "id_organization"

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final I2(Lot/f;Lot/f;)Z
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
    invoke-virtual {p0}, Lot/f;->c()Lnt/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lot/f;->c()Lnt/m;

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

.method private static final J2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Lsz/h;Lot/f;)Lkotlin/Unit;
    .locals 1

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->M2(Landroid/view/View;Lot/f;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private final K2(Lot/k;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->y2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lot/o;->m(Lot/k;)Z

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
    iget-object v0, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->j0:Lc90/a;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lot/k;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lot/k;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->A2(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->j0:Lc90/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lot/k;->g()Ln80/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move v5, v3

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    add-int/lit8 v7, v5, 0x1

    .line 75
    .line 76
    if-gez v5, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v6, Lot/e;

    .line 82
    .line 83
    invoke-virtual {v6}, Lot/e;->c()Lzy/n;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v0, v8}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->u2()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-virtual {v6}, Lot/e;->c()Lzy/n;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lzy/n;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    cmp-long v6, v8, v10

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v6, v6, Lmt/a;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move v5, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lmt/a;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 122
    .line 123
    const-string v4, "tvSelectOrganization"

    .line 124
    .line 125
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    move v4, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move v4, v2

    .line 137
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lmt/a;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 145
    .line 146
    const-string v4, "spinnerOrganizations"

    .line 147
    .line 148
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    move v1, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move v1, v2

    .line 160
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lmt/a;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 168
    .line 169
    const-string v1, "tvSumHint"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lot/k;->i()Lot/r;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lot/r;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x1

    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    invoke-static {p1}, Lot/o;->k(Lot/k;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    move v4, v5

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move v4, v3

    .line 198
    :goto_4
    if-eqz v4, :cond_9

    .line 199
    .line 200
    move v4, v3

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move v4, v2

    .line 203
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lmt/a;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 211
    .line 212
    invoke-virtual {p1}, Lot/k;->i()Lot/r;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lot/r;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lmt/a;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 228
    .line 229
    const-string v4, "tilSum"

    .line 230
    .line 231
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v4, v4, Lmt/a;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 239
    .line 240
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    move v1, v5

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move v1, v3

    .line 252
    :goto_6
    if-eqz v1, :cond_b

    .line 253
    .line 254
    move v1, v3

    .line 255
    goto :goto_7

    .line 256
    :cond_b
    move v1, v2

    .line 257
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Lmt/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    const-string v1, "rvPaymentMethods"

    .line 267
    .line 268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lot/k;->h()Ln80/c;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/util/List;

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    xor-int/2addr v1, v5

    .line 288
    goto :goto_8

    .line 289
    :cond_c
    move v1, v3

    .line 290
    :goto_8
    if-eqz v1, :cond_d

    .line 291
    .line 292
    invoke-static {p1}, Lot/o;->k(Lot/k;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_d

    .line 297
    .line 298
    move v1, v5

    .line 299
    goto :goto_9

    .line 300
    :cond_d
    move v1, v3

    .line 301
    :goto_9
    if-eqz v1, :cond_e

    .line 302
    .line 303
    move v1, v3

    .line 304
    goto :goto_a

    .line 305
    :cond_e
    move v1, v2

    .line 306
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->k0:Lsz/a;

    .line 310
    .line 311
    invoke-virtual {p1}, Lot/k;->h()Ln80/c;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lot/k;->d()Lnt/d;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v1, 0x0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    invoke-virtual {v0}, Lnt/d;->b()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_b

    .line 336
    :cond_f
    move-object v0, v1

    .line 337
    :goto_b
    if-eqz v0, :cond_11

    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_10
    move v0, v3

    .line 347
    goto :goto_d

    .line 348
    :cond_11
    :goto_c
    move v0, v5

    .line 349
    :goto_d
    const-string v4, "tvPolicyLink"

    .line 350
    .line 351
    if-nez v0, :cond_14

    .line 352
    .line 353
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, Lmt/a;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 358
    .line 359
    invoke-virtual {p1}, Lot/k;->d()Lnt/d;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-eqz v6, :cond_12

    .line 364
    .line 365
    invoke-virtual {v6}, Lnt/d;->b()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v7, "<a href=http://>"

    .line 375
    .line 376
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, "</a>"

    .line 383
    .line 384
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v6, 0x3f

    .line 392
    .line 393
    invoke-static {v1, v6}, Lx1/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, Lmt/a;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 405
    .line 406
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Lot/o;->k(Lot/k;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_13

    .line 414
    .line 415
    move v1, v3

    .line 416
    goto :goto_e

    .line 417
    :cond_13
    move v1, v2

    .line 418
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_14
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v0, v0, Lmt/a;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 427
    .line 428
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :goto_f
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v0, v0, Lmt/a;->f:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    const-string v1, "llPaymentBlocked"

    .line 441
    .line 442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1}, Lot/o;->k(Lot/k;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_15

    .line 450
    .line 451
    move v1, v3

    .line 452
    goto :goto_10

    .line 453
    :cond_15
    move v1, v2

    .line 454
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, Lmt/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 462
    .line 463
    const-string v1, "bAllPaymentMethods"

    .line 464
    .line 465
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lot/k;->c()Lzy/l;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-nez v1, :cond_16

    .line 473
    .line 474
    move v1, v5

    .line 475
    goto :goto_11

    .line 476
    :cond_16
    move v1, v3

    .line 477
    :goto_11
    if-eqz v1, :cond_17

    .line 478
    .line 479
    move v1, v2

    .line 480
    goto :goto_12

    .line 481
    :cond_17
    move v1, v3

    .line 482
    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v0, v0, Lmt/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 490
    .line 491
    invoke-static {p1}, Lot/o;->m(Lot/k;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    xor-int/2addr v1, v5

    .line 496
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 497
    .line 498
    .line 499
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, Lmt/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 504
    .line 505
    const-string v1, "bSend"

    .line 506
    .line 507
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {p1}, Lot/o;->l(Lot/k;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_18

    .line 515
    .line 516
    move v1, v3

    .line 517
    goto :goto_13

    .line 518
    :cond_18
    move v1, v2

    .line 519
    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, Lmt/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 527
    .line 528
    invoke-static {p1}, Lot/o;->j(Lot/k;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 533
    .line 534
    .line 535
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v0, v0, Lmt/a;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 540
    .line 541
    const-string v1, "tvExpectedIncomeInfo"

    .line 542
    .line 543
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Lot/k;->f()Lkotlin/Pair;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_19

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_19
    move v5, v3

    .line 554
    :goto_14
    if-eqz v5, :cond_1a

    .line 555
    .line 556
    move v2, v3

    .line 557
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Lot/k;->f()Lkotlin/Pair;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_1b

    .line 565
    .line 566
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v0, v0, Lmt/a;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 571
    .line 572
    sget v1, La80/c;->u9:I

    .line 573
    .line 574
    invoke-virtual {p1}, Lot/k;->f()Lkotlin/Pair;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {p1}, Lot/k;->f()Lkotlin/Pair;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    return-void
.end method

.method private final L2(Lmt/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->i0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->n0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final M2(Landroid/view/View;Lot/f;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmt/b;->a(Landroid/view/View;)Lmt/b;

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
    iget-object v0, p1, Lmt/b;->c:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 11
    .line 12
    invoke-virtual {p2}, Lot/f;->c()Lnt/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lnt/m;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lmt/b;->c:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 24
    .line 25
    invoke-virtual {p2}, Lot/f;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lmt/b;->c:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 33
    .line 34
    new-instance v1, Lpt/b;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2}, Lpt/b;-><init>(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Lot/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lmt/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    const-string v1, "ivDelete"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lot/f;->c()Lnt/m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lnt/m;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v1, 0x8

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lmt/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    new-instance v0, Lpt/c;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lpt/c;-><init>(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Lot/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final N2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Lot/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->w2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lot/i$b$e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lot/f;->c()Lnt/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lot/i$b$e;-><init>(Lnt/m;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final O2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Lot/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->w2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lot/i$b$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lot/f;->c()Lnt/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lot/i$b$c;-><init>(Lnt/m;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final P2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)Ln80/f;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->u2()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lot/o;->d(Landroid/content/Context;J)Ln80/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Lsz/h;Lot/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->J2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Lsz/h;Lot/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->H2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->F2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->C2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Lot/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->O2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Lot/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lot/f;Lot/f;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->I2(Lot/f;Lot/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->B2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->D2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->P2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->G2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->E2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Lot/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->N2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Lot/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)Lmt/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->w2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Lot/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->z2(Lot/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;Lot/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->K2(Lot/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s2()Lmt/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->i0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->n0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/e;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmt/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final t2()Llt/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llt/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->f0:Lvc0/m;

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
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final w2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->h0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->n0:[Lqd0/j;

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

.method private final x2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmt/a;->b()Landroid/widget/LinearLayout;

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

.method private final y2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmt/a;->b()Landroid/widget/LinearLayout;

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

.method private final z2(Lot/j;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lot/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lot/j$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lot/j$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Lot/j$b;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lot/j$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lot/j$b;->a()Lzy/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lzy/l;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lot/j$b;->a()Lzy/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p0, p1, v1, v0, v1}, Leh/h;->n(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->l0:Lf/b;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->t2()Llt/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lot/j$b;->a()Lzy/l;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lzy/l;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, La80/c;->h:I

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Lot/j$b;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v1, p0, v2, v3, p1}, Llt/d;->B0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    instance-of v0, p1, Lot/j$c;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast p1, Lot/j$c;

    .line 88
    .line 89
    invoke-virtual {p1}, Lot/j$c;->a()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v0, p0

    .line 104
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    instance-of v0, p1, Lot/j$d;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast p1, Lot/j$d;

    .line 113
    .line 114
    invoke-virtual {p1}, Lot/j$d;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v10, 0x6

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v6, p0

    .line 123
    invoke-static/range {v6 .. v11}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    new-instance p1, Lvc0/r;

    .line 128
    .line 129
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method


# virtual methods
.method public bridge synthetic j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->v2()Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/replenish/ui/ReplenishActivity$b;->v:Lcom/taxsee/feature/replenish/ui/ReplenishActivity$b;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lmt/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->L2(Lmt/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->x2()Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, La80/c;->h:I

    .line 30
    .line 31
    new-instance v3, Lpt/h;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lpt/h;-><init>(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lmt/a;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 49
    .line 50
    new-instance v1, Lcom/taxsee/feature/replenish/ui/ReplenishActivity$c;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity$c;-><init>(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lmt/a;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 63
    .line 64
    new-instance v1, Lpt/i;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lpt/i;-><init>(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lmt/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->k0:Lsz/a;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lmt/a;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 88
    .line 89
    new-instance v1, Lpt/j;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lpt/j;-><init>(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lmt/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 102
    .line 103
    new-instance v1, Lpt/k;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lpt/k;-><init>(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lmt/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    new-instance v1, Lpt/l;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lpt/l;-><init>(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->w2()Ln80/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lcom/taxsee/feature/replenish/ui/ReplenishActivity$d;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity$d;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/taxsee/feature/replenish/ui/ReplenishActivity$e;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity$e;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public v2()Lcom/google/android/material/button/MaterialButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmt/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "bAllPaymentMethods"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lmt/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->s2()Lmt/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lmt/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
