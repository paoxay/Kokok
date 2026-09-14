.class public final Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic i0:[Lqd0/j;


# instance fields
.field private final f0:Lnd0/d;

.field private final g0:Lnd0/e;

.field private final h0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/filter_tariff/databinding/ActivityFilterTariffBinding;"

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
    sput-object v1, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->i0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfo/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfo/a;-><init>(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->f0:Lnd0/d;

    .line 16
    .line 17
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->g0:Lnd0/e;

    .line 24
    .line 25
    new-instance v0, Lfo/b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lfo/b;-><init>(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->h0:Lvc0/m;

    .line 35
    .line 36
    return-void
.end method

.method private final A2(Leo/f;)V
    .locals 4

    .line 1
    invoke-static {p1}, Leo/g;->b(Leo/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->u2()Lcom/google/android/material/progressindicator/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->u2()Lcom/google/android/material/progressindicator/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->t2()Lbo/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lbo/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const-string v1, "rvTariffs"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Leo/f;->c()Ln80/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ln80/d;->a(Ln80/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Leo/f;->c()Ln80/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ln80/d;->a(Ln80/c;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->t2()Lbo/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lbo/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->q1()Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_2
    invoke-direct {p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->s2()Lsz/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Leo/f;->c()Ln80/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    new-instance v3, Lfo/h;

    .line 92
    .line 93
    invoke-direct {v3, v0, v1}, Lfo/h;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1, v3}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private static final B2(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/os/Parcelable;)V
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

.method private final C2(Lbo/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->g0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->i0:[Lqd0/j;

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

.method private static final D2(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Leo/g;->a(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lco/b;Lco/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->o2(Lco/b;Lco/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;Lsz/h;Lco/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->q2(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;Lsz/h;Lco/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lco/b;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->y2(Lco/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f2(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->D2(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;Lco/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->r2(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;Lco/b;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->z2(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->B2(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lco/b;Lco/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->p2(Lco/b;Lco/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;)Lsz/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->n2(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;)Lsz/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l2(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;Leo/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->x2(Leo/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m2(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;Leo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->A2(Leo/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n2(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;)Lsz/a;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsz/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsz/g;

    .line 11
    .line 12
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lfo/e;

    .line 16
    .line 17
    invoke-direct {v2}, Lfo/e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lfo/f;

    .line 24
    .line 25
    invoke-direct {v2}, Lfo/f;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lsz/g;->f(Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lsz/l;

    .line 39
    .line 40
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v2, Lco/b;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sget v2, Lao/b;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lfo/g;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lfo/g;-><init>(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static final o2(Lco/b;Lco/b;)Z
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
    invoke-virtual {p0}, Lco/b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lco/b;->c()Ljava/lang/String;

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

.method private static final p2(Lco/b;Lco/b;)Z
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
    invoke-virtual {p0}, Lco/b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lco/b;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static final q2(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;Lsz/h;Lco/b;)Lkotlin/Unit;
    .locals 2

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
    invoke-static {p1}, Lbo/b;->a(Landroid/view/View;)Lbo/b;

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
    iget-object v0, p1, Lbo/b;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 23
    .line 24
    invoke-virtual {p2}, Lco/b;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lbo/b;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lbo/b;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 38
    .line 39
    invoke-virtual {p2}, Lco/b;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lbo/b;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 47
    .line 48
    new-instance v0, Lfo/i;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lfo/i;-><init>(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;Lco/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final r2(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;Lco/b;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->v2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p2, Leo/d$b$a;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Leo/d$b$a;-><init>(Lco/b;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final s2()Lsz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->h0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsz/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t2()Lbo/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->g0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->i0:[Lqd0/j;

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
    check-cast v0, Lbo/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final u2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->t2()Lbo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbo/a;->b()Landroid/widget/LinearLayout;

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

.method private final v2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->f0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->i0:[Lqd0/j;

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

.method private final w2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->t2()Lbo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbo/a;->b()Landroid/widget/LinearLayout;

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

.method private final x2(Leo/e;)V
    .locals 6

    .line 1
    instance-of v0, p1, Leo/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Leo/e$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Leo/e$b;->a()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of p1, p1, Leo/e$a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Lvc0/r;

    .line 33
    .line 34
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private static final y2(Lco/b;I)Z
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

.method private static final z2(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->v2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Leo/d$b$b;->a:Leo/d$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity$a;->v:Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity$a;

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
    check-cast p1, Lbo/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->C2(Lbo/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->w2()Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget p1, La80/c;->y6:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string p1, "getString(...)"

    .line 36
    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity$b;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity$b;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v1 .. v7}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->t2()Lbo/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lbo/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v3, Lfo/c;

    .line 60
    .line 61
    invoke-direct {v3}, Lfo/c;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->t2()Lbo/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lbo/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->s2()Lsz/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->t2()Lbo/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lbo/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    new-instance v1, Lfo/d;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lfo/d;-><init>(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->v2()Ln80/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity$c;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity$c;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity$d;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity$d;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
