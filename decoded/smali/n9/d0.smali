.class final Ln9/d0;
.super Ln9/e0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final transient i:I

.field final transient q:I

.field final synthetic r:Ln9/e0;


# direct methods
.method constructor <init>(Ln9/e0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/d0;->r:Ln9/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ln9/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ln9/d0;->i:I

    .line 7
    .line 8
    iput p3, p0, Ln9/d0;->q:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/d0;->r:Ln9/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9/b0;->b()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/d0;->r:Ln9/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9/b0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ln9/d0;->i:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/d0;->r:Ln9/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9/b0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ln9/d0;->i:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Ln9/d0;->q:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln9/d0;->q:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ln9/y;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln9/d0;->r:Ln9/e0;

    .line 9
    .line 10
    iget v1, p0, Ln9/d0;->i:I

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

.method public final j(II)Ln9/e0;
    .locals 2

    .line 1
    iget v0, p0, Ln9/d0;->q:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ln9/y;->c(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln9/d0;->i:I

    .line 7
    .line 8
    iget-object v1, p0, Ln9/d0;->r:Ln9/e0;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {v1, p1, p2}, Ln9/e0;->j(II)Ln9/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ln9/d0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln9/e0;->j(II)Ln9/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
