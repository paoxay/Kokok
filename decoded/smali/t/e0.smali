.class public final Lt/e0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/e0$a;,
        Lt/e0$b;
    }
.end annotation


# instance fields
.field private final a:Lt/e0$a;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lt/l0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lt/l0;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lt/e0;->a:Lt/e0$a;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lt/k0;->e(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lt/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lt/e0;->a:Lt/e0$a;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lt/e0;
    .locals 1

    .line 1
    new-instance v0, Lt/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt/e0;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lu/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/e0;->a:Lt/e0$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/e0$a;->a(Lu/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
