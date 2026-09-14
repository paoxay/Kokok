.class public final Lcom/feature/auto_assign_filters/list/FiltersListActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lvc0/m;

.field private final h0:Lvc0/m;

.field private i0:Lf00/f;

.field private final j0:Lsz/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 5
    .line 6
    new-instance v1, Lcom/feature/auto_assign_filters/list/FiltersListActivity$f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$f;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->f0:Lvc0/m;

    .line 16
    .line 17
    new-instance v0, Ly5/d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ly5/d;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/feature/auto_assign_filters/list/FiltersListActivity$g;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/k1;

    .line 28
    .line 29
    const-class v2, Ly5/c;

    .line 30
    .line 31
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/feature/auto_assign_filters/list/FiltersListActivity$h;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$h;-><init>(Ld/v;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/feature/auto_assign_filters/list/FiltersListActivity$i;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5, p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$i;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->g0:Lvc0/m;

    .line 50
    .line 51
    new-instance v0, Ly5/o;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ly5/o;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->h0:Lvc0/m;

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lsz/c;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lsz/l;

    .line 72
    .line 73
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v2, Luz/b;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    sget v2, Le00/d;->o:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ly5/u;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Ly5/u;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lsz/g;

    .line 98
    .line 99
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ly5/v;

    .line 103
    .line 104
    invoke-direct {v2}, Ly5/v;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ly5/w;

    .line 111
    .line 112
    invoke-direct {v2}, Ly5/w;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lsz/g;->f(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->j0:Lsz/a;

    .line 130
    .line 131
    return-void
.end method

.method public static synthetic A2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Lsz/h;Luz/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->E2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Lsz/h;Luz/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)Ly5/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->H2()Ly5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)Ly5/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final D2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)Ly5/a;
    .locals 1

    .line 1
    new-instance v0, Ly5/a;

    .line 2
    .line 3
    invoke-static {p0}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqv/f;->d()Lrv/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ly5/a;-><init>(Lrv/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final E2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Lsz/h;Luz/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filter"

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
    invoke-direct {p0, p1, p2}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->U2(Landroid/view/View;Luz/b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final F2(Luz/b;Luz/b;)Z
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
    invoke-virtual {p0}, Luz/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Luz/b;->b()I

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

.method private static final G2(Luz/b;Luz/b;)Z
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
    invoke-virtual {p0}, Luz/b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Luz/b;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Luz/b;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Luz/b;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Luz/b;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Luz/b;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private final H2()Ly5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->h0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly5/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I2()Lt5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt5/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->i0:Lf00/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lf00/f;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lt80/r;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    return-object v0
.end method

.method private final K2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->i0:Lf00/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lf00/f;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lt80/r;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 27
    .line 28
    return-object v0
.end method

.method private final L2()Ly5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly5/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final M2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 9

    .line 1
    instance-of v0, p1, Ldh/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ldh/c;

    .line 8
    .line 9
    invoke-interface {v0}, Ldh/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v1

    .line 35
    :goto_1
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v3, p0

    .line 42
    invoke-static/range {v3 .. v8}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v0, v3

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v0, p0

    .line 51
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method private final N2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly5/c;->P0()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ly5/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ly5/i;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->i0:Lf00/f;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "binding"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    iget-object v0, v0, Lf00/f;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    new-instance v1, Ly5/j;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ly5/j;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ly5/c;->O0()Landroidx/lifecycle/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ly5/k;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ly5/k;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final O2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->i0:Lf00/f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lf00/f;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    const-string v0, "vAboutAuto"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final P2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly5/c;->x0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final Q2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->I2()Lt5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lt5/b;->O(Landroid/content/Context;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private final R2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->i0:Lf00/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lf00/f;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    new-instance v1, Ly5/y;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ly5/y;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ly5/c;->J0()Landroidx/lifecycle/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ly5/z;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ly5/z;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final S2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ly5/c;->U0()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lb6/x;

    .line 9
    .line 10
    invoke-direct {p1}, Lb6/x;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "select_default_filter"

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/l;->q2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final T2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->i0:Lf00/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lf00/f;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget p1, La80/c;->s4:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p0, "getString(...)"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private final U2(Landroid/view/View;Luz/b;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lf00/m;->a(Landroid/view/View;)Lf00/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bind(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Luz/b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, "ivFilterAction"

    .line 16
    .line 17
    const-string v4, "ivFilterActive"

    .line 18
    .line 19
    const-string v5, "ivFilterColor"

    .line 20
    .line 21
    const-string v6, "tvDefaultFilterDescription"

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object p2, v0, Lf00/m;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    sget v1, La80/c;->X3:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Lf00/m;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    .line 41
    sget v1, La80/c;->Z3:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v0, Lf00/m;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v0, Lf00/m;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Le00/a;->a:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p2, v1}, Leh/k;->a(Landroid/widget/ImageView;I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lf00/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    sget v1, Ld90/c;->v0:I

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v0, Lf00/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v0, Lf00/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Ly5/e;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Ly5/e;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v4, Lcom/feature/auto_assign_filters/list/FiltersListActivity$c;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-direct {v4, v0, p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$c;-><init>(Lf00/m;Lcom/feature/auto_assign_filters/list/FiltersListActivity;Lzc0/b;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    iget-object v1, v0, Lf00/m;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 126
    .line 127
    invoke-virtual {p2}, Luz/b;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lf00/m;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 135
    .line 136
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Luz/b;->b()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v6, 0x1

    .line 144
    if-nez v2, :cond_1

    .line 145
    .line 146
    move v2, v6

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move v2, v8

    .line 149
    :goto_0
    if-eqz v2, :cond_2

    .line 150
    .line 151
    move v2, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move v2, v7

    .line 154
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lf00/m;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 158
    .line 159
    invoke-virtual {p2}, Luz/b;->b()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    sget v2, La80/c;->t4:I

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const-string v2, ""

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Luz/b;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    iget-object v2, v0, Lf00/m;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 184
    .line 185
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v2, v1}, Leh/k;->a(Landroid/widget/ImageView;I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v1, v0, Lf00/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 196
    .line 197
    sget v2, Ld90/c;->L:I

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lf00/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 203
    .line 204
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Luz/b;->e()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    move v2, v8

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    move v2, v7

    .line 216
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lf00/m;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 220
    .line 221
    const-string v2, "ivNew"

    .line 222
    .line 223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lf00/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 230
    .line 231
    invoke-virtual {p2}, Luz/b;->e()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    sget v2, Ld90/c;->O:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    invoke-virtual {p2}, Luz/b;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    sget v2, Ld90/c;->D0:I

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    sget v2, Ld90/c;->l1:I

    .line 250
    .line 251
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lf00/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 255
    .line 256
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Luz/b;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    invoke-virtual {p2}, Luz/b;->d()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-lez v2, :cond_8

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    move v6, v8

    .line 273
    :cond_9
    :goto_5
    if-eqz v6, :cond_a

    .line 274
    .line 275
    move v7, v8

    .line 276
    :cond_a
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Ly5/f;

    .line 280
    .line 281
    invoke-direct {v1, p0, p2}, Ly5/f;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Luz/b;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v0, Lf00/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 288
    .line 289
    new-instance v0, Ly5/g;

    .line 290
    .line 291
    invoke-direct {v0, p2, p0}, Ly5/g;-><init>(Luz/b;Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private static final V2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->k0:Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$a;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final W2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Luz/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Luz/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ly5/c;->Z0(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final X2(Luz/b;Lcom/feature/auto_assign_filters/list/FiltersListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz/b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Luz/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Ly5/c;->a1(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ly5/c;->V0(Luz/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final Y2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->i0:Lf00/f;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lf00/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->j0:Lsz/a;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->i0:Lf00/f;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget-object v0, v0, Lf00/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->i0:Lf00/f;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v0

    .line 41
    :goto_0
    iget-object v0, v2, Lf00/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v4, Ly5/p;

    .line 44
    .line 45
    invoke-direct {v4}, Ly5/p;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v1 .. v6}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ly5/c;->K0()Landroidx/lifecycle/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Ly5/q;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Ly5/q;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final Z2(Luz/b;I)Z
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

.method private static final a3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->j0:Lsz/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private final b3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/v;->c()Ld/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/feature/auto_assign_filters/list/FiltersListActivity$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$d;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Ld/p0;->f(Landroidx/lifecycle/y;Ld/k0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ly5/c;->L0()Landroidx/lifecycle/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ly5/l;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ly5/l;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ly5/c;->N0()Landroidx/lifecycle/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ly5/m;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ly5/m;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ly5/c;->M0()Landroidx/lifecycle/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ly5/n;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ly5/n;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic c2(Luz/b;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->Z2(Luz/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-static {p0, p1}, Lbf/a;->b(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->a3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->n0:Lcom/feature/auto_assign_filters/edit/EditFilterActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$a;->a(Landroid/app/Activity;Ljava/lang/Integer;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic e2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->M2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->n0:Lcom/feature/auto_assign_filters/edit/EditFilterActivity$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$a;->b(Lcom/feature/auto_assign_filters/edit/EditFilterActivity$a;Landroid/app/Activity;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic f2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->i3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->i0:Lf00/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lf00/f;->c:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    const-string v1, "bNewFilter"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ly5/h;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ly5/h;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Leh/y;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g2(Luz/b;Luz/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->F2(Luz/b;Luz/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly5/c;->X0()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->n0:Lcom/feature/auto_assign_filters/edit/EditFilterActivity$a;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$a;->b(Lcom/feature/auto_assign_filters/edit/EditFilterActivity$a;Landroid/app/Activity;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic h2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->n3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->i0:Lf00/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lf00/f;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    sget v3, Ld90/b;->p:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    filled-new-array {v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->i0:Lf00/f;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    iget-object v0, v0, Lf00/f;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    sget v3, Ld90/b;->i:I

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->i0:Lf00/f;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_0
    iget-object v0, v1, Lf00/f;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 56
    .line 57
    new-instance v1, Ly5/a0;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ly5/a0;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ly5/c;->R0()Landroidx/lifecycle/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ly5/b0;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Ly5/b0;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic i2(Luz/b;Luz/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->G2(Luz/b;Luz/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly5/c;->Y0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->O2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->i0:Lf00/f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lf00/f;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic k2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->g3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k3()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->J2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La80/c;->x4:I

    .line 6
    .line 7
    new-instance v2, Lcom/feature/auto_assign_filters/list/FiltersListActivity$e;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$e;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v3, Le00/e;->a:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->J2()Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ly5/r;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ly5/r;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->J2()Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Le00/c;->b:I

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ly5/c;->K0()Landroidx/lifecycle/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ly5/s;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ly5/s;-><init>(Landroid/view/MenuItem;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ly5/c;->Q0()Landroidx/lifecycle/f0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ly5/t;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Ly5/t;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic l2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->j3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Le00/c;->b:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ly5/c;->b1()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->j0:Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$a;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$a;->a(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static synthetic m2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)Ly5/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->D2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)Ly5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m3(Landroid/view/MenuItem;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Luz/b;

    .line 31
    .line 32
    invoke-virtual {v3}, Luz/b;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x1

    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    move v2, v0

    .line 40
    :goto_0
    if-eqz p0, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-le p1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-le p1, v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static synthetic n2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->l3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final n3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->K2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic o2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->S2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ly2/a;)Ly5/c;
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lqr/e;->a(Landroid/content/Context;)Lqr/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lt5/a;

    .line 11
    .line 12
    invoke-static {p0}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lt5/a;-><init>(Laf/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ly5/c;

    .line 20
    .line 21
    sget v1, La80/c;->Ea:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "getString(...)"

    .line 28
    .line 29
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ly5/b;

    .line 41
    .line 42
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lah/a;->z()Lr5/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v6, p0}, Ly5/b;-><init>(Lr5/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lt5/a;->c()Lz5/b;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {p1}, Lqr/a;->c()Lrr/d;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct/range {v2 .. v8}, Ly5/c;-><init>(Ljava/lang/String;Lah/a;Laf/a;Ly5/b;Lz5/b;Lrr/d;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public static synthetic p2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->Q2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->T2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->V2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->d3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Luz/b;Lcom/feature/auto_assign_filters/list/FiltersListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->X2(Luz/b;Lcom/feature/auto_assign_filters/list/FiltersListActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Landroid/view/MenuItem;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->m3(Landroid/view/MenuItem;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->c3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->e3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ly2/a;)Ly5/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->o3(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Ly2/a;)Ly5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->P2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Luz/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->W2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;Luz/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->i0:Lf00/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lf00/f;->c:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    const-string v1, "bNewFilter"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldj/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-eq p2, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ly5/c;->W0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/feature/auto_assign_filters/list/FiltersListActivity$a;->v:Lcom/feature/auto_assign_filters/list/FiltersListActivity$a;

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
    check-cast p1, Lf00/f;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p1, v0, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->i0:Lf00/f;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->b3()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->k3()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->h3()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->f3()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->R2()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->N2()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->Y2()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->L2()Ly5/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Loh/e;->u0()Landroidx/lifecycle/f0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Ly5/x;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ly5/x;-><init>(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
