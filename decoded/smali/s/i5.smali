.class final Ls/i5;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ls/w;

.field private final b:Landroidx/lifecycle/k0;

.field private final c:Landroidx/lifecycle/k0;

.field private final d:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Landroidx/concurrent/futures/c$a;

.field k:Landroidx/concurrent/futures/c$a;

.field l:Z


# direct methods
.method constructor <init>(Ls/w;Lt/d0;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/i5;->a:Ls/w;

    .line 5
    .line 6
    iput-object p3, p0, Ls/i5;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p3, Ls/b1;

    .line 12
    .line 13
    invoke-direct {p3, p2}, Ls/b1;-><init>(Lt/d0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lw/g;->a(Lw/b;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput-boolean p3, p0, Ls/i5;->d:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Lt/d0;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Ls/i5;->g:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lt/d0;->c()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p2, v1

    .line 39
    :goto_0
    iput p2, p0, Ls/i5;->h:I

    .line 40
    .line 41
    iput p2, p0, Ls/i5;->i:I

    .line 42
    .line 43
    new-instance p2, Landroidx/lifecycle/k0;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p2, p3}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ls/i5;->b:Landroidx/lifecycle/k0;

    .line 53
    .line 54
    new-instance p2, Landroidx/lifecycle/k0;

    .line 55
    .line 56
    iget p3, p0, Ls/i5;->h:I

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p2, p3}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ls/i5;->c:Landroidx/lifecycle/k0;

    .line 66
    .line 67
    new-instance p2, Ls/h5;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Ls/h5;-><init>(Ls/i5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ls/w;->t(Ls/w$c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Ls/i5;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls/i5;->k:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    iget-boolean v3, p0, Ls/i5;->l:Z

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ls/i5;->k:Landroidx/concurrent/futures/c$a;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ls/i5;->k:Landroidx/concurrent/futures/c$a;

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Ls/i5;->g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v3, 0x23

    .line 49
    .line 50
    if-lt v0, v3, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Ls/i5;->j:Landroidx/concurrent/futures/c$a;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ls/g5;->a()Landroid/hardware/camera2/CaptureResult$Key;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v0, p0, Ls/i5;->i:I

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Ls/i5;->j:Landroidx/concurrent/futures/c$a;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Ls/i5;->j:Landroidx/concurrent/futures/c$a;

    .line 82
    .line 83
    :cond_2
    return v1
.end method

.method private g(Landroidx/lifecycle/k0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lh0/w;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    iget-object p1, p0, Ls/i5;->b:Landroidx/lifecycle/k0;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Ls/i5;->g(Landroidx/lifecycle/k0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method b(Landroidx/concurrent/futures/c$a;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls/i5;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "No flash unit"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Ls/i5;->f:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ls/i5;->h(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance p2, Lz/j;

    .line 29
    .line 30
    const-string v0, "Camera is not active."

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lz/j;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Ls/i5;->a:Ls/w;

    .line 40
    .line 41
    invoke-virtual {v0}, Ls/w;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Torch can not be enabled when low-light boost is on!"

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    if-eqz p2, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_4
    iput-boolean v1, p0, Ls/i5;->l:Z

    .line 64
    .line 65
    iget-object v0, p0, Ls/i5;->a:Ls/w;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ls/w;->x(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2}, Ls/i5;->h(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Ls/i5;->k:Landroidx/concurrent/futures/c$a;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    new-instance v0, Lz/j;

    .line 78
    .line 79
    const-string v1, "There is a new enableTorch being set"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lz/j;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object p1, p0, Ls/i5;->k:Landroidx/concurrent/futures/c$a;

    .line 88
    .line 89
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/i5;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ls/i5;->l:Z

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ls/i5;->h(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method d()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/i5;->b:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/i5;->c:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method f(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls/i5;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ls/i5;->f:Z

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-boolean p1, p0, Ls/i5;->l:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ls/i5;->l:Z

    .line 16
    .line 17
    iget v0, p0, Ls/i5;->h:I

    .line 18
    .line 19
    iput v0, p0, Ls/i5;->i:I

    .line 20
    .line 21
    iget-object v0, p0, Ls/i5;->a:Ls/w;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ls/w;->x(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ls/i5;->h(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ls/i5;->c:Landroidx/lifecycle/k0;

    .line 30
    .line 31
    iget v0, p0, Ls/i5;->h:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, p1, v0}, Ls/i5;->g(Landroidx/lifecycle/k0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Ls/i5;->k:Landroidx/concurrent/futures/c$a;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const-string v1, "Camera is not active."

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance v2, Lz/j;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lz/j;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ls/i5;->k:Landroidx/concurrent/futures/c$a;

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Ls/i5;->j:Landroidx/concurrent/futures/c$a;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v2, Lz/j;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lz/j;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ls/i5;->j:Landroidx/concurrent/futures/c$a;

    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method
