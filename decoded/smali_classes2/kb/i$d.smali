.class Lkb/i$d;
.super Lkb/i;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final transient i:I

.field final transient q:I

.field final synthetic r:Lkb/i;


# direct methods
.method constructor <init>(Lkb/i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/i$d;->r:Lkb/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lkb/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lkb/i$d;->i:I

    .line 7
    .line 8
    iput p3, p0, Lkb/i$d;->q:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public K(II)Lkb/i;
    .locals 2

    .line 1
    iget v0, p0, Lkb/i$d;->q:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ljb/n;->o(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/i$d;->r:Lkb/i;

    .line 7
    .line 8
    iget v1, p0, Lkb/i$d;->i:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lkb/i;->K(II)Lkb/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/i$d;->r:Lkb/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/h;->d()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/i$d;->r:Lkb/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/h;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkb/i$d;->i:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lkb/i$d;->q:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/i$d;->r:Lkb/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/h;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkb/i$d;->i:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkb/i$d;->q:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljb/n;->h(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/i$d;->r:Lkb/i;

    .line 7
    .line 8
    iget v1, p0, Lkb/i$d;->i:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lkb/i;->j()Lkb/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lkb/i;->z()Lkb/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lkb/i;->A(I)Lkb/g0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lkb/i$d;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkb/i$d;->K(II)Lkb/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
