.class final Lio/fotoapparat/view/CameraView$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fotoapparat/view/CameraView;->setPreviewResolution(Lfa0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/fotoapparat/view/CameraView;

.field final synthetic e:Lfa0/f;


# direct methods
.method constructor <init>(Lio/fotoapparat/view/CameraView;Lfa0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fotoapparat/view/CameraView$a;->d:Lio/fotoapparat/view/CameraView;

    .line 2
    .line 3
    iput-object p2, p0, Lio/fotoapparat/view/CameraView$a;->e:Lfa0/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fotoapparat/view/CameraView$a;->d:Lio/fotoapparat/view/CameraView;

    .line 2
    .line 3
    iget-object v1, p0, Lio/fotoapparat/view/CameraView$a;->e:Lfa0/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/fotoapparat/view/CameraView;->b(Lio/fotoapparat/view/CameraView;Lfa0/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/fotoapparat/view/CameraView$a;->d:Lio/fotoapparat/view/CameraView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
