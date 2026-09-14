.class Ls/s0$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lj0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/s0;->y0(Ls/i3;Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/i3;

.field final synthetic b:Ls/s0;


# direct methods
.method constructor <init>(Ls/s0;Ls/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/s0$c;->b:Ls/s0;

    .line 2
    .line 3
    iput-object p2, p0, Ls/s0$c;->a:Ls/i3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls/s0$c;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls/s0$c;->b:Ls/s0;

    .line 2
    .line 3
    iget-object p1, p1, Ls/s0;->D:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Ls/s0$c;->a:Ls/i3;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ls/s0$c;->b:Ls/s0;

    .line 11
    .line 12
    iget-object p1, p1, Ls/s0;->r:Ls/s0$i;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Ls/s0$c;->b:Ls/s0;

    .line 32
    .line 33
    iget p1, p1, Ls/s0;->y:I

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Ls/s0$c;->b:Ls/s0;

    .line 39
    .line 40
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ls/s0;->Z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Ls/s0$c;->b:Ls/s0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ls/s0;->n0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Ls/s0$c;->b:Ls/s0;

    .line 54
    .line 55
    iget-object v0, p1, Ls/s0;->x:Landroid/hardware/camera2/CameraDevice;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "closing camera"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ls/s0;->Z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ls/s0$c;->b:Ls/s0;

    .line 65
    .line 66
    iget-object p1, p1, Ls/s0;->x:Landroid/hardware/camera2/CameraDevice;

    .line 67
    .line 68
    invoke-static {p1}, Lt/a;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ls/s0$c;->b:Ls/s0;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p1, Ls/s0;->x:Landroid/hardware/camera2/CameraDevice;

    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
