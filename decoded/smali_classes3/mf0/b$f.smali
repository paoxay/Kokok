.class final Lmf0/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lyf0/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final d:Lyf0/p;

.field private e:Z

.field final synthetic i:Lmf0/b;


# direct methods
.method public constructor <init>(Lmf0/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmf0/b$f;->i:Lmf0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyf0/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmf0/b;->s()Lkf0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkf0/a;->b()Lyf0/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lyf0/j0;->u()Lyf0/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lyf0/p;-><init>(Lyf0/m0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmf0/b$f;->d:Lyf0/p;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmf0/b$f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmf0/b$f;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lmf0/b$f;->i:Lmf0/b;

    .line 10
    .line 11
    iget-object v1, p0, Lmf0/b$f;->d:Lyf0/p;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmf0/b;->k(Lmf0/b;Lyf0/p;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmf0/b$f;->i:Lmf0/b;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Lmf0/b;->p(Lmf0/b;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmf0/b$f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmf0/b$f;->i:Lmf0/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmf0/b;->s()Lkf0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkf0/a;->b()Lyf0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lyf0/f;->flush()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m1(Lyf0/e;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmf0/b$f;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lyf0/e;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-wide v5, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lgf0/n;->e(JJJ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lmf0/b$f;->i:Lmf0/b;

    .line 21
    .line 22
    invoke-virtual {p2}, Lmf0/b;->s()Lkf0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lkf0/a;->b()Lyf0/f;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p1, v5, v6}, Lyf0/j0;->m1(Lyf0/e;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "closed"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public u()Lyf0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf0/b$f;->d:Lyf0/p;

    .line 2
    .line 3
    return-object v0
.end method
