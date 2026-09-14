.class public final Lio/fotoapparat/view/CameraView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lqa0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private final e:Landroid/view/TextureView;

.field private i:Lfa0/f;

.field private q:Lfa0/g;

.field private r:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/fotoapparat/view/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lio/fotoapparat/view/CameraView;->d:Ljava/util/concurrent/CountDownLatch;

    .line 5
    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/fotoapparat/view/CameraView;->e:Landroid/view/TextureView;

    .line 6
    invoke-direct {p0, p2}, Lio/fotoapparat/view/CameraView;->d(Landroid/view/TextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Lio/fotoapparat/view/CameraView;->r:Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/fotoapparat/view/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lio/fotoapparat/view/CameraView;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/fotoapparat/view/CameraView;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lio/fotoapparat/view/CameraView;Lfa0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fotoapparat/view/CameraView;->i:Lfa0/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lio/fotoapparat/view/CameraView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fotoapparat/view/CameraView;->r:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-void
.end method

.method private final d(Landroid/view/TextureView;)Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lqa0/g;

    .line 9
    .line 10
    new-instance v1, Lio/fotoapparat/view/CameraView$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lio/fotoapparat/view/CameraView$b;-><init>(Lio/fotoapparat/view/CameraView;Landroid/view/TextureView;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lqa0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private final getPreviewAfterLatch()Lqa0/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fotoapparat/view/CameraView;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/fotoapparat/view/CameraView;->r:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lqa0/f;->a(Landroid/graphics/SurfaceTexture;)Lqa0/e$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Laa0/c;

    .line 18
    .line 19
    invoke-direct {v0}, Laa0/c;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public getPreview()Lqa0/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fotoapparat/view/CameraView;->r:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lqa0/f;->a(Landroid/graphics/SurfaceTexture;)Lqa0/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lio/fotoapparat/view/CameraView;->getPreviewAfterLatch()Lqa0/e$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/fotoapparat/view/CameraView;->d:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/fotoapparat/view/CameraView;->i:Lfa0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/fotoapparat/view/CameraView;->q:Lfa0/g;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string p1, "previewResolution"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lio/fotoapparat/view/CameraView;->q:Lfa0/g;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-string p2, "scaleType"

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {p0, v0, p1}, Lqa0/c;->a(Landroid/view/ViewGroup;Lfa0/f;Lfa0/g;)Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    invoke-super/range {v1 .. v6}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setPreviewResolution(Lfa0/f;)V
    .locals 1
    .param p1    # Lfa0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "resolution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/fotoapparat/view/CameraView$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/fotoapparat/view/CameraView$a;-><init>(Lio/fotoapparat/view/CameraView;Lfa0/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setScaleType(Lfa0/g;)V
    .locals 1
    .param p1    # Lfa0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/fotoapparat/view/CameraView;->q:Lfa0/g;

    .line 7
    .line 8
    return-void
.end method
