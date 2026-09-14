.class public abstract Lvg0/d;
.super Landroid/view/SurfaceView;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg0/d$c;,
        Lvg0/d$b;,
        Lvg0/d$a;
    }
.end annotation


# instance fields
.field protected final d:Lvg0/d$c;

.field protected e:Lvg0/f;

.field protected i:Lvg0/d$b;

.field protected q:Lvg0/d$a;

.field protected r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvg0/d$c;

    .line 5
    .line 6
    invoke-direct {p1}, Lvg0/d$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvg0/d;->d:Lvg0/d$c;

    .line 10
    .line 11
    invoke-direct {p0}, Lvg0/d;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setRenderer has already been called for this instance."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected abstract b()V
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg0/d$b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg0/d$b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvg0/d$b;->h(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvg0/d$b;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg0/d$b;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg0/d$b;->c()Lorg/maplibre/android/maps/renderer/MapRenderer$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg0/d$b;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvg0/d;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lvg0/d;->e:Lvg0/f;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lorg/maplibre/android/maps/renderer/MapRenderer$a;->WHEN_DIRTY:Lorg/maplibre/android/maps/renderer/MapRenderer$a;

    .line 13
    .line 14
    iget-object v1, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lvg0/d$b;->c()Lorg/maplibre/android/maps/renderer/MapRenderer$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lvg0/d;->b()V

    .line 25
    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lvg0/d$b;->m(Lorg/maplibre/android/maps/renderer/MapRenderer$a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lvg0/d;->r:Z

    .line 41
    .line 42
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/d;->q:Lvg0/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvg0/d$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvg0/d$b;->j()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lvg0/d;->r:Z

    .line 25
    .line 26
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setDetachedListener(Lvg0/d$a;)V
    .locals 1
    .param p1    # Lvg0/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvg0/d;->q:Lvg0/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvg0/d;->q:Lvg0/d$a;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Detached from window listener has been already set."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setRenderer(Lvg0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg0/d;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg0/d;->e:Lvg0/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvg0/d;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvg0/d$b;->m(Lorg/maplibre/android/maps/renderer/MapRenderer$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lvg0/d$b;->g(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvg0/d$b;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvg0/d$b;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lvg0/d$b;->l(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
