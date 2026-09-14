.class public final Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;
.super Landroidx/recyclerview/widget/k$e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final d:Lsz/a;

.field private final e:Landroid/os/Handler;

.field private f:Z

.field final synthetic g:Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;


# direct methods
.method public constructor <init>(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Lsz/a;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;->g:Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;->d:Lsz/a;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;->e:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic C(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;->G(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;->E(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;->d:Lsz/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->g()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->o(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final G(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->q2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ldn/c$b$d;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ldn/c$b$d;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 4

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
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;->g:Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->q2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Ln80/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ldn/c$b$e;->a:Ldn/c$b$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;->d:Lsz/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->o(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;->d:Lsz/a;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->g()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v0

    .line 42
    sub-int/2addr v3, p2

    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->o(II)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1}, Lcn/c;->a(Landroid/view/View;)Lcn/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "bind(...)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcn/c;->f:Landroid/view/View;

    .line 58
    .line 59
    const-string v0, "topDivider"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcn/c;->e:Landroid/view/View;

    .line 69
    .line 70
    const-string p2, "bottomDivider"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
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

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;->f:Z

    .line 2
    .line 3
    return v0
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
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;->f:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;->e:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;->e:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p2, Len/s;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Len/s;-><init>(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x96

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->k()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x3

    .line 21
    :goto_0
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/k$e;->t(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
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
    if-gtz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;->d:Lsz/a;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "getCurrentList(...)"

    .line 36
    .line 37
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;->d:Lsz/a;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;->g:Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;

    .line 54
    .line 55
    new-instance v0, Len/r;

    .line 56
    .line 57
    invoke-direct {v0, p2, p3}, Len/r;-><init>(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1
.end method
