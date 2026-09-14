.class public final Lb5/n;
.super Lb5/o;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Lyf0/b0;

.field private final e:Lyf0/l;

.field private final i:Ljava/lang/String;

.field private final q:Ljava/io/Closeable;

.field private final r:Lb5/o$a;

.field private s:Z

.field private t:Lyf0/g;


# direct methods
.method public constructor <init>(Lyf0/b0;Lyf0/l;Ljava/lang/String;Ljava/io/Closeable;Lb5/o$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lb5/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lb5/n;->d:Lyf0/b0;

    .line 6
    .line 7
    iput-object p2, p0, Lb5/n;->e:Lyf0/l;

    .line 8
    .line 9
    iput-object p3, p0, Lb5/n;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lb5/n;->q:Ljava/io/Closeable;

    .line 12
    .line 13
    iput-object p5, p0, Lb5/n;->r:Lb5/o$a;

    .line 14
    .line 15
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb5/n;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lb5/n;->s:Z

    .line 4
    .line 5
    iget-object v0, p0, Lb5/n;->t:Lyf0/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lo5/j;->d(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lb5/n;->q:Ljava/io/Closeable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lo5/j;->d(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public e()Lb5/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/n;->r:Lb5/o$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized l()Lyf0/g;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lb5/n;->r()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lb5/n;->t:Lyf0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lb5/n;->z()Lyf0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lb5/n;->d:Lyf0/b0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyf0/l;->U0(Lyf0/b0;)Lyf0/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lyf0/w;->c(Lyf0/l0;)Lyf0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lb5/n;->t:Lyf0/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/n;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lyf0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/n;->e:Lyf0/l;

    .line 2
    .line 3
    return-object v0
.end method
