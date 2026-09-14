.class final Lio/fotoapparat/view/CameraView$b;
.super Lkd0/w;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fotoapparat/view/CameraView;->d(Landroid/view/TextureView;)Landroid/graphics/SurfaceTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/fotoapparat/view/CameraView;

.field final synthetic e:Landroid/view/TextureView;


# direct methods
.method constructor <init>(Lio/fotoapparat/view/CameraView;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fotoapparat/view/CameraView$b;->d:Lio/fotoapparat/view/CameraView;

    .line 2
    .line 3
    iput-object p2, p0, Lio/fotoapparat/view/CameraView$b;->e:Landroid/view/TextureView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkd0/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/fotoapparat/view/CameraView$b;->d:Lio/fotoapparat/view/CameraView;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/fotoapparat/view/CameraView;->c(Lio/fotoapparat/view/CameraView;Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/fotoapparat/view/CameraView$b;->d:Lio/fotoapparat/view/CameraView;

    .line 12
    .line 13
    invoke-static {p1}, Lio/fotoapparat/view/CameraView;->a(Lio/fotoapparat/view/CameraView;)Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/fotoapparat/view/CameraView$b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
