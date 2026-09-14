.class public abstract Laf0/b;
.super Laf0/o;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private b:I

.field private c:[B

.field private d:Lbf0/d;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lbf0/e;

.field private n:Z

.field private o:Laf0/n;

.field private p:Laf0/a;

.field private q:Z

.field private r:Ljava/util/List;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laf0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Laf0/b;->f:J

    .line 7
    .line 8
    iput-wide v0, p0, Laf0/b;->g:J

    .line 9
    .line 10
    iput-wide v0, p0, Laf0/b;->h:J

    .line 11
    .line 12
    sget-object v0, Lbf0/e;->NONE:Lbf0/e;

    .line 13
    .line 14
    iput-object v0, p0, Laf0/b;->m:Lbf0/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A(Lbf0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/b;->m:Lbf0/e;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/b;->r:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Laf0/b;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Laf0/b;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laf0/b;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public G([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/b;->c:[B

    .line 2
    .line 3
    return-void
.end method

.method public H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laf0/b;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laf0/b;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Laf0/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public K(Laf0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/b;->o:Laf0/n;

    .line 2
    .line 3
    return-void
.end method

.method public c()Laf0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/b;->p:Laf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laf0/b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Lbf0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/b;->d:Lbf0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laf0/b;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Laf0/b;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Laf0/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Laf0/b;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laf0/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Lbf0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/b;->m:Lbf0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/b;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Laf0/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Laf0/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/b;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laf0/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laf0/b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Laf0/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Laf0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/b;->o:Laf0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laf0/b;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laf0/b;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laf0/b;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public t(Laf0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/b;->p:Laf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laf0/b;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public v(Lbf0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/b;->d:Lbf0/d;

    .line 2
    .line 3
    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laf0/b;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laf0/b;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laf0/b;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laf0/b;->l:Z

    .line 2
    .line 3
    return-void
.end method
