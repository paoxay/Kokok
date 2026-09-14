.class final Lp9/f1;
.super Lp9/g1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final transient q:I

.field final transient r:I

.field final synthetic s:Lp9/g1;


# direct methods
.method constructor <init>(Lp9/g1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/f1;->s:Lp9/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Lp9/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lp9/f1;->q:I

    .line 7
    .line 8
    iput p3, p0, Lp9/f1;->r:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/f1;->s:Lp9/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/b1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp9/f1;->q:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lp9/f1;->r:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/f1;->s:Lp9/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/b1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp9/f1;->q:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method final e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/f1;->s:Lp9/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/b1;->e()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(II)Lp9/g1;
    .locals 2

    .line 1
    iget v0, p0, Lp9/f1;->r:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lp9/r;->d(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp9/f1;->q:I

    .line 7
    .line 8
    iget-object v1, p0, Lp9/f1;->s:Lp9/g1;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {v1, p1, p2}, Lp9/g1;->f(II)Lp9/g1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp9/f1;->r:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lp9/r;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp9/f1;->s:Lp9/g1;

    .line 9
    .line 10
    iget v1, p0, Lp9/f1;->q:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lp9/f1;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp9/g1;->f(II)Lp9/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
