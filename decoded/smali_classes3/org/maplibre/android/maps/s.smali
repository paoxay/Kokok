.class Lorg/maplibre/android/maps/s;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/android/maps/t;


# instance fields
.field private final a:Lorg/maplibre/android/maps/u;

.field private final b:Lb1/g;

.field private final c:Lorg/maplibre/android/maps/g;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/u;Lb1/g;Lorg/maplibre/android/maps/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/s;->a:Lorg/maplibre/android/maps/u;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/s;->b:Lb1/g;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/maplibre/android/maps/s;->c:Lorg/maplibre/android/maps/g;

    .line 9
    .line 10
    return-void
.end method

.method private c()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/maplibre/android/maps/s;->b:Lb1/g;

    .line 8
    .line 9
    invoke-virtual {v2}, Lb1/g;->n()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/maplibre/android/maps/s;->b:Lb1/g;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lb1/g;->i(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, Lb1/g;->d(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lmg0/a;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/s;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->G(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/s;->a:Lorg/maplibre/android/maps/u;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->O(Landroid/graphics/RectF;)[J

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-wide v4, p1, v3

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length p1, p1

    .line 39
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/maplibre/android/maps/s;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lmg0/a;

    .line 57
    .line 58
    instance-of v5, v4, Lorg/maplibre/android/annotations/Marker;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lmg0/a;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    check-cast v4, Lorg/maplibre/android/annotations/Marker;

    .line 77
    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/s;->c:Lorg/maplibre/android/maps/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/g;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/s;->b:Lb1/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb1/g;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/maplibre/android/maps/s;->b:Lb1/g;

    .line 16
    .line 17
    int-to-long v3, v1

    .line 18
    invoke-virtual {v2, v3, v4}, Lb1/g;->d(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmg0/a;

    .line 23
    .line 24
    instance-of v3, v2, Lorg/maplibre/android/annotations/Marker;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lorg/maplibre/android/annotations/Marker;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/maplibre/android/maps/s;->a:Lorg/maplibre/android/maps/u;

    .line 32
    .line 33
    invoke-virtual {v2}, Lmg0/a;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-interface {v4, v5, v6}, Lorg/maplibre/android/maps/u;->j(J)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/maplibre/android/maps/s;->a:Lorg/maplibre/android/maps/u;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lorg/maplibre/android/maps/u;->z(Lorg/maplibre/android/annotations/Marker;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3, v4, v5}, Lmg0/a;->i(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
