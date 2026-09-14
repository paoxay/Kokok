.class public final Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment$a;
.super Landroidx/recyclerview/widget/k$h;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;


# direct methods
.method constructor <init>(ILcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment$a;->f:Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/k$h;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic E(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment$a;->F(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;II)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->i2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Lru/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lru/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/g;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->R(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->j2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Ln80/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lpu/c$b$c;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lpu/c$b$c;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 1

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
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Ld90/b;->d:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
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
    .locals 1

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
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$g0;)Z
    .locals 3

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
    iget-object p3, p0, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment$a;->f:Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->h2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Lsz/a;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "getCurrentList(...)"

    .line 40
    .line 41
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lzy/n;

    .line 53
    .line 54
    invoke-interface {p3, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment$a;->f:Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->i2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Lru/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lru/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment$a;->f:Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->h2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;)Lsz/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment$a;->f:Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;

    .line 76
    .line 77
    new-instance v2, Lqu/j;

    .line 78
    .line 79
    invoke-direct {v2, v1, p1, p2}, Lqu/j;-><init>(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3, v2}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 88
    return p1
.end method
