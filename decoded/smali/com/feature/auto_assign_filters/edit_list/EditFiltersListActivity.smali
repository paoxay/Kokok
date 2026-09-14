.class public final Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$a;,
        Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j0:Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$a;


# instance fields
.field private final f0:Lvc0/m;

.field private g0:Lf00/e;

.field private h0:Landroidx/recyclerview/widget/k;

.field private final i0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->j0:Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx5/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx5/a;-><init>(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/k1;

    .line 15
    .line 16
    const-class v2, Lx5/t;

    .line 17
    .line 18
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$g;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$g;-><init>(Ld/v;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$h;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$h;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->f0:Lvc0/m;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lsz/c;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lsz/l;

    .line 48
    .line 49
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v2, Luz/b;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sget v2, Le00/d;->o:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lx5/j;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lx5/j;-><init>(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lsz/g;

    .line 74
    .line 75
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lx5/k;

    .line 79
    .line 80
    invoke-direct {v2}, Lx5/k;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lx5/l;

    .line 87
    .line 88
    invoke-direct {v2}, Lx5/l;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lsz/g;->f(Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->i0:Lsz/a;

    .line 106
    .line 107
    return-void
.end method

.method private final A2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->x2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La80/c;->v4:I

    .line 6
    .line 7
    new-instance v2, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$c;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$c;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->z2()Lx5/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lx5/t;->N0()Landroidx/lifecycle/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lx5/d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lx5/d;-><init>(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$e;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final B2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->y2()Lcom/google/android/material/progressindicator/o;

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

.method private static final C2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ljava/lang/Exception;)Lkotlin/Unit;
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

.method private final D2(Landroid/view/View;Luz/b;)V
    .locals 5

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
    iget-object v1, v0, Lf00/m;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Luz/b;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Luz/b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lf00/m;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    const-string v3, "ivFilterColor"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v2, v1}, Leh/k;->a(Landroid/widget/ImageView;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lf00/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    const-string v2, "ivFilterActive"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Luz/b;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v2, v3

    .line 58
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lf00/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    sget v2, Ld90/c;->j:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lf00/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    const-string v1, "ivFilterAction"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Luz/b;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Luz/b;->d()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v1, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 91
    :goto_2
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lx5/o;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lx5/o;-><init>(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Luz/b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final E2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Luz/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->z2()Lx5/t;

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
    invoke-virtual {p0, p1}, Lx5/t;->T0(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final F2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->g0:Lf00/e;

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
    iget-object v0, v0, Lf00/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->i0:Lsz/a;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lx5/p;

    .line 20
    .line 21
    invoke-direct {v7}, Lx5/p;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x6

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v4 .. v9}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v4, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->g0:Lf00/e;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v3

    .line 42
    :goto_0
    iget-object v1, v1, Lf00/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->z2()Lx5/t;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lx5/t;->J0()Landroidx/lifecycle/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lx5/q;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lx5/q;-><init>(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$e;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->z2()Lx5/t;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lx5/t;->I0()Landroidx/lifecycle/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lx5/r;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0}, Lx5/r;-><init>(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$e;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final G2(Luz/b;I)Z
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

.method private static final H2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->g0:Lf00/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lf00/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->i0:Lsz/a;

    .line 18
    .line 19
    new-instance v1, Lx5/h;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lx5/h;-><init>(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final I2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->g0:Lf00/e;

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
    iget-object v0, v0, Lf00/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lx5/i;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lx5/i;-><init>(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final J2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->g0:Lf00/e;

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
    iget-object p0, p0, Lf00/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->R(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final K2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Landroidx/recyclerview/widget/RecyclerView$p;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    new-instance p2, Landroidx/recyclerview/widget/k;

    .line 9
    .line 10
    new-instance v1, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$b;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->z2()Lx5/t;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->i0:Lsz/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->g0:Lf00/e;

    .line 19
    .line 20
    const-string v7, "binding"

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    :cond_0
    iget-object v5, v2, Lf00/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const-string v2, "rvFilters"

    .line 31
    .line 32
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$b;-><init>(Landroid/content/Context;Lx5/t;Lsz/a;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/k$e;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v2, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->h0:Landroidx/recyclerview/widget/k;

    .line 44
    .line 45
    iget-object p0, v2, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->g0:Lf00/e;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, p0

    .line 54
    :goto_0
    iget-object p0, v0, Lf00/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, p0

    .line 61
    iget-object p0, v2, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->h0:Landroidx/recyclerview/widget/k;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object p0, v2, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->i0:Lsz/a;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->l()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method private final L2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/v;->c()Ld/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-onBackPressedDispatcher>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lx5/b;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lx5/b;-><init>(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v0 .. v5}, Ld/q0;->b(Ld/p0;Landroidx/lifecycle/y;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ld/k0;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->z2()Lx5/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lx5/t;->H0()Landroidx/lifecycle/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lx5/c;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lx5/c;-><init>(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$e;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final M2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ld/k0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$addCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->z2()Lx5/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lx5/t;->O0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->z2()Lx5/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lx5/t;->K0()Landroidx/lifecycle/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final N2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Lkotlin/Unit;)Lkotlin/Unit;
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

.method private final O2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->z2()Lx5/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx5/t;->L0()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx5/e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lx5/e;-><init>(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$e;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final P2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lrh/g$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget v1, La80/c;->j0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, La80/c;->w4:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, La80/c;->t3:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lx5/f;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lx5/f;-><init>(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, La80/c;->U:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lx5/g;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lx5/g;-><init>(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0, p1, v0}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final Q2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->z2()Lx5/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lx5/t;->V0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final R2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->z2()Lx5/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx5/t;->U0()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private final S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->g0:Lf00/e;

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
    iget-object v0, v0, Lf00/e;->c:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    const-string v1, "bSave"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lx5/n;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lx5/n;-><init>(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Leh/y;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final T2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->z2()Lx5/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx5/t;->W0()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final U2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ly2/a;)Lx5/t;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt5/a;

    .line 7
    .line 8
    invoke-static {p0}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lt5/a;-><init>(Laf/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lx5/t;

    .line 16
    .line 17
    invoke-virtual {p1}, Lt5/a;->c()Lz5/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lx5/u;

    .line 22
    .line 23
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lah/a;->z()Lr5/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0}, Lx5/u;-><init>(Lr5/a;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lx5/t;-><init>(Lz5/b;Lx5/u;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static synthetic c2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->P2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->J2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ld/k0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->M2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ld/k0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Luz/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->E2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Luz/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->R2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ly2/a;)Lx5/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->U2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ly2/a;)Lx5/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->T2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Landroidx/recyclerview/widget/RecyclerView$p;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->K2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Landroidx/recyclerview/widget/RecyclerView$p;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->H2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->B2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->Q2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->I2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Lsz/h;Luz/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->u2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Lsz/h;Luz/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->C2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q2(Luz/b;Luz/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->v2(Luz/b;Luz/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r2(Luz/b;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->G2(Luz/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s2(Luz/b;Luz/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->w2(Luz/b;Luz/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->N2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u2(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;Lsz/h;Luz/b;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->D2(Landroid/view/View;Luz/b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final v2(Luz/b;Luz/b;)Z
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

.method private static final w2(Luz/b;Luz/b;)Z
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

.method private final x2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->g0:Lf00/e;

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
    invoke-virtual {v0}, Lf00/e;->b()Landroid/widget/LinearLayout;

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

.method private final y2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->g0:Lf00/e;

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
    invoke-virtual {v0}, Lf00/e;->b()Landroid/widget/LinearLayout;

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

.method private final z2()Lx5/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx5/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->g0:Lf00/e;

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
    iget-object v0, v0, Lf00/e;->c:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    const-string v1, "bSave"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldj/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->z2()Lx5/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, p3, v0}, Lx5/t;->R0(Lx5/t;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$d;->v:Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$d;

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
    move-result-object v1

    .line 17
    check-cast v1, Lf00/e;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v1, v0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->g0:Lf00/e;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->A2()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->L2()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->S2()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->O2()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->F2()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->z2()Lx5/t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Loh/e;->u0()Landroidx/lifecycle/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lx5/m;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lx5/m;-><init>(Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$e;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->z2()Lx5/t;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lx5/t;->X0()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldj/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;->h0:Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    return-void
.end method
