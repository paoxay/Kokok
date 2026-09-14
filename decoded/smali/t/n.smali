.class public final synthetic Lt/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lt/h$b;

.field public final synthetic e:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic i:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic q:Landroid/view/Surface;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lt/h$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/n;->d:Lt/h$b;

    .line 5
    .line 6
    iput-object p2, p0, Lt/n;->e:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-object p3, p0, Lt/n;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lt/n;->q:Landroid/view/Surface;

    .line 11
    .line 12
    iput-wide p5, p0, Lt/n;->r:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/n;->d:Lt/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lt/n;->e:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-object v2, p0, Lt/n;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lt/n;->q:Landroid/view/Surface;

    .line 8
    .line 9
    iget-wide v4, p0, Lt/n;->r:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lt/h$b;->e(Lt/h$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
