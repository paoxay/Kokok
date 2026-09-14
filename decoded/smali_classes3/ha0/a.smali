.class public abstract Lha0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "iso-speed"

    .line 2
    .line 3
    const-string v1, "nv-picture-iso"

    .line 4
    .line 5
    const-string v2, "iso"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lha0/a;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private static final a(ILandroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lga0/a;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lha0/a;->l(Lga0/a;Landroid/hardware/Camera$Parameters;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static final c(Lfa0/a;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lia0/a;->b(Lfa0/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final d(Lfa0/b;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lia0/b;->a(Lfa0/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final e(Lfa0/c;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lia0/c;->a(Lfa0/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final f(Lfa0/d;Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfa0/d;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lfa0/d;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final g(ILandroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lfa0/f;Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    iget v0, p0, Lfa0/f;->d:I

    .line 2
    .line 3
    iget p0, p0, Lfa0/f;->e:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final i(Lfa0/f;Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    iget v0, p0, Lfa0/f;->d:I

    .line 2
    .line 3
    iget p0, p0, Lfa0/f;->e:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final j(Ljava/lang/Integer;Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lha0/a;->k(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final k(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lha0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    return-object v1
.end method

.method private static final l(Lga0/a;Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga0/a;->c()Lfa0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lha0/a;->d(Lfa0/b;Landroid/hardware/Camera$Parameters;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lga0/a;->d()Lfa0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lha0/a;->e(Lfa0/c;Landroid/hardware/Camera$Parameters;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lga0/a;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p1}, Lha0/a;->g(ILandroid/hardware/Camera$Parameters;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lga0/a;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, p1}, Lha0/a;->a(ILandroid/hardware/Camera$Parameters;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lga0/a;->a()Lfa0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lha0/a;->c(Lfa0/a;Landroid/hardware/Camera$Parameters;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lga0/a;->g()Lfa0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lha0/a;->f(Lfa0/d;Landroid/hardware/Camera$Parameters;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lga0/a;->h()Lfa0/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lha0/a;->i(Lfa0/f;Landroid/hardware/Camera$Parameters;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lga0/a;->i()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lha0/a;->j(Ljava/lang/Integer;Landroid/hardware/Camera$Parameters;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lga0/a;->f()Lfa0/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, p1}, Lha0/a;->h(Lfa0/f;Landroid/hardware/Camera$Parameters;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
