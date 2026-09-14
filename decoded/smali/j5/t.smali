.class public final Lj5/t;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lj5/o;


# instance fields
.field private final d:Lz4/h;

.field private final e:Lj5/h;

.field private final i:Ll5/d;

.field private final q:Landroidx/lifecycle/r;

.field private final r:Lud0/a2;


# direct methods
.method public constructor <init>(Lz4/h;Lj5/h;Ll5/d;Landroidx/lifecycle/r;Lud0/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/t;->d:Lz4/h;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/t;->e:Lj5/h;

    .line 7
    .line 8
    iput-object p3, p0, Lj5/t;->i:Ll5/d;

    .line 9
    .line 10
    iput-object p4, p0, Lj5/t;->q:Landroidx/lifecycle/r;

    .line 11
    .line 12
    iput-object p5, p0, Lj5/t;->r:Lud0/a2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/t;->i:Ll5/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ll5/d;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lj5/t;->i:Ll5/d;

    .line 15
    .line 16
    invoke-interface {v0}, Ll5/d;->b()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lo5/j;->m(Landroid/view/View;)Lj5/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lj5/u;->d(Lj5/t;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/t;->r:Lud0/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj5/t;->i:Ll5/d;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/lifecycle/x;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lj5/t;->q:Landroidx/lifecycle/r;

    .line 15
    .line 16
    check-cast v0, Landroidx/lifecycle/x;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/x;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lj5/t;->q:Landroidx/lifecycle/r;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/x;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/t;->d:Lz4/h;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/t;->e:Lj5/h;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj5/t;->i:Ll5/d;

    .line 2
    .line 3
    invoke-interface {p1}, Ll5/d;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lo5/j;->m(Landroid/view/View;)Lj5/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj5/u;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/t;->q:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/t;->i:Ll5/d;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/lifecycle/x;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lj5/t;->q:Landroidx/lifecycle/r;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/x;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lo5/g;->b(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj5/t;->i:Ll5/d;

    .line 20
    .line 21
    invoke-interface {v0}, Ll5/d;->b()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo5/j;->m(Landroid/view/View;)Lj5/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lj5/u;->d(Lj5/t;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
