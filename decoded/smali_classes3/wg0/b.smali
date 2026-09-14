.class public abstract Lwg0/b;
.super Lorg/maplibre/android/maps/renderer/MapRenderer;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:Lwg0/c;

.field private b:Z

.field private c:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/maplibre/android/maps/renderer/MapRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwg0/b;->c:Landroid/view/TextureView;

    .line 5
    .line 6
    iput-boolean p4, p0, Lwg0/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwg0/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Lwg0/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwg0/b;->a:Lwg0/c;

    .line 2
    .line 3
    const-string v0, "TextureViewRenderer"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwg0/b;->a:Lwg0/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "getRenderingRefreshMode is not supported for TextureViewMapRenderer. Use SurfaceViewMapRenderer to set the rendering refresh mode."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/b;->c:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/b;->a:Lwg0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg0/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onDrawFrame()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onDrawFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/b;->a:Lwg0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg0/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/b;->a:Lwg0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg0/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onSurfaceChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSurfaceCreated(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSurfaceDestroyed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceDestroyed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/b;->a:Lwg0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwg0/c;->d(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/b;->a:Lwg0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg0/c;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "setRenderingRefreshMode is not supported for TextureViewMapRenderer. Use SurfaceViewMapRenderer to set the rendering refresh mode."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public waitForEmpty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/b;->a:Lwg0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg0/c;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
