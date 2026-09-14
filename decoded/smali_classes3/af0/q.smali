.class public Laf0/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf0/q$a;
    }
.end annotation


# instance fields
.field private a:Lbf0/d;

.field private b:Lbf0/c;

.field private c:Z

.field private d:Lbf0/e;

.field private e:Z

.field private f:Z

.field private g:Lbf0/a;

.field private h:Lbf0/b;

.field private i:Z

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Laf0/q$a;

.field private t:Laf0/g;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbf0/d;->DEFLATE:Lbf0/d;

    iput-object v0, p0, Laf0/q;->a:Lbf0/d;

    .line 3
    sget-object v0, Lbf0/c;->NORMAL:Lbf0/c;

    iput-object v0, p0, Laf0/q;->b:Lbf0/c;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Laf0/q;->c:Z

    .line 5
    sget-object v0, Lbf0/e;->NONE:Lbf0/e;

    iput-object v0, p0, Laf0/q;->d:Lbf0/e;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laf0/q;->e:Z

    .line 7
    iput-boolean v0, p0, Laf0/q;->f:Z

    .line 8
    sget-object v1, Lbf0/a;->KEY_STRENGTH_256:Lbf0/a;

    iput-object v1, p0, Laf0/q;->g:Lbf0/a;

    .line 9
    sget-object v1, Lbf0/b;->TWO:Lbf0/b;

    iput-object v1, p0, Laf0/q;->h:Lbf0/b;

    .line 10
    iput-boolean v0, p0, Laf0/q;->i:Z

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Laf0/q;->m:J

    const-wide/16 v1, -0x1

    .line 12
    iput-wide v1, p0, Laf0/q;->n:J

    .line 13
    iput-boolean v0, p0, Laf0/q;->o:Z

    .line 14
    iput-boolean v0, p0, Laf0/q;->p:Z

    .line 15
    sget-object v0, Laf0/q$a;->INCLUDE_LINKED_FILE_ONLY:Laf0/q$a;

    iput-object v0, p0, Laf0/q;->s:Laf0/q$a;

    return-void
.end method

.method public constructor <init>(Laf0/q;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lbf0/d;->DEFLATE:Lbf0/d;

    iput-object v0, p0, Laf0/q;->a:Lbf0/d;

    .line 18
    sget-object v0, Lbf0/c;->NORMAL:Lbf0/c;

    iput-object v0, p0, Laf0/q;->b:Lbf0/c;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Laf0/q;->c:Z

    .line 20
    sget-object v0, Lbf0/e;->NONE:Lbf0/e;

    iput-object v0, p0, Laf0/q;->d:Lbf0/e;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Laf0/q;->e:Z

    .line 22
    iput-boolean v0, p0, Laf0/q;->f:Z

    .line 23
    sget-object v1, Lbf0/a;->KEY_STRENGTH_256:Lbf0/a;

    iput-object v1, p0, Laf0/q;->g:Lbf0/a;

    .line 24
    sget-object v1, Lbf0/b;->TWO:Lbf0/b;

    iput-object v1, p0, Laf0/q;->h:Lbf0/b;

    .line 25
    iput-boolean v0, p0, Laf0/q;->i:Z

    const-wide/16 v1, 0x0

    .line 26
    iput-wide v1, p0, Laf0/q;->m:J

    const-wide/16 v1, -0x1

    .line 27
    iput-wide v1, p0, Laf0/q;->n:J

    .line 28
    iput-boolean v0, p0, Laf0/q;->o:Z

    .line 29
    iput-boolean v0, p0, Laf0/q;->p:Z

    .line 30
    sget-object v0, Laf0/q$a;->INCLUDE_LINKED_FILE_ONLY:Laf0/q$a;

    iput-object v0, p0, Laf0/q;->s:Laf0/q$a;

    .line 31
    invoke-virtual {p1}, Laf0/q;->d()Lbf0/d;

    move-result-object v0

    iput-object v0, p0, Laf0/q;->a:Lbf0/d;

    .line 32
    invoke-virtual {p1}, Laf0/q;->c()Lbf0/c;

    move-result-object v0

    iput-object v0, p0, Laf0/q;->b:Lbf0/c;

    .line 33
    invoke-virtual {p1}, Laf0/q;->o()Z

    move-result v0

    iput-boolean v0, p0, Laf0/q;->c:Z

    .line 34
    invoke-virtual {p1}, Laf0/q;->f()Lbf0/e;

    move-result-object v0

    iput-object v0, p0, Laf0/q;->d:Lbf0/e;

    .line 35
    invoke-virtual {p1}, Laf0/q;->r()Z

    move-result v0

    iput-boolean v0, p0, Laf0/q;->e:Z

    .line 36
    invoke-virtual {p1}, Laf0/q;->s()Z

    move-result v0

    iput-boolean v0, p0, Laf0/q;->f:Z

    .line 37
    invoke-virtual {p1}, Laf0/q;->a()Lbf0/a;

    move-result-object v0

    iput-object v0, p0, Laf0/q;->g:Lbf0/a;

    .line 38
    invoke-virtual {p1}, Laf0/q;->b()Lbf0/b;

    move-result-object v0

    iput-object v0, p0, Laf0/q;->h:Lbf0/b;

    .line 39
    invoke-virtual {p1}, Laf0/q;->p()Z

    move-result v0

    iput-boolean v0, p0, Laf0/q;->i:Z

    .line 40
    invoke-virtual {p1}, Laf0/q;->g()J

    move-result-wide v0

    iput-wide v0, p0, Laf0/q;->j:J

    .line 41
    invoke-virtual {p1}, Laf0/q;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laf0/q;->k:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Laf0/q;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laf0/q;->l:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Laf0/q;->l()J

    move-result-wide v0

    iput-wide v0, p0, Laf0/q;->m:J

    .line 44
    invoke-virtual {p1}, Laf0/q;->h()J

    move-result-wide v0

    iput-wide v0, p0, Laf0/q;->n:J

    .line 45
    invoke-virtual {p1}, Laf0/q;->u()Z

    move-result v0

    iput-boolean v0, p0, Laf0/q;->o:Z

    .line 46
    invoke-virtual {p1}, Laf0/q;->q()Z

    move-result v0

    iput-boolean v0, p0, Laf0/q;->p:Z

    .line 47
    invoke-virtual {p1}, Laf0/q;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laf0/q;->q:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Laf0/q;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laf0/q;->r:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Laf0/q;->n()Laf0/q$a;

    move-result-object v0

    iput-object v0, p0, Laf0/q;->s:Laf0/q$a;

    .line 50
    invoke-virtual {p1}, Laf0/q;->i()Laf0/g;

    move-result-object v0

    iput-object v0, p0, Laf0/q;->t:Laf0/g;

    .line 51
    invoke-virtual {p1}, Laf0/q;->t()Z

    move-result p1

    iput-boolean p1, p0, Laf0/q;->u:Z

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laf0/q;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laf0/q;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public C(Laf0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/q;->t:Laf0/g;

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/q;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iput-wide v0, p0, Laf0/q;->m:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-wide p1, p0, Laf0/q;->m:J

    .line 11
    .line 12
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laf0/q;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Lbf0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/q;->g:Lbf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbf0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/q;->h:Lbf0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/q;->b:Lbf0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbf0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/q;->a:Lbf0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/q;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbf0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/q;->d:Lbf0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laf0/q;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laf0/q;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Laf0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/q;->t:Laf0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/q;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/q;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laf0/q;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/q;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Laf0/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/q;->s:Laf0/q$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laf0/q;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laf0/q;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laf0/q;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laf0/q;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laf0/q;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laf0/q;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laf0/q;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public v(Lbf0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/q;->b:Lbf0/c;

    .line 2
    .line 3
    return-void
.end method

.method public w(Lbf0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/q;->a:Lbf0/d;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/q;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laf0/q;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(Lbf0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/q;->d:Lbf0/e;

    .line 2
    .line 3
    return-void
.end method
