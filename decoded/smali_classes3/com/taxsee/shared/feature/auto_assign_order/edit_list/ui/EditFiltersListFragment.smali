.class public final Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic x0:[Lqd0/j;


# instance fields
.field private final s0:Lnd0/d;

.field private final t0:Lo90/d;

.field private u0:Landroidx/recyclerview/widget/k;

.field private v0:Z

.field private final w0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/auto_assign_order/databinding/FragmentEditFiltersListBinding;"

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
    sput-object v1, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->x0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lh20/f;->e:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv20/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lv20/a;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->s0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, Lv20/d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lv20/d;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lo90/b;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lo90/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->t0:Lo90/d;

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
    new-instance v0, Lsz/l;

    .line 40
    .line 41
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v2, Lz20/d;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sget v2, Lh20/f;->p:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lv20/e;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lv20/e;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lsz/g;

    .line 66
    .line 67
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lv20/f;

    .line 71
    .line 72
    invoke-direct {v2}, Lv20/f;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lv20/g;

    .line 79
    .line 80
    invoke-direct {v2}, Lv20/g;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lsz/g;->f(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->w0:Lsz/a;

    .line 98
    .line 99
    return-void
.end method

.method private final A2(Landroid/view/View;Lz20/d;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ll20/m;->a(Landroid/view/View;)Ll20/m;

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
    invoke-virtual {v0}, Ll20/m;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ll20/m;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lz20/d;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lz20/d;->a()Lzy/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Ll20/m;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    const-string v3, "ivFilterColor"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lzy/h;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v1}, Leh/k;->a(Landroid/widget/ImageView;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Ll20/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    const-string v2, "ivFilterActive"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lz20/d;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v2, v3

    .line 70
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Ll20/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    sget v2, Ld90/c;->j:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Ll20/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    const-string v1, "ivFilterAction"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lz20/d;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Lz20/d;->d()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v1, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 103
    :goto_2
    if-eqz v1, :cond_4

    .line 104
    .line 105
    move v3, v4

    .line 106
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lv20/i;

    .line 110
    .line 111
    invoke-direct {v0, p0, p2}, Lv20/i;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;Lz20/d;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static final B2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;Lz20/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->s2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lu20/c$b$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lz20/d;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p2, p1}, Lu20/c$b$d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final C2()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->r2()Ll20/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll20/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->w0:Lsz/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lv20/b;

    .line 22
    .line 23
    invoke-direct {v5}, Lv20/b;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->r2()Ll20/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Ll20/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 44
    .line 45
    new-instance v8, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->s2()Ln80/f;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v11, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->w0:Lsz/a;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->r2()Ll20/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v12, v0, Ll20/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    const-string v0, "rvFilters"

    .line 67
    .line 68
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v8 .. v13}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment$a;-><init>(Landroid/content/Context;Ln80/f;Lsz/a;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v8}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/k$e;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->u0:Landroidx/recyclerview/widget/k;

    .line 78
    .line 79
    return-void
.end method

.method private static final D2(Lz20/d;I)Z
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

.method private final E2(Ljava/lang/Exception;)V
    .locals 3

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
    move-object v1, v0

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0, v1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
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
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private final F2(I)V
    .locals 3

    .line 1
    new-instance v0, Lrh/g$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v1, La80/c;->j0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, La80/c;->w4:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, La80/c;->t3:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lv20/k;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lv20/k;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, La80/c;->U:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lv20/l;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lv20/l;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {p1, v0, v1, v0}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final G2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;I)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->s2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lu20/c$b$e;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lu20/c$b$e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final H2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->s2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lu20/c$b$f;->a:Lu20/c$b$f;

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

.method private static final I2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)Ln80/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lu20/f;->a(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->y2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->I2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;Lsz/h;Lz20/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->o2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;Lsz/h;Lz20/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->z2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->H2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->w2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lz20/d;Lz20/d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->p2(Lz20/d;Lz20/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f2(Lz20/d;Lz20/d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->q2(Lz20/d;Lz20/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->G2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;Lz20/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->B2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;Lz20/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)Ll20/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->n2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)Ll20/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lz20/d;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->D2(Lz20/d;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->s2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;Lu20/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->v2(Lu20/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;Lu20/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->x2(Lu20/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)Ll20/e;
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
    invoke-static {p0}, Ll20/e;->a(Landroid/view/View;)Ll20/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final o2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;Lsz/h;Lz20/d;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->A2(Landroid/view/View;Lz20/d;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final p2(Lz20/d;Lz20/d;)Z
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
    invoke-virtual {p0}, Lz20/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lz20/d;->b()I

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

.method private static final q2(Lz20/d;Lz20/d;)Z
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
    invoke-virtual {p0}, Lz20/d;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lz20/d;->c()Ljava/lang/String;

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
    invoke-virtual {p0}, Lz20/d;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lz20/d;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lz20/d;->a()Lzy/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lz20/d;->a()Lzy/h;

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

.method private final r2()Ll20/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->t0:Lo90/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->x0:[Lqd0/j;

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
    check-cast v0, Ll20/e;

    .line 13
    .line 14
    return-object v0
.end method

.method private final s2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->s0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->x0:[Lqd0/j;

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

.method private final t2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->r2()Ll20/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll20/e;->b()Landroid/widget/LinearLayout;

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

.method private final u2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->r2()Ll20/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll20/e;->b()Landroid/widget/LinearLayout;

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

.method private final v2(Lu20/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lu20/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lu20/d$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu20/d$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "update_filter_list_result"

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lv1/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "filter_list_request"

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Ls2/i;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Le3/j0;->L()Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, Lu20/d$c;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, Lu20/d$c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lu20/d$c;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->F2(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v0, p1, Lu20/d$b;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, Lu20/d$b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lu20/d$b;->a()Ljava/lang/Exception;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->E2(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance p1, Lvc0/r;

    .line 71
    .line 72
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private static final w2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->s2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lu20/c$b$g;->a:Lu20/c$b$g;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final x2(Lu20/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->u2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lu20/e;->e()Ln80/c;

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
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->r2()Ll20/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Ll20/e;->c:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lu20/e;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lu20/e;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->r2()Ll20/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Ll20/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->w0:Lsz/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lu20/e;->e()Ln80/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ln80/c;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    new-instance v4, Lv20/j;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lv20/j;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->w0:Lsz/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->l()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Lu20/e;->e()Ln80/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x1

    .line 98
    if-le v0, v3, :cond_3

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->v0:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iput-boolean v3, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->v0:Z

    .line 105
    .line 106
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->u0:Landroidx/recyclerview/widget/k;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->r2()Ll20/e;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v4, v4, Ll20/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1}, Lu20/e;->e()Ln80/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-gt p1, v3, :cond_5

    .line 140
    .line 141
    iget-boolean p1, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->v0:Z

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iput-boolean v2, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->v0:Z

    .line 146
    .line 147
    iget-object p1, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->u0:Landroidx/recyclerview/widget/k;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method private static final y2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->r2()Ll20/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll20/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lv20/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lv20/c;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final z2(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->r2()Ll20/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Ll20/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->R(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public J0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->u0:Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ld/v;->c()Ld/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "getViewLifecycleOwner(...)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment$b;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Ld/p0;->f(Landroidx/lifecycle/y;Ld/k0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->t2()Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, La80/c;->v4:I

    .line 39
    .line 40
    new-instance v4, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment$c;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment$c;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v2 .. v8}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->C2()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->r2()Ll20/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Ll20/e;->c:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    new-instance p2, Lv20/h;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lv20/h;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->s2()Ln80/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment$d;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment$d;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment$e;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment$e;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/edit_list/ui/EditFiltersListFragment;->r2()Ll20/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll20/e;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "bSave"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
