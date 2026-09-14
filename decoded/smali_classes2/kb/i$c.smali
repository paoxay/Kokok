.class Lkb/i$c;
.super Lkb/i;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final transient i:Lkb/i;


# direct methods
.method constructor <init>(Lkb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkb/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/i$c;->i:Lkb/i;

    .line 5
    .line 6
    return-void
.end method

.method private M(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb/i$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method private N(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb/i$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method


# virtual methods
.method public J()Lkb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/i$c;->i:Lkb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(II)Lkb/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb/i$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Ljb/n;->o(III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkb/i$c;->i:Lkb/i;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lkb/i$c;->N(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p1}, Lkb/i$c;->N(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p2, p1}, Lkb/i;->K(II)Lkb/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lkb/i;->J()Lkb/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/i$c;->i:Lkb/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkb/i;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb/i$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljb/n;->h(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkb/i$c;->i:Lkb/i;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkb/i$c;->M(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/i$c;->i:Lkb/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/h;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/i$c;->i:Lkb/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkb/i;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkb/i$c;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
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

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/i$c;->i:Lkb/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkb/i;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkb/i$c;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
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
    iget-object v0, p0, Lkb/i$c;->i:Lkb/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkb/i$c;->K(II)Lkb/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
