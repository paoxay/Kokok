.class Ls/x3;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final x:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field private final a:Ls/w;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile d:Z

.field private volatile e:Landroid/util/Rational;

.field private final f:Lw/l;

.field private g:Z

.field h:Ljava/lang/Integer;

.field private i:Ljava/util/concurrent/ScheduledFuture;

.field private j:Ljava/util/concurrent/ScheduledFuture;

.field k:J

.field l:Z

.field m:Z

.field private n:I

.field private o:Ls/w$c;

.field private p:Ls/w$c;

.field private q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private s:[Landroid/hardware/camera2/params/MeteringRectangle;

.field t:Landroidx/concurrent/futures/c$a;

.field u:Landroidx/concurrent/futures/c$a;

.field private v:Z

.field private w:Ls/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Ls/x3;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(Ls/w;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lg0/u2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/x3;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ls/x3;->e:Landroid/util/Rational;

    .line 9
    .line 10
    iput-boolean v0, p0, Ls/x3;->g:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Ls/x3;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Ls/x3;->k:J

    .line 21
    .line 22
    iput-boolean v0, p0, Ls/x3;->l:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Ls/x3;->m:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Ls/x3;->n:I

    .line 28
    .line 29
    iput-object v1, p0, Ls/x3;->o:Ls/w$c;

    .line 30
    .line 31
    iput-object v1, p0, Ls/x3;->p:Ls/w$c;

    .line 32
    .line 33
    sget-object v2, Ls/x3;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    iput-object v2, p0, Ls/x3;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v2, p0, Ls/x3;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    iput-object v2, p0, Ls/x3;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    .line 41
    iput-object v1, p0, Ls/x3;->t:Landroidx/concurrent/futures/c$a;

    .line 42
    .line 43
    iput-object v1, p0, Ls/x3;->u:Landroidx/concurrent/futures/c$a;

    .line 44
    .line 45
    iput-boolean v0, p0, Ls/x3;->v:Z

    .line 46
    .line 47
    iput-object v1, p0, Ls/x3;->w:Ls/w$c;

    .line 48
    .line 49
    iput-object p1, p0, Ls/x3;->a:Ls/w;

    .line 50
    .line 51
    iput-object p3, p0, Ls/x3;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p2, p0, Ls/x3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance p1, Lw/l;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Lw/l;-><init>(Lg0/u2;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ls/x3;->f:Lw/l;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Ls/x3;IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    invoke-static {p4, p2, p3}, Ls/w;->R(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Ls/x3;->l()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static synthetic b(Ls/x3;ZLandroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/x3;->a:Ls/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls/x3;->w:Ls/w$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls/w;->T(Ls/w$c;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Ls/x3;->v:Z

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ls/x3;->o(Landroidx/concurrent/futures/c$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Ls/x3;ZLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/x3;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ls/t3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ls/t3;-><init>(Ls/x3;ZLandroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "enableExternalFlashAeMode"

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic d(Ls/x3;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/x3;->y(Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ls/x3;JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "enableExternalFlashAeMode: isAeModeExternalFlash = "

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "FocusMeteringControl"

    .line 42
    .line 43
    invoke-static {v4, v1}, Lz/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Ls/x3;->v:Z

    .line 47
    .line 48
    if-ne v0, p0, :cond_2

    .line 49
    .line 50
    invoke-static {p4, p1, p2}, Ls/w;->R(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p1, "enableExternalFlashAeMode: session updated with isAeModeExternalFlash = "

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v4, p0}, Lz/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return v3

    .line 83
    :cond_2
    return v2
.end method

.method public static synthetic f(Ls/x3;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/x3;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ls/u3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ls/u3;-><init>(Ls/x3;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "triggerAePrecapture"

    .line 12
    .line 13
    return-object p0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/x3;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ls/x3;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/x3;->u:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ls/x3;->u:Landroidx/concurrent/futures/c$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/x3;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ls/x3;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private o(Landroidx/concurrent/futures/c$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls/x3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz/j;

    .line 8
    .line 9
    const-string v1, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lz/j;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Ls/x3;->a:Ls/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls/w;->f0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Ls/v3;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1, p1}, Ls/v3;-><init>(Ls/x3;JLandroidx/concurrent/futures/c$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Ls/x3;->w:Ls/w$c;

    .line 30
    .line 31
    iget-object p1, p0, Ls/x3;->a:Ls/w;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ls/w;->t(Ls/w$c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/x3;->a:Ls/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls/x3;->o:Ls/w$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls/w;->T(Ls/w$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/x3;->t:Landroidx/concurrent/futures/c$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lz/j;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lz/j;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ls/x3;->t:Landroidx/concurrent/futures/c$a;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/x3;->a:Ls/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls/x3;->p:Ls/w$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls/w;->T(Ls/w$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/x3;->u:Landroidx/concurrent/futures/c$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lz/j;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lz/j;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ls/x3;->u:Landroidx/concurrent/futures/c$a;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/x3;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method g(Lr/a$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls/x3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ls/x3;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    iget-object v2, p0, Ls/x3;->a:Ls/w;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ls/w;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lg0/f1$c;->REQUIRED:Lg0/f1$c;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0, v2}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lg0/f1$c;)Lr/a$a;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ls/x3;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v2}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lg0/f1$c;)Lr/a$a;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ls/x3;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v2}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lg0/f1$c;)Lr/a$a;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Ls/x3;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v2}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lg0/f1$c;)Lr/a$a;

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method h(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, p0, Ls/x3;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lg0/d1$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lg0/d1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lg0/d1$a;->u(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Ls/x3;->n:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lg0/d1$a;->t(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lr/a$a;

    .line 26
    .line 27
    invoke-direct {v2}, Lr/a$a;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, Lr/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Lr/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, Lr/a$a;->c()Lr/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lg0/d1$a;->e(Lg0/f1;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ls/x3;->a:Ls/w;

    .line 52
    .line 53
    invoke-virtual {v1}, Lg0/d1$a;->h()Lg0/d1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ls/w;->d0(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method i(Landroidx/concurrent/futures/c$a;)V
    .locals 3

    .line 1
    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ls/x3;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ls/x3;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls/x3;->u:Landroidx/concurrent/futures/c$a;

    .line 12
    .line 13
    invoke-direct {p0}, Ls/x3;->m()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ls/x3;->k()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ls/x3;->w()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Ls/x3;->h(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Ls/x3;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 31
    .line 32
    iput-object p1, p0, Ls/x3;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 33
    .line 34
    iput-object p1, p0, Ls/x3;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    .line 36
    iput-object p1, p0, Ls/x3;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    .line 38
    iput-boolean v0, p0, Ls/x3;->g:Z

    .line 39
    .line 40
    iget-object p1, p0, Ls/x3;->a:Ls/w;

    .line 41
    .line 42
    invoke-virtual {p1}, Ls/w;->f0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p0, Ls/x3;->u:Landroidx/concurrent/futures/c$a;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Ls/x3;->a:Ls/w;

    .line 51
    .line 52
    invoke-virtual {p0}, Ls/x3;->r()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Ls/w;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v2, Ls/w3;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v0, v1}, Ls/w3;-><init>(Ls/x3;IJ)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Ls/x3;->p:Ls/w$c;

    .line 66
    .line 67
    iget-object p1, p0, Ls/x3;->a:Ls/w;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ls/w;->t(Ls/w$c;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls/x3;->i(Landroidx/concurrent/futures/c$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method n(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "FocusMeteringControl"

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in API "

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lj0/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Ls/x3;->a:Ls/w;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {v0, v1}, Ls/w;->E(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const-string p1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device"

    .line 45
    .line 46
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lj0/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const-string v0, "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported"

    .line 55
    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v0, Ls/r3;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Ls/r3;-><init>(Ls/x3;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method r()I
    .locals 2

    .line 1
    iget v0, p0, Ls/x3;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    return v1
.end method

.method s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/x3;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/x3;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ls/x3;->d:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Ls/x3;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ls/x3;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public u(Landroid/util/Rational;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/x3;->e:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
.end method

.method v(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/x3;->n:I

    .line 2
    .line 3
    return-void
.end method

.method x()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ls/s3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls/s3;-><init>(Ls/x3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method y(Landroidx/concurrent/futures/c$a;)V
    .locals 4

    .line 1
    const-string v0, "FocusMeteringControl"

    .line 2
    .line 3
    const-string v1, "triggerAePrecapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ls/x3;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lz/j;

    .line 15
    .line 16
    const-string v1, "Camera is not active."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lz/j;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Lg0/d1$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lg0/d1$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ls/x3;->n:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lg0/d1$a;->t(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lg0/d1$a;->u(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lr/a$a;

    .line 40
    .line 41
    invoke-direct {v2}, Lr/a$a;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v3, v1}, Lr/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lr/a$a;->c()Lr/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lg0/d1$a;->e(Lg0/f1;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ls/x3$b;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Ls/x3$b;-><init>(Ls/x3;Landroidx/concurrent/futures/c$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lg0/d1$a;->c(Lg0/o;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ls/x3;->a:Ls/w;

    .line 69
    .line 70
    invoke-virtual {v0}, Lg0/d1$a;->h()Lg0/d1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ls/w;->d0(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method z(Landroidx/concurrent/futures/c$a;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls/x3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lz/j;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lz/j;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Lg0/d1$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lg0/d1$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Ls/x3;->n:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lg0/d1$a;->t(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lg0/d1$a;->u(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lr/a$a;

    .line 33
    .line 34
    invoke-direct {v2}, Lr/a$a;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lr/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    iget-object v3, p0, Ls/x3;->a:Ls/w;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ls/w;->E(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Lg0/f1$c;->HIGH_PRIORITY_REQUIRED:Lg0/f1$c;

    .line 61
    .line 62
    invoke-virtual {v2, p2, v1, v3}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lg0/f1$c;)Lr/a$a;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Lr/a$a;->c()Lr/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Lg0/d1$a;->e(Lg0/f1;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Ls/x3$a;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Ls/x3$a;-><init>(Ls/x3;Landroidx/concurrent/futures/c$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lg0/d1$a;->c(Lg0/o;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ls/x3;->a:Ls/w;

    .line 81
    .line 82
    invoke-virtual {v0}, Lg0/d1$a;->h()Lg0/d1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ls/w;->d0(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
