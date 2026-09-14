.class Lu/l;
.super Lu/k;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/l$a;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Lu/l$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lu/l$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lu/l;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lu/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static i(Landroid/hardware/camera2/params/OutputConfiguration;)Lu/l;
    .locals 2

    .line 1
    new-instance v0, Lu/l;

    .line 2
    .line 3
    new-instance v1, Lu/l$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lu/l$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu/l;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/l;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/l$a;

    .line 4
    .line 5
    iput-wide p1, v0, Lu/l$a;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/l$a;

    .line 4
    .line 5
    iget-object v0, v0, Lu/l$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/l;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/l$a;

    .line 4
    .line 5
    iput-object p1, v0, Lu/l$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lu/l$a;

    .line 4
    .line 5
    invoke-static {v0}, Lz1/i;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu/o;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu/l$a;

    .line 11
    .line 12
    iget-object v0, v0, Lu/l$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    .line 14
    return-object v0
.end method
