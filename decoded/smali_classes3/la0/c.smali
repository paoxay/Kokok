.class public final Lla0/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ljava/util/LinkedHashSet;

.field private b:Lfa0/f;

.field private c:Lda0/a;

.field private final d:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;)V
    .locals 1

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lla0/c;->d:Landroid/hardware/Camera;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lla0/c;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    sget-object p1, Lda0/a$b$a;->b:Lda0/a$b$a;

    .line 19
    .line 20
    iput-object p1, p0, Lla0/c;->c:Lda0/a;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lla0/c;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lla0/c;->h([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lla0/c;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lla0/c;->i([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lla0/c;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lla0/c;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Landroid/hardware/Camera;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "parameters"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lla0/c;->f(Landroid/hardware/Camera$Parameters;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final e(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla0/c;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lla0/c;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method private final f(Landroid/hardware/Camera$Parameters;)[B
    .locals 3

    .line 1
    invoke-static {p1}, Lla0/d;->b(Landroid/hardware/Camera$Parameters;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfa0/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lfa0/f;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lla0/c;->b:Lfa0/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "previewSize"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lla0/d;->a(Landroid/hardware/Camera$Size;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-array p1, p1, [B

    .line 37
    .line 38
    return-object p1
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla0/c;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lla0/c;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method private final h([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lla0/c;->j()Lfa0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lla0/a;

    .line 6
    .line 7
    iget-object v2, p0, Lla0/c;->c:Lda0/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lda0/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v0, p1, v2}, Lla0/a;-><init>(Lfa0/f;[BI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lla0/c;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, v1}, Lla0/c;->k(Lla0/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final i([B)V
    .locals 2

    .line 1
    invoke-static {}, Lba0/e;->b()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lla0/c$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lla0/c$a;-><init>(Lla0/c;[B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final j()Lfa0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lla0/c;->b:Lfa0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "previewSize is null. Frame was not added?"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final k(Lla0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lla0/c;->d:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {p1}, Lla0/a;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla0/c;->d:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lla0/c;->d(Landroid/hardware/Camera;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lla0/c;->d:Landroid/hardware/Camera;

    .line 7
    .line 8
    new-instance v1, Lla0/c$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lla0/c$b;-><init>(Lla0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla0/c;->d:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(Lda0/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lla0/c;->c:Lda0/a;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla0/c;->g()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lla0/c;->n()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lla0/c;->e(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lla0/c;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
