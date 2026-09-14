.class public final synthetic Lt/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lt/h$b;

.field public final synthetic e:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic i:I

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lt/h$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/l;->d:Lt/h$b;

    .line 5
    .line 6
    iput-object p2, p0, Lt/l;->e:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput p3, p0, Lt/l;->i:I

    .line 9
    .line 10
    iput-wide p4, p0, Lt/l;->q:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/l;->d:Lt/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lt/l;->e:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget v2, p0, Lt/l;->i:I

    .line 6
    .line 7
    iget-wide v3, p0, Lt/l;->q:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lt/h$b;->d(Lt/h$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
