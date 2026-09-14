.class public Lvg0/b;
.super Lvg0/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg0/b$b;,
        Lvg0/b$a;
    }
.end annotation


# instance fields
.field protected final s:Ljava/lang/ref/WeakReference;

.field private t:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private u:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private v:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvg0/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvg0/b;->s:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic i(Lvg0/b;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg0/b;->t:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lvg0/b;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg0/b;->u:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lvg0/b;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg0/b;->v:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lvg0/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvg0/b;->w:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    new-instance v0, Lvg0/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lvg0/b;->s:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvg0/b$b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lvg0/d;->i:Lvg0/d$b;

    .line 9
    .line 10
    return-void
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg0/b;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg0/d;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg0/b;->t:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg0/d;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg0/b;->u:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg0/d;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg0/b;->v:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg0/b;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderer(Lvg0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/b;->t:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lvg0/b;->u:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvg0/b;->v:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lvg0/d;->setRenderer(Lvg0/f;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "No eglWindowSurfaceFactory provided"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "No eglContextFactory provided"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "No eglConfigChooser provided"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
