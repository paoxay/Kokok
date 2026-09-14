.class public abstract Lla0/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final synthetic a(Landroid/hardware/Camera$Size;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lla0/d;->c(Landroid/hardware/Camera$Size;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lla0/d;->d(Landroid/hardware/Camera$Parameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroid/hardware/Camera$Size;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    .line 2
    .line 3
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    const/16 p0, 0x11

    .line 7
    .line 8
    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    mul-int/2addr v0, p0

    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    return v0
.end method

.method private static final d(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v0, "Only NV21 preview format is supported"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
