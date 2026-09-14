.class public final Lu/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/j$a;
    }
.end annotation


# instance fields
.field private final a:Lu/j$a;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lu/n;

    invoke-direct {v0, p1, p2}, Lu/n;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lu/j;->a:Lu/j$a;

    return-void

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lu/m;

    invoke-direct {v0, p1, p2}, Lu/m;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lu/j;->a:Lu/j$a;

    return-void

    .line 5
    :cond_1
    new-instance v0, Lu/l;

    invoke-direct {v0, p1, p2}, Lu/l;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lu/j;->a:Lu/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lu/n;->k(Landroid/hardware/camera2/params/OutputConfiguration;)Lu/n;

    move-result-object p1

    iput-object p1, p0, Lu/j;->a:Lu/j$a;

    return-void
.end method

.method private constructor <init>(Lu/j$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lu/j;->a:Lu/j$a;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lu/j;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    .line 13
    invoke-static {p0}, Lu/n;->k(Landroid/hardware/camera2/params/OutputConfiguration;)Lu/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 23
    .line 24
    invoke-static {p0}, Lu/m;->j(Landroid/hardware/camera2/params/OutputConfiguration;)Lu/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 30
    .line 31
    invoke-static {p0}, Lu/l;->i(Landroid/hardware/camera2/params/OutputConfiguration;)Lu/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    if-nez p0, :cond_3

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    new-instance v0, Lu/j;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lu/j;-><init>(Lu/j$a;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu/j$a;->b(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/j$a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/j$a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/j$a;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu/j$a;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 8
    .line 9
    check-cast p1, Lu/j;

    .line 10
    .line 11
    iget-object p1, p1, Lu/j;->a:Lu/j$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu/j$a;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu/j$a;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu/j$a;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/j$a;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
