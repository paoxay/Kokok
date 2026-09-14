.class public abstract Lmc0/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field protected a:Lmc0/k;

.field protected b:Lig0/u;

.field protected c:Ljava/lang/String;

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lfg0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmc0/k;->f(Lfg0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Lfg0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lmc0/k;->o()Lfg0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected c()Lfg0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lmc0/k;->h()Lfg0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected d(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 2
    .line 3
    iget v1, p0, Lmc0/i;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmc0/k;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lmc0/k;->g(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 15
    .line 16
    invoke-interface {v0}, Lmc0/k;->l()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lmc0/i;->d:I

    .line 21
    .line 22
    return-object p1
.end method

.method protected abstract e()Lig0/u;
.end method

.method public f(Lmc0/k;)Lig0/u;
    .locals 2

    .line 1
    iput-object p1, p0, Lmc0/i;->a:Lmc0/k;

    .line 2
    .line 3
    invoke-interface {p1}, Lmc0/k;->block()Lig0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lmc0/i;->b:Lig0/u;

    .line 8
    .line 9
    invoke-interface {p1}, Lmc0/k;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmc0/i;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, Lmc0/k;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lmc0/i;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lmc0/i;->e()Lig0/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lmc0/i;->d:I

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lmc0/k;->setIndex(I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 2
    .line 3
    iget v1, p0, Lmc0/i;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmc0/k;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lmc0/k;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lmc0/i;->a:Lmc0/k;

    .line 15
    .line 16
    invoke-interface {v1}, Lmc0/k;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lmc0/i;->d:I

    .line 21
    .line 22
    return-object v0
.end method

.method protected h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 2
    .line 3
    iget v1, p0, Lmc0/i;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmc0/k;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lmc0/k;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lmc0/i;->a:Lmc0/k;

    .line 15
    .line 16
    invoke-interface {v1}, Lmc0/k;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lmc0/i;->d:I

    .line 21
    .line 22
    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 2
    .line 3
    iget v1, p0, Lmc0/i;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmc0/k;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lmc0/k;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lmc0/i;->a:Lmc0/k;

    .line 15
    .line 16
    invoke-interface {v1}, Lmc0/k;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lmc0/i;->d:I

    .line 21
    .line 22
    return-object v0
.end method

.method protected j()C
    .locals 2

    .line 1
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 2
    .line 3
    iget v1, p0, Lmc0/i;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmc0/k;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lmc0/k;->peek()C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method protected k(Lfg0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 2
    .line 3
    iget v1, p0, Lmc0/i;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmc0/k;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lmc0/k;->c(Lfg0/f;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmc0/i;->a:Lmc0/k;

    .line 14
    .line 15
    invoke-interface {p1}, Lmc0/k;->l()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lmc0/i;->d:I

    .line 20
    .line 21
    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lmc0/k;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract m()C
.end method

.method protected n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 2
    .line 3
    iget v1, p0, Lmc0/i;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmc0/k;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lmc0/k;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 14
    .line 15
    invoke-interface {v0}, Lmc0/k;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lmc0/i;->d:I

    .line 20
    .line 21
    return-void
.end method

.method protected o(Ljava/lang/String;)Lig0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmc0/k;->text(Ljava/lang/String;)Lig0/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected p(Ljava/lang/String;II)Lig0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc0/i;->a:Lmc0/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmc0/k;->n(Ljava/lang/String;II)Lig0/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
