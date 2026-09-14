.class final Ls/h4;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ls/w;

.field private final b:Landroidx/lifecycle/k0;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Z

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Z

.field i:Landroidx/concurrent/futures/c$a;

.field j:Z

.field final k:Ls/w$c;


# direct methods
.method constructor <init>(Ls/w;Lt/d0;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls/h4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls/h4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ls/h4;->f:Z

    .line 21
    .line 22
    iput-object p1, p0, Ls/h4;->a:Ls/w;

    .line 23
    .line 24
    iput-object p3, p0, Ls/h4;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p2}, Ls/h4;->b(Lt/d0;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Ls/h4;->d:Z

    .line 31
    .line 32
    new-instance p3, Landroidx/lifecycle/k0;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p3, v0}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Ls/h4;->b:Landroidx/lifecycle/k0;

    .line 42
    .line 43
    new-instance p3, Ls/g4;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Ls/g4;-><init>(Ls/h4;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Ls/h4;->k:Ls/w$c;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ls/w;->t(Ls/w$c;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static synthetic a(Ls/h4;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls/h4;->i:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x6

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    iget-boolean v2, p0, Ls/h4;->j:Z

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Ls/h4;->i:Landroidx/concurrent/futures/c$a;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Ls/h4;->i:Landroidx/concurrent/futures/c$a;

    .line 42
    .line 43
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x23

    .line 46
    .line 47
    if-lt v0, v2, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Ls/h4;->j:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Ls/f4;->a()Landroid/hardware/camera2/CaptureResult$Key;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Ls/h4;->b:Landroidx/lifecycle/k0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {p0, v0, p1}, Ls/h4;->e(Landroidx/lifecycle/k0;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return v1
.end method

.method static b(Lt/d0;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lt/d0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [I

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    move v1, v2

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    aget v3, p0, v1

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v2
.end method

.method private e(Landroidx/lifecycle/k0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/h4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lh0/w;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method c()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/h4;->b:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls/h4;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ls/h4;->h:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, Ls/h4;->j:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ls/h4;->j:Z

    .line 16
    .line 17
    iget-object v0, p0, Ls/h4;->a:Ls/w;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ls/w;->w(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ls/h4;->b:Landroidx/lifecycle/k0;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0, p1, v0}, Ls/h4;->e(Landroidx/lifecycle/k0;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Ls/h4;->i:Landroidx/concurrent/futures/c$a;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lz/j;

    .line 33
    .line 34
    const-string v1, "Camera is not active."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lz/j;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Ls/h4;->i:Landroidx/concurrent/futures/c$a;

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/h4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Ls/h4;->f:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-boolean p1, p0, Ls/h4;->j:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ls/h4;->j:Z

    .line 19
    .line 20
    iget-object v0, p0, Ls/h4;->a:Ls/w;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ls/w;->w(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ls/h4;->b:Landroidx/lifecycle/k0;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, p1, v0}, Ls/h4;->e(Landroidx/lifecycle/k0;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ls/h4;->i:Landroidx/concurrent/futures/c$a;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Low-light boost is disabled when expected frame rate range exceeds 30 or HDR 10-bit is on."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Ls/h4;->i:Landroidx/concurrent/futures/c$a;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
