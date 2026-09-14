.class Ls/e1$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ls/e1$d;

.field private c:I


# direct methods
.method constructor <init>(Ls/e1$d;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/e1$c;->b:Ls/e1$d;

    .line 5
    .line 6
    iput-object p2, p0, Ls/e1$c;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Ls/e1$c;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Ls/e1$c;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/e1$c;->b:Ls/e1$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls/e1$d;->j()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string p0, "invokePostCaptureFuture"

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic d(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "invokePreCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/e1$c;->b:Ls/e1$d;

    .line 9
    .line 10
    iget v1, p0, Ls/e1$c;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls/e1$d;->k(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj0/d;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lj0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ls/g1;

    .line 21
    .line 22
    invoke-direct {v1}, Ls/g1;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ls/e1$c;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lj0/d;->e(Lp/a;Ljava/util/concurrent/Executor;)Lj0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ls/f1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls/f1;-><init>(Ls/e1$c;)V

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
