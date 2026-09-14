.class Ls/r5$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/media/ImageWriter;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls/r5$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Ls/r5$b;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/f;Landroid/media/ImageWriter;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/f;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/r5$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Landroidx/camera/core/f;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/f;->u1()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls/r5$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ls/r5$b;->a:Landroid/media/ImageWriter;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1, v0}, Ll0/a;->b(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ls/r5$b;->a:Landroid/media/ImageWriter;

    .line 24
    .line 25
    new-instance v1, Ls/s5;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ls/s5;-><init>(Landroidx/camera/core/f;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls/r5$b;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Ll0/a;->c(Landroid/media/ImageWriter;Landroid/media/ImageWriter$OnImageReleasedListener;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "enqueueImageToImageWriter throws IllegalStateException = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "ZslControlImpl"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lz/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return v2
.end method

.method public d(Landroid/media/ImageWriter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/r5$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ls/r5$b;->a:Landroid/media/ImageWriter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ZslControlImpl"

    .line 14
    .line 15
    const-string v1, "ImageWriter already existed in the ImageWriter holder. Closing the previous one."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lz/y0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls/r5$b;->a:Landroid/media/ImageWriter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Ls/r5$b;->a:Landroid/media/ImageWriter;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/r5$b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls/r5$b;->a:Landroid/media/ImageWriter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
