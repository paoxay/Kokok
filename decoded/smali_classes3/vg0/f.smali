.class public abstract Lvg0/f;
.super Lorg/maplibre/android/maps/renderer/MapRenderer;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field protected final a:Lvg0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvg0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/maplibre/android/maps/renderer/MapRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvg0/f;->a:Lvg0/d;

    .line 5
    .line 6
    new-instance p1, Lvg0/f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lvg0/f$a;-><init>(Lvg0/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lvg0/d;->setDetachedListener(Lvg0/d$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lvg0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->nativeReset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg0/d;->getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDrawFrame()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onDrawFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg0/d;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg0/d;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceDestroyed()V
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
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvg0/d;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg0/d;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvg0/d;->setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public waitForEmpty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/f;->a:Lvg0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg0/d;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
