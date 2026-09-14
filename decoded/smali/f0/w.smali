.class Lf0/w;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/w$c;
    }
.end annotation


# instance fields
.field a:Lf0/u0;

.field b:Landroidx/camera/core/i;

.field c:Landroidx/camera/core/i;

.field d:Landroidx/camera/core/i;

.field private e:Lf0/t0$a;

.field private f:Lf0/w$c;

.field private g:Lf0/i0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf0/w;->a:Lf0/u0;

    .line 6
    .line 7
    iput-object v0, p0, Lf0/w;->g:Lf0/i0;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lf0/w;Lg0/w1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Failed to acquire latest image"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    :try_start_0
    invoke-interface {p1}, Lg0/w1;->c()Landroidx/camera/core/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf0/w;->k(Landroidx/camera/core/f;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lf0/w;->a:Lf0/u0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lf0/u0;->e()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v2, Lz/p0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v1, v0, v3}, Lz/p0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lf0/a1$a;->c(ILz/p0;)Lf0/a1$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lf0/w;->p(Lf0/a1$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iget-object v2, p0, Lf0/w;->a:Lf0/u0;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lf0/u0;->e()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, Lz/p0;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0, p1}, Lz/p0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lf0/a1$a;->c(ILz/p0;)Lf0/a1$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lf0/w;->p(Lf0/a1$a;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static synthetic b(Lf0/w;Lf0/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf0/w;->l(Lf0/u0;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf0/w;->g:Lf0/i0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf0/i0;->i(Lf0/u0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/i;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/i;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/i;->l()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic e(Lf0/w;Lg0/w1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lg0/w1;->c()Landroidx/camera/core/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lf0/w;->m(Landroidx/camera/core/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "CaptureNode"

    .line 16
    .line 17
    const-string v0, "Failed to acquire latest image of postview"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lz/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/i;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/i;->l()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method static synthetic g(Lf0/w;)Lf0/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/w;->g:Lf0/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static h(Lz/u0;III)Lg0/w1;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, Lz/u0;->a(IIIIJ)Lg0/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    const/4 p0, 0x4

    .line 19
    invoke-static {v1, v2, v3, p0}, Landroidx/camera/core/g;->a(IIII)Lg0/w1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private j(Landroidx/camera/core/f;)V
    .locals 4

    .line 1
    invoke-static {}, Lh0/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf0/w;->e:Lf0/t0$a;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lf0/t0$a;->a()Lp0/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lf0/w;->a:Lf0/u0;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lf0/t0$b;->c(Lf0/u0;Landroidx/camera/core/f;)Lf0/t0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lp0/u;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf0/w;->a:Lf0/u0;

    .line 23
    .line 24
    iget-object v1, p0, Lf0/w;->f:Lf0/w$c;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lf0/w$c;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, v2, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lf0/w;->a:Lf0/u0;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lf0/u0;->k()Lf0/k1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1}, Landroidx/camera/core/f;->getFormat()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v3, p1, v2}, Lf0/k1;->u(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lf0/w;->a:Lf0/u0;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lf0/u0;->k()Lf0/k1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lf0/k1;->s()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lf0/w;->a:Lf0/u0;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, Lf0/u0;->s()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private m(Landroidx/camera/core/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/w;->a:Lf0/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CaptureNode"

    .line 6
    .line 7
    const-string v1, "Postview image is closed due to request completed or aborted"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lz/y0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/core/f;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lf0/w;->e:Lf0/t0$a;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lf0/t0$a;->d()Lp0/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lf0/w;->a:Lf0/u0;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lf0/t0$b;->c(Lf0/u0;Landroidx/camera/core/f;)Lf0/t0$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lp0/u;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private o(Lf0/w$c;Landroidx/camera/core/i;Landroidx/camera/core/i;Landroidx/camera/core/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf0/w$c;->l()Lg0/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg0/k1;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lf0/w$c;->l()Lg0/k1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lg0/k1;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lf0/r;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lf0/r;-><init>(Landroidx/camera/core/i;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Li0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lf0/w$c;->g()Lg0/k1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lf0/w$c;->g()Lg0/k1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lg0/k1;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lf0/w$c;->g()Lg0/k1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lg0/k1;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lf0/s;

    .line 50
    .line 51
    invoke-direct {v0, p4}, Lf0/s;-><init>(Landroidx/camera/core/i;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Li0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p2, v0, p4}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Lf0/w$c;->e()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p4, 0x1

    .line 70
    if-le p2, p4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lf0/w$c;->j()Lg0/k1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lf0/w$c;->j()Lg0/k1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lg0/k1;->d()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lf0/w$c;->j()Lg0/k1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lg0/k1;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lf0/t;

    .line 94
    .line 95
    invoke-direct {p2, p3}, Lf0/t;-><init>(Landroidx/camera/core/i;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Li0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method private q(Lg0/w1;)V
    .locals 2

    .line 1
    new-instance v0, Lf0/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf0/u;-><init>(Lf0/w;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, Lg0/w1;->a(Lg0/w1$a;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public i()I
    .locals 2

    .line 1
    invoke-static {}, Lh0/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf0/w;->b:Landroidx/camera/core/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lz1/i;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf0/w;->b:Landroidx/camera/core/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/i;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method k(Landroidx/camera/core/f;)V
    .locals 3

    .line 1
    invoke-static {}, Lh0/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf0/w;->a:Lf0/u0;

    .line 5
    .line 6
    const-string v1, "CaptureNode"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lz/y0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/camera/core/f;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/f;->b1()Lz/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lz/q0;->a()Lg0/h3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lf0/w;->a:Lf0/u0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lf0/u0;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lg0/h3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lz/y0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/camera/core/f;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lf0/w;->j(Landroidx/camera/core/f;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method l(Lf0/u0;)V
    .locals 4

    .line 1
    invoke-static {}, Lh0/w;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lf0/u0;->i()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 20
    .line 21
    invoke-static {v0, v3}, Lz1/i;->j(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lf0/w;->i()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 32
    .line 33
    invoke-static {v1, v0}, Lz1/i;->j(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lf0/w;->a:Lf0/u0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lf0/u0;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lf0/w$b;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lf0/w$b;-><init>(Lf0/w;Lf0/u0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Li0/a;->a()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1, p1}, Lj0/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lj0/c;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-static {}, Lh0/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf0/w;->f:Lf0/w$c;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf0/w;->b:Landroidx/camera/core/i;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lf0/w;->c:Landroidx/camera/core/i;

    .line 15
    .line 16
    iget-object v3, p0, Lf0/w;->d:Landroidx/camera/core/i;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, Lf0/w;->o(Lf0/w$c;Landroidx/camera/core/i;Landroidx/camera/core/i;Landroidx/camera/core/i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method p(Lf0/a1$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lh0/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf0/w;->a:Lf0/u0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lf0/u0;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lf0/a1$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lf0/w;->a:Lf0/u0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lf0/a1$a;->a()Lz/p0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lf0/u0;->n(Lz/p0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public r(Landroidx/camera/core/e$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lh0/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf0/w;->b:Landroidx/camera/core/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lz1/i;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf0/w;->b:Landroidx/camera/core/i;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/camera/core/i;->m(Landroidx/camera/core/e$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s(Lf0/w$c;)Lf0/t0$a;
    .locals 12

    .line 1
    iget-object v0, p0, Lf0/w;->f:Lf0/w$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf0/w;->b:Landroidx/camera/core/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "CaptureNode does not support recreation yet."

    .line 15
    .line 16
    invoke-static {v0, v3}, Lz1/i;->j(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf0/w;->f:Lf0/w$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lf0/w$c;->k()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lf0/w$c;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lf0/w$c;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Lf0/w$a;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lf0/w$a;-><init>(Lf0/w;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lf0/w$c;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-le v6, v2, :cond_1

    .line 47
    .line 48
    move v6, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v1

    .line 51
    :goto_1
    const/4 v7, 0x0

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lf0/w$c;->c()Lz/u0;

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v8, 0x4

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    new-instance v3, Landroidx/camera/core/h;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    invoke-direct {v3, v7, v9, v10, v8}, Landroidx/camera/core/h;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/camera/core/h;->o()Lg0/o;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-array v9, v4, [Lg0/o;

    .line 81
    .line 82
    aput-object v5, v9, v1

    .line 83
    .line 84
    aput-object v7, v9, v2

    .line 85
    .line 86
    invoke-static {v9}, Lg0/p;->b([Lg0/o;)Lg0/o;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v9, Landroidx/camera/core/h;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v11, 0x20

    .line 101
    .line 102
    invoke-direct {v9, v10, v0, v11, v8}, Landroidx/camera/core/h;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Landroidx/camera/core/h;->o()Lg0/o;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v4, v4, [Lg0/o;

    .line 110
    .line 111
    aput-object v5, v4, v1

    .line 112
    .line 113
    aput-object v0, v4, v2

    .line 114
    .line 115
    invoke-static {v4}, Lg0/p;->b([Lg0/o;)Lg0/o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v5, v7

    .line 120
    move-object v7, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v9, Landroidx/camera/core/h;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {v9, v10, v0, v3, v8}, Landroidx/camera/core/h;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Landroidx/camera/core/h;->o()Lg0/o;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v3, v4, [Lg0/o;

    .line 140
    .line 141
    aput-object v5, v3, v1

    .line 142
    .line 143
    aput-object v0, v3, v2

    .line 144
    .line 145
    invoke-static {v3}, Lg0/p;->b([Lg0/o;)Lg0/o;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v5, v0

    .line 150
    move-object v3, v9

    .line 151
    move-object v9, v7

    .line 152
    :goto_2
    new-instance v0, Lf0/n;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lf0/n;-><init>(Lf0/w;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    new-instance v1, Lf0/i0;

    .line 159
    .line 160
    invoke-virtual {p1}, Lf0/w$c;->c()Lz/u0;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v7, v2, v0, v3}, Lf0/w;->h(Lz/u0;III)Lg0/w1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Lf0/i0;-><init>(Lg0/w1;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lf0/w;->g:Lf0/i0;

    .line 179
    .line 180
    new-instance v0, Lf0/o;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lf0/o;-><init>(Lf0/w;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v1

    .line 186
    move-object v9, v7

    .line 187
    :goto_3
    invoke-virtual {p1, v5}, Lf0/w$c;->o(Lg0/o;)V

    .line 188
    .line 189
    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    invoke-virtual {p1, v7}, Lf0/w$c;->q(Lg0/o;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-interface {v3}, Lg0/w1;->getSurface()Landroid/view/Surface;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lf0/w$c;->s(Landroid/view/Surface;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroidx/camera/core/i;

    .line 208
    .line 209
    invoke-direct {v1, v3}, Landroidx/camera/core/i;-><init>(Lg0/w1;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lf0/w;->b:Landroidx/camera/core/i;

    .line 213
    .line 214
    invoke-direct {p0, v3}, Lf0/w;->q(Lg0/w1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lf0/w$c;->f()Lf0/j0;

    .line 218
    .line 219
    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    if-eqz v9, :cond_5

    .line 223
    .line 224
    invoke-interface {v9}, Lg0/w1;->getSurface()Landroid/view/Surface;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1, v1}, Lf0/w$c;->r(Landroid/view/Surface;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Landroidx/camera/core/i;

    .line 232
    .line 233
    invoke-direct {v1, v9}, Landroidx/camera/core/i;-><init>(Lg0/w1;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p0, Lf0/w;->c:Landroidx/camera/core/i;

    .line 237
    .line 238
    invoke-direct {p0, v9}, Lf0/w;->q(Lg0/w1;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {p1}, Lf0/w$c;->h()Lp0/u;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v0}, Lp0/u;->a(Lz1/a;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lf0/w$c;->b()Lp0/u;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lf0/q;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lf0/q;-><init>(Lf0/w;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lp0/u;->a(Lz1/a;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lf0/w$c;->d()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p1}, Lf0/w$c;->e()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v0, p1}, Lf0/t0$a;->e(ILjava/util/List;)Lf0/t0$a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lf0/w;->e:Lf0/t0$a;

    .line 273
    .line 274
    return-object p1
.end method
