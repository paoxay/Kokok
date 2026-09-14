.class public final synthetic Lt/r;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lt/h$c;

.field public final synthetic e:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic i:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lt/h$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/r;->d:Lt/h$c;

    .line 5
    .line 6
    iput-object p2, p0, Lt/r;->e:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-object p3, p0, Lt/r;->i:Landroid/view/Surface;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/r;->d:Lt/h$c;

    .line 2
    .line 3
    iget-object v1, p0, Lt/r;->e:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-object v2, p0, Lt/r;->i:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lt/h$c;->d(Lt/h$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
