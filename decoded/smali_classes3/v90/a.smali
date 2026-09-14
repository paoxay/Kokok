.class public abstract Lv90/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(I)Lv90/b;
    .locals 4

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 10
    .line 11
    invoke-static {v1}, Lv90/d;->b(I)Lv90/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lv90/b;

    .line 16
    .line 17
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 18
    .line 19
    invoke-static {v0}, Lda0/b;->a(I)Lda0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lv90/c$c;->a:Lv90/c$c;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, p0, v1, v0, v3}, Lv90/b;-><init>(ILv90/c;Lda0/a;Z)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
