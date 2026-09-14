.class public final Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$f;
.super Landroidx/recyclerview/widget/k$e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$f;->d:Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$f;->D(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;II)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->n2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcx/o$b$b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcx/o$b$b;-><init>(II)V

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k$e;->A(Landroidx/recyclerview/widget/RecyclerView$g0;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$f;->d:Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;

    .line 10
    .line 11
    sget v1, Ld90/b;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$f;->d:Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->n2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Ln80/f;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcx/o$b$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->k()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, p1}, Lcx/o$b$a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
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

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    iget-object p3, p0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$f;->d:Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->o2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Lsz/a;

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
    invoke-interface {p3, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$f;->d:Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->o2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Lsz/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$f;->d:Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;

    .line 62
    .line 63
    new-instance v2, Ldx/l;

    .line 64
    .line 65
    invoke-direct {v2, v1, p1, p2}, Ldx/l;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3, v2}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method
