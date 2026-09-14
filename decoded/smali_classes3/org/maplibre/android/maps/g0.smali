.class public final Lorg/maplibre/android/maps/g0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private A:J

.field private B:J

.field private C:Landroid/graphics/PointF;

.field D:Z

.field E:Z

.field F:Z

.field private G:D

.field private final a:Lorg/maplibre/android/maps/f;

.field private final b:Lorg/maplibre/android/maps/q;

.field private final c:Lorg/maplibre/android/maps/a0;

.field d:Lxg0/a;

.field private final e:[I

.field f:Landroid/widget/ImageView;

.field private final g:[I

.field private h:Lorg/maplibre/android/maps/d;

.field i:Landroid/widget/ImageView;

.field private final j:[I

.field private final k:F

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:F

.field private z:Z


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/a0;Lorg/maplibre/android/maps/f;FLorg/maplibre/android/maps/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lorg/maplibre/android/maps/g0;->e:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lorg/maplibre/android/maps/g0;->g:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lorg/maplibre/android/maps/g0;->j:[I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->l:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->m:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->n:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->o:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->p:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->q:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->r:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->s:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->t:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->u:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->v:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->w:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->x:Z

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput v1, p0, Lorg/maplibre/android/maps/g0;->y:F

    .line 47
    .line 48
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->z:Z

    .line 49
    .line 50
    const-wide/16 v0, 0x96

    .line 51
    .line 52
    iput-wide v0, p0, Lorg/maplibre/android/maps/g0;->A:J

    .line 53
    .line 54
    const-wide/16 v0, 0x3e8

    .line 55
    .line 56
    iput-wide v0, p0, Lorg/maplibre/android/maps/g0;->B:J

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->D:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->E:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->F:Z

    .line 64
    .line 65
    iput-object p1, p0, Lorg/maplibre/android/maps/g0;->c:Lorg/maplibre/android/maps/a0;

    .line 66
    .line 67
    iput-object p2, p0, Lorg/maplibre/android/maps/g0;->a:Lorg/maplibre/android/maps/f;

    .line 68
    .line 69
    iput p3, p0, Lorg/maplibre/android/maps/g0;->k:F

    .line 70
    .line 71
    iput-object p4, p0, Lorg/maplibre/android/maps/g0;->b:Lorg/maplibre/android/maps/q;

    .line 72
    .line 73
    return-void
.end method

.method private A(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/maplibre/android/maps/g0;->b:Lorg/maplibre/android/maps/q;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/maplibre/android/maps/q;->t()Lxg0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lorg/maplibre/android/maps/g0;->d:Lxg0/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->a0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/g0;->p0(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->c0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/g0;->r0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->e0()[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget v2, v1, v2

    .line 34
    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aget v3, v1, v3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aget v1, v1, v4

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0, v3, v1}, Lorg/maplibre/android/maps/g0;->t0(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v0, Lorg/maplibre/android/h;->d:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/maplibre/android/maps/g0;->t0(IIII)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->b0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->q0(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->d0()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget v0, Lorg/maplibre/android/i;->a:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p2, v0, v1}, Lo1/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->s(Landroid/graphics/drawable/Drawable;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->d0()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/g0;->s0(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private B(Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->Q0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->x0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->M0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->j0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->B0(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->w0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->J0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->z0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->N0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->h0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->w0(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->u0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/g0;->I0(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private C(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->b:Lorg/maplibre/android/maps/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/q;->u()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/maplibre/android/maps/g0;->i:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->l0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->E0(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->m0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->F0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->n0()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p2, p1}, Lorg/maplibre/android/maps/g0;->H0(Landroid/content/res/Resources;[I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private H0(Landroid/content/res/Resources;[I)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aget p1, p2, p1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v0, p2, v0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget v1, p2, v1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    aget p2, p2, v2

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/maplibre/android/maps/g0;->G0(IIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget p2, Lorg/maplibre/android/h;->d:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1, p1, p1, p1}, Lorg/maplibre/android/maps/g0;->G0(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private O0(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private P0(Landroid/view/View;[IIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p3, p2, v0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aput p4, p2, v0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aput p5, p2, v0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    aput p6, p2, v0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Y(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "maplibre_atrrEnabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/maplibre/android/maps/g0;->E:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/maplibre/android/maps/g0;->b:Lorg/maplibre/android/maps/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/maplibre/android/maps/q;->s()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lorg/maplibre/android/maps/g0;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lorg/maplibre/android/maps/g0;->E:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->k0(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "maplibre_attrGravity"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->l0(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "maplibre_attrMarginLeft"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "maplibre_attrMarginTop"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "maplibre_attrMarginRight"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "maplibre_atrrMarginBottom"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/maplibre/android/maps/g0;->m0(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private Z(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "maplibre_compassEnabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/maplibre/android/maps/g0;->D:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/maplibre/android/maps/g0;->b:Lorg/maplibre/android/maps/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/maplibre/android/maps/q;->t()Lxg0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lorg/maplibre/android/maps/g0;->d:Lxg0/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lorg/maplibre/android/maps/g0;->D:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->p0(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "maplibre_compassGravity"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->r0(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "maplibre_compassMarginLeft"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "maplibre_compassMarginTop"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "maplibre_compassMarginRight"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "maplibre_compassMarginBottom"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/maplibre/android/maps/g0;->t0(IIII)V

    .line 65
    .line 66
    .line 67
    const-string v0, "maplibre_compassFade"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->q0(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->b:Lorg/maplibre/android/maps/q;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "maplibre_compassImage"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lorg/maplibre/android/utils/a;->d(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/g0;->s0(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private a0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "maplibre_deselectMarkerOnTap"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/g0;->u0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private b0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "maplibre_userFocalPoint"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/PointF;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/g0;->A0(Landroid/graphics/PointF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private c0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "maplibre_horizontalScrollEnabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->B0(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "maplibre_zoomEnabled"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->Q0(Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "maplibre_scrollEnabled"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->M0(Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "maplibre_rotateEnabled"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->J0(Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "maplibre_tiltEnabled"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->N0(Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "maplibre_doubleTapEnabled"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->w0(Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "maplibre_scaleAnimationEnabled"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->L0(Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "maplibre_rotateAnimationEnabled"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->K0(Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "maplibre_flingAnimationEnabled"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->z0(Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "maplibre_increaseRotateThreshold"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->C0(Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "maplibre_disableRotateWhenScaling"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->v0(Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "maplibre_increaseScaleThreshold"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->D0(Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "maplibre_quickZoom"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->I0(Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "maplibre_zoomRate"

    .line 119
    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/g0;->R0(F)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private d0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "maplibre_logoEnabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/maplibre/android/maps/g0;->F:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/maplibre/android/maps/g0;->b:Lorg/maplibre/android/maps/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/maplibre/android/maps/q;->u()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lorg/maplibre/android/maps/g0;->i:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lorg/maplibre/android/maps/g0;->F:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->E0(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "maplibre_logoGravity"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->F0(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "maplibre_logoMarginLeft"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "maplibre_logoMarginTop"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "maplibre_logoMarginRight"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "maplibre_logoMarginBottom"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/maplibre/android/maps/g0;->G0(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private e0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "maplibre_attrGravity"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "maplibre_attrMarginLeft"

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "maplibre_attrMarginTop"

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "maplibre_attrMarginRight"

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "maplibre_atrrMarginBottom"

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "maplibre_atrrEnabled"

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->E()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private f0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "maplibre_compassEnabled"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "maplibre_compassGravity"

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "maplibre_compassMarginLeft"

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "maplibre_compassMarginTop"

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->l()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "maplibre_compassMarginBottom"

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->i()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "maplibre_compassMarginRight"

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->k()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "maplibre_compassFade"

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->G()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->h()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lorg/maplibre/android/utils/a;->c(Landroid/graphics/drawable/Drawable;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "maplibre_compassImage"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private g0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "maplibre_deselectMarkerOnTap"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private h0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "maplibre_userFocalPoint"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->o()Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private i0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "maplibre_horizontalScrollEnabled"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "maplibre_zoomEnabled"

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->V()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "maplibre_scrollEnabled"

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->T()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "maplibre_rotateEnabled"

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->Q()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "maplibre_tiltEnabled"

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->U()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "maplibre_doubleTapEnabled"

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "maplibre_scaleAnimationEnabled"

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->S()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "maplibre_rotateAnimationEnabled"

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->R()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "maplibre_flingAnimationEnabled"

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->K()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "maplibre_increaseRotateThreshold"

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->M()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "maplibre_disableRotateWhenScaling"

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->I()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "maplibre_increaseScaleThreshold"

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->N()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "maplibre_quickZoom"

    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->P()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "maplibre_zoomRate"

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->x()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private j0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "maplibre_logoGravity"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "maplibre_logoMarginLeft"

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->s()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "maplibre_logoMarginTop"

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->u()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "maplibre_logoMarginRight"

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->t()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "maplibre_logoMarginBottom"

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->r()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "maplibre_logoEnabled"

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->O()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private n0(Landroid/content/Context;[I)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aget p1, p2, p1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v0, p2, v0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget v1, p2, v1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    aget p2, p2, v2

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/maplibre/android/maps/g0;->m0(IIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lorg/maplibre/android/h;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-int p2, p2

    .line 30
    sget v0, Lorg/maplibre/android/h;->o:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-virtual {p0, p1, p2, p2, p2}, Lorg/maplibre/android/maps/g0;->m0(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private z(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/g0;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->b:Lorg/maplibre/android/maps/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/q;->s()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/maplibre/android/maps/g0;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->U()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->k0(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->W()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->l0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->X()[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/maps/g0;->n0(Landroid/content/Context;[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->Y()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq p2, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lorg/maplibre/android/utils/b;->d(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_0
    invoke-virtual {p0, p2}, Lorg/maplibre/android/maps/g0;->o0(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A0(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/g0;->C:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->a:Lorg/maplibre/android/maps/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/f;->a(Landroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/g0;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public C0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/g0;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->u()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->t()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->r()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/maplibre/android/maps/g0;->G0(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/g0;->p0(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->j()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->l()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->k()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->i()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/maplibre/android/maps/g0;->t0(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->f()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->e()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g0;->c()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/maplibre/android/maps/g0;->m0(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/g0;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public E0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/maplibre/android/maps/g0;->F:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->b:Lorg/maplibre/android/maps/q;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/maplibre/android/maps/q;->u:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v1, v0}, Lorg/maplibre/android/maps/g0;->C(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->i:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p1, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->d:Lxg0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public F0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/maps/g0;->O0(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->d:Lxg0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxg0/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public G0(IIII)V
    .locals 7

    .line 1
    iget-object v1, p0, Lorg/maplibre/android/maps/g0;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lorg/maplibre/android/maps/g0;->j:[I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/maps/g0;->P0(Landroid/view/View;[IIIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/g0;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/g0;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/g0;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/g0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public J0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/g0;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/g0;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/g0;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/g0;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/g0;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/g0;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/g0;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/g0;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/g0;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/g0;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/g0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/g0;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/g0;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public R0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/g0;->y:F

    .line 2
    .line 3
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/g0;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method S0(Lorg/maplibre/android/camera/CameraPosition;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 2
    .line 3
    neg-double v0, v0

    .line 4
    iput-wide v0, p0, Lorg/maplibre/android/maps/g0;->G:D

    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/maps/g0;->d:Lxg0/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lxg0/a;->j(D)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/g0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/g0;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/g0;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method W(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/g0;->c0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/g0;->Z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/g0;->d0(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/g0;->Y(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/g0;->a0(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/g0;->b0(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method X(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/g0;->i0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/g0;->f0(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/g0;->j0(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/g0;->e0(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/g0;->g0(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/g0;->h0(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a()Lorg/maplibre/android/maps/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->h:Lorg/maplibre/android/maps/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->d:Lxg0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->d:Lxg0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxg0/a;->getCompassImage()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public k0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/maplibre/android/maps/g0;->E:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->b:Lorg/maplibre/android/maps/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/maplibre/android/maps/g0;->b:Lorg/maplibre/android/maps/q;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/maplibre/android/maps/q;->u:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/maps/g0;->z(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->f:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public l0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/maps/g0;->O0(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/g0;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m0(IIII)V
    .locals 7

    .line 1
    iget-object v1, p0, Lorg/maplibre/android/maps/g0;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lorg/maplibre/android/maps/g0;->g:[I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/maps/g0;->P0(Landroid/view/View;[IIIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/g0;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->C:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/maplibre/android/maps/g0;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/maplibre/android/g;->a:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lm1/b;->c(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Lorg/maplibre/android/utils/b;->f(Landroid/widget/ImageView;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->f:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lorg/maplibre/android/utils/b;->f(Landroid/widget/ImageView;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->c:Lorg/maplibre/android/maps/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/a0;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/maplibre/android/maps/g0;->D:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->b:Lorg/maplibre/android/maps/q;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/maplibre/android/maps/q;->u:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v1, v0}, Lorg/maplibre/android/maps/g0;->A(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->d:Lxg0/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lxg0/a;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/maplibre/android/maps/g0;->d:Lxg0/a;

    .line 30
    .line 31
    iget-wide v0, p0, Lorg/maplibre/android/maps/g0;->G:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lxg0/a;->j(D)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->d:Lxg0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxg0/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->j:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public r0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->d:Lxg0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/maps/g0;->O0(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->j:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public s0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->d:Lxg0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxg0/a;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->j:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public t0(IIII)V
    .locals 7

    .line 1
    iget-object v1, p0, Lorg/maplibre/android/maps/g0;->d:Lxg0/a;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lorg/maplibre/android/maps/g0;->e:[I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/maps/g0;->P0(Landroid/view/View;[IIIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->j:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/g0;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method v()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/g0;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/g0;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g0;->c:Lorg/maplibre/android/maps/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/a0;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/g0;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/g0;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public x0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/g0;->A:J

    .line 2
    .line 3
    return-void
.end method

.method y(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lorg/maplibre/android/maps/g0;->B(Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->a0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Lorg/maplibre/android/maps/g0;->A(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/res/Resources;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->l0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2, v0}, Lorg/maplibre/android/maps/g0;->C(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/res/Resources;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->U()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/g0;->z(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public y0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/g0;->B:J

    .line 2
    .line 3
    return-void
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/g0;->u:Z

    .line 2
    .line 3
    return-void
.end method
