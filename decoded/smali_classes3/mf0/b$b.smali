.class final Lmf0/b$b;
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
    name = "b"
.end annotation


# instance fields
.field private final d:Lyf0/p;

.field private e:Z

.field final synthetic i:Lmf0/b;


# direct methods
.method public constructor <init>(Lmf0/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmf0/b$b;->i:Lmf0/b;

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
    iput-object v0, p0, Lmf0/b$b;->d:Lyf0/p;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmf0/b$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lmf0/b$b;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lmf0/b$b;->i:Lmf0/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmf0/b;->s()Lkf0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkf0/a;->b()Lyf0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "0\r\n\r\n"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmf0/b$b;->i:Lmf0/b;

    .line 27
    .line 28
    iget-object v1, p0, Lmf0/b$b;->d:Lyf0/p;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lmf0/b;->k(Lmf0/b;Lyf0/p;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmf0/b$b;->i:Lmf0/b;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v0, v1}, Lmf0/b;->p(Lmf0/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmf0/b$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmf0/b$b;->i:Lmf0/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmf0/b;->s()Lkf0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkf0/a;->b()Lyf0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lyf0/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public m1(Lyf0/e;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmf0/b$b;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lmf0/b$b;->i:Lmf0/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmf0/b;->s()Lkf0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lkf0/a;->b()Lyf0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2, p3}, Lyf0/f;->V0(J)Lyf0/f;

    .line 28
    .line 29
    .line 30
    const-string v1, "\r\n"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, Lyf0/j0;->m1(Lyf0/e;J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "closed"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public u()Lyf0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf0/b$b;->d:Lyf0/p;

    .line 2
    .line 3
    return-object v0
.end method
