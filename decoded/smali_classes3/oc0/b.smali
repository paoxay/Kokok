.class Loc0/b;
.super Loc0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc0/b$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/util/SparseArray;

.field private final e:Loc0/a$b;

.field private final f:Lwb0/j;

.field private g:Landroid/view/LayoutInflater;

.field private h:Lwb0/e;

.field private i:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;Loc0/a$b;Lwb0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc0/b;->d:Landroid/util/SparseArray;

    .line 5
    .line 6
    iput-object p2, p0, Loc0/b;->e:Loc0/a$b;

    .line 7
    .line 8
    iput-object p3, p0, Loc0/b;->f:Lwb0/j;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private G(I)Loc0/a$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Loc0/b;->e:Loc0/a$b;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Loc0/b;->d:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Loc0/a$b;

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 0

    .line 1
    check-cast p1, Loc0/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loc0/b;->K(Loc0/a$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Lwb0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lwb0/e;->c(Ljava/lang/String;)Lig0/u;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Loc0/b;->L(Lwb0/e;Lig0/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(Ljava/lang/Class;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Loc0/b;->d:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public I(Loc0/a$c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc0/b;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lig0/u;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Loc0/b;->H(Ljava/lang/Class;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Loc0/b;->G(I)Loc0/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Loc0/b;->h:Lwb0/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, Loc0/a$b;->a(Lwb0/e;Loc0/a$c;Lig0/u;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public J(Landroid/view/ViewGroup;I)Loc0/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/b;->g:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Loc0/b;->g:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p2}, Loc0/b;->G(I)Loc0/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Loc0/b;->g:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Loc0/a$b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Loc0/a$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public K(Loc0/a$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->A(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->m()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Loc0/b;->G(I)Loc0/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Loc0/a$b;->e(Loc0/a$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L(Lwb0/e;Lig0/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/b;->f:Lwb0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lwb0/j;->b(Lig0/u;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Loc0/b;->M(Lwb0/e;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public M(Lwb0/e;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loc0/b;->e:Loc0/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Loc0/a$b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loc0/b;->d:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Loc0/b;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Loc0/a$b;

    .line 22
    .line 23
    invoke-virtual {v2}, Loc0/a$b;->b()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Loc0/b;->h:Lwb0/e;

    .line 30
    .line 31
    iput-object p2, p0, Loc0/b;->i:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/b;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public h(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Loc0/b;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lig0/u;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Loc0/b;->H(Ljava/lang/Class;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Loc0/b;->G(I)Loc0/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Loc0/a$b;->d(Lig0/u;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/b;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lig0/u;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Loc0/b;->H(Ljava/lang/Class;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge synthetic t(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    .line 1
    check-cast p1, Loc0/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loc0/b;->I(Loc0/a$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loc0/b;->J(Landroid/view/ViewGroup;I)Loc0/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
