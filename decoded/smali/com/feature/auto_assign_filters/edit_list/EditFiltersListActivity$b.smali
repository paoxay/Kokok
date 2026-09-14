.class final Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$b;
.super Landroidx/recyclerview/widget/k$e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lx5/t;

.field private final f:Lsz/a;

.field private final g:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:Landroidx/recyclerview/widget/RecyclerView$p;

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx5/t;Lsz/a;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recyclerView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "itemDecoration"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$e;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$b;->d:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$b;->e:Lx5/t;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$b;->f:Lsz/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$b;->h:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k$e;->A(Landroidx/recyclerview/widget/RecyclerView$g0;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$b;->h:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j1(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$b;->d:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Ld90/b;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->k()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$b;->i:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    .line 1
    const-string p2, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$b;->h:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$b;->i:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$b;->i:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$b;->e:Lx5/t;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->k()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v0, p1, p2}, Lx5/t;->P0(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;)I
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/k$e;->t(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$g0;)Z
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "source"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "target"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->k()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g0;->k()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$b;->f:Lsz/a;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->n(II)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/feature/auto_assign_filters/edit_list/EditFiltersListActivity$b;->e:Lx5/t;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Lx5/t;->S0(II)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method
