.class final Lq9/lc;
.super Lq9/mc;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final transient i:I

.field final transient q:I

.field final synthetic r:Lq9/mc;


# direct methods
.method constructor <init>(Lq9/mc;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/lc;->r:Lq9/mc;

    .line 2
    .line 3
    invoke-direct {p0}, Lq9/mc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lq9/lc;->i:I

    .line 7
    .line 8
    iput p3, p0, Lq9/lc;->q:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/lc;->r:Lq9/mc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/la;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq9/lc;->i:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lq9/lc;->q:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/lc;->r:Lq9/mc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/la;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq9/lc;->i:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method final e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/lc;->r:Lq9/mc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/la;->e()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(II)Lq9/mc;
    .locals 2

    .line 1
    iget v0, p0, Lq9/lc;->q:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lq9/f4;->c(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/lc;->r:Lq9/mc;

    .line 7
    .line 8
    iget v1, p0, Lq9/lc;->i:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lq9/mc;->f(II)Lq9/mc;

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
    iget v0, p0, Lq9/lc;->q:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lq9/f4;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq9/lc;->r:Lq9/mc;

    .line 9
    .line 10
    iget v1, p0, Lq9/lc;->i:I

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
    iget v0, p0, Lq9/lc;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/mc;->f(II)Lq9/mc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
