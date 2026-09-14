.class Lorg/maplibre/android/maps/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/b$a;,
        Lorg/maplibre/android/maps/b$b;,
        Lorg/maplibre/android/maps/b$c;,
        Lorg/maplibre/android/maps/b$d;
    }
.end annotation


# instance fields
.field private final a:Lorg/maplibre/android/maps/q;

.field private final b:Lorg/maplibre/android/maps/g;

.field private final c:Lorg/maplibre/android/maps/i;

.field private final d:Lb1/g;

.field private final e:Ljava/util/List;

.field private f:Lorg/maplibre/android/maps/n;

.field private g:Lorg/maplibre/android/maps/c;

.field private h:Lorg/maplibre/android/maps/c0;

.field private i:Lorg/maplibre/android/maps/t;

.field private j:Lorg/maplibre/android/maps/x;

.field private k:Lorg/maplibre/android/maps/z;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/q;Lb1/g;Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/c;Lorg/maplibre/android/maps/t;Lorg/maplibre/android/maps/x;Lorg/maplibre/android/maps/z;Lorg/maplibre/android/maps/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/maps/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/maplibre/android/maps/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/b;->c:Lorg/maplibre/android/maps/i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/maplibre/android/maps/b;->a:Lorg/maplibre/android/maps/q;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/maplibre/android/maps/b;->d:Lb1/g;

    .line 21
    .line 22
    iput-object p3, p0, Lorg/maplibre/android/maps/b;->b:Lorg/maplibre/android/maps/g;

    .line 23
    .line 24
    iput-object p4, p0, Lorg/maplibre/android/maps/b;->g:Lorg/maplibre/android/maps/c;

    .line 25
    .line 26
    iput-object p5, p0, Lorg/maplibre/android/maps/b;->i:Lorg/maplibre/android/maps/t;

    .line 27
    .line 28
    iput-object p6, p0, Lorg/maplibre/android/maps/b;->j:Lorg/maplibre/android/maps/x;

    .line 29
    .line 30
    iput-object p7, p0, Lorg/maplibre/android/maps/b;->k:Lorg/maplibre/android/maps/z;

    .line 31
    .line 32
    iput-object p8, p0, Lorg/maplibre/android/maps/b;->h:Lorg/maplibre/android/maps/c0;

    .line 33
    .line 34
    return-void
.end method

.method private g(Landroid/graphics/PointF;)Lorg/maplibre/android/maps/b$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->b:Lorg/maplibre/android/maps/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/g;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    iget-object v1, p0, Lorg/maplibre/android/maps/b;->b:Lorg/maplibre/android/maps/g;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/maplibre/android/maps/g;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-double v4, v1

    .line 19
    mul-double/2addr v4, v2

    .line 20
    double-to-int v1, v4

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sub-float v4, v3, v0

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    sub-float v5, p1, v1

    .line 32
    .line 33
    add-float/2addr v3, v0

    .line 34
    add-float/2addr p1, v1

    .line 35
    invoke-direct {v2, v4, v5, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lorg/maplibre/android/maps/b$a;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lorg/maplibre/android/maps/b;->h(Landroid/graphics/RectF;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v2, v0}, Lorg/maplibre/android/maps/b$a;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private i(Landroid/graphics/PointF;)Lorg/maplibre/android/maps/b$c;
    .locals 5

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lorg/maplibre/android/h;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    sub-float v3, v2, v0

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    sub-float v4, p1, v0

    .line 24
    .line 25
    add-float/2addr v2, v0

    .line 26
    add-float/2addr p1, v0

    .line 27
    invoke-direct {v1, v3, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lorg/maplibre/android/maps/b$c;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lorg/maplibre/android/maps/b$c;-><init>(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private j(Lmg0/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method private k(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/b;->e(J)Lmg0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/maplibre/android/annotations/Marker;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/b;->l(Lorg/maplibre/android/annotations/Marker;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/b;->p(Lorg/maplibre/android/annotations/Marker;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private l(Lorg/maplibre/android/annotations/Marker;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method private p(Lorg/maplibre/android/annotations/Marker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/b;->o(Lorg/maplibre/android/annotations/Marker;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/b;->c(Lorg/maplibre/android/annotations/Marker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method a(Lorg/maplibre/android/maps/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->d:Lb1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/g;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/maplibre/android/maps/b;->d:Lb1/g;

    .line 11
    .line 12
    int-to-long v3, v1

    .line 13
    invoke-virtual {v2, v3, v4}, Lb1/g;->d(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmg0/a;

    .line 18
    .line 19
    instance-of v3, v2, Lorg/maplibre/android/annotations/Marker;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lorg/maplibre/android/annotations/Marker;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/maplibre/android/maps/b;->b:Lorg/maplibre/android/maps/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/maplibre/android/annotations/Marker;->n()Lmg0/b;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Lorg/maplibre/android/maps/g;->c(Lmg0/b;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lorg/maplibre/android/annotations/Marker;->w(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/maplibre/android/annotations/Marker;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Marker;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Marker;->u()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/maplibre/android/maps/b;->a:Lorg/maplibre/android/maps/q;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, Lorg/maplibre/android/annotations/Marker;->y(Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/annotations/c;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method b(Lorg/maplibre/android/maps/n;)Lorg/maplibre/android/maps/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/b;->f:Lorg/maplibre/android/maps/n;

    .line 2
    .line 3
    return-object p0
.end method

.method c(Lorg/maplibre/android/annotations/Marker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->u()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/maplibre/android/annotations/Marker;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Marker;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Marker;->u()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method e(J)Lmg0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->g:Lorg/maplibre/android/maps/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/c;->a(J)Lmg0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method f()Lorg/maplibre/android/maps/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->c:Lorg/maplibre/android/maps/i;

    .line 2
    .line 3
    return-object v0
.end method

.method h(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->i:Lorg/maplibre/android/maps/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/t;->a(Landroid/graphics/RectF;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method m(Landroid/graphics/PointF;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/b;->g(Landroid/graphics/PointF;)Lorg/maplibre/android/maps/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/maplibre/android/maps/b$b;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/maplibre/android/maps/b;->f:Lorg/maplibre/android/maps/n;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/maplibre/android/maps/b$b;-><init>(Lorg/maplibre/android/maps/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/b$b;->a(Lorg/maplibre/android/maps/b$a;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/maps/b;->k(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/b;->i(Landroid/graphics/PointF;)Lorg/maplibre/android/maps/b$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lorg/maplibre/android/maps/b$d;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/maplibre/android/maps/b;->h:Lorg/maplibre/android/maps/c0;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/maplibre/android/maps/b$d;-><init>(Lorg/maplibre/android/maps/c0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/b$d;->a(Lorg/maplibre/android/maps/b$c;)Lmg0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/b;->j(Lmg0/a;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->i:Lorg/maplibre/android/maps/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/t;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o(Lorg/maplibre/android/annotations/Marker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->c:Lorg/maplibre/android/maps/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/maplibre/android/maps/b;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->c:Lorg/maplibre/android/maps/i;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/i;->g(Lorg/maplibre/android/annotations/Marker;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->c:Lorg/maplibre/android/maps/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i;->b()Lorg/maplibre/android/maps/n$b;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->c:Lorg/maplibre/android/maps/i;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/maplibre/android/maps/b;->f:Lorg/maplibre/android/maps/n;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/maplibre/android/maps/b;->a:Lorg/maplibre/android/maps/q;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/maplibre/android/annotations/Marker;->y(Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/annotations/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/i;->a(Lorg/maplibre/android/annotations/c;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->c:Lorg/maplibre/android/maps/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
