.class public Lorg/maplibre/android/maps/d0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/d0$a;,
        Lorg/maplibre/android/maps/d0$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/maplibre/android/maps/u;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashMap;

.field private final e:Lorg/maplibre/android/maps/d0$a;

.field private f:Z


# direct methods
.method private constructor <init>(Lorg/maplibre/android/maps/d0$a;Lorg/maplibre/android/maps/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/d0;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/d0;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/d0;->d:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Lorg/maplibre/android/maps/d0;->e:Lorg/maplibre/android/maps/d0$a;

    .line 7
    iput-object p2, p0, Lorg/maplibre/android/maps/d0;->a:Lorg/maplibre/android/maps/u;

    return-void
.end method

.method synthetic constructor <init>(Lorg/maplibre/android/maps/d0$a;Lorg/maplibre/android/maps/u;Lorg/maplibre/android/maps/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/d0;-><init>(Lorg/maplibre/android/maps/d0$a;Lorg/maplibre/android/maps/u;)V

    return-void
.end method

.method public static v(Lorg/maplibre/android/maps/d0$a$a;)Lorg/maplibre/android/maps/Image;
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/d0$a$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v4, 0x43200000    # 160.0f

    .line 33
    .line 34
    div-float v7, v2, v4

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/maplibre/android/maps/d0$a$a;->c()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/maplibre/android/maps/d0$a$a;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/maplibre/android/maps/d0$a$a;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    mul-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    new-array v12, v2, [F

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/maplibre/android/maps/d0$a$a;->c()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v4, 0x0

    .line 69
    if-gtz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/maplibre/android/maps/d0$a$a;->d()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    mul-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    new-array v13, v2, [F

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/maplibre/android/maps/d0$a$a;->d()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-gtz v2, :cond_1

    .line 92
    .line 93
    new-instance v5, Lorg/maplibre/android/maps/Image;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v8, p0, Lorg/maplibre/android/maps/d0$a$a;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget-boolean v11, p0, Lorg/maplibre/android/maps/d0$a$a;->c:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/maplibre/android/maps/d0$a$a;->b()Lorg/maplibre/android/maps/h;

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-direct/range {v5 .. v14}, Lorg/maplibre/android/maps/Image;-><init>([BFLjava/lang/String;IIZ[F[F[F)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/d0$a$a;->d()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw v4

    .line 131
    :cond_2
    invoke-virtual {p0}, Lorg/maplibre/android/maps/d0$a$a;->c()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_3
    new-instance v5, Lorg/maplibre/android/maps/Image;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v8, p0, Lorg/maplibre/android/maps/d0$a$a;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-boolean v11, p0, Lorg/maplibre/android/maps/d0$a$a;->c:Z

    .line 160
    .line 161
    invoke-direct/range {v5 .. v11}, Lorg/maplibre/android/maps/Image;-><init>([BFLjava/lang/String;IIZ)V

    .line 162
    .line 163
    .line 164
    return-object v5
.end method

.method private w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/d0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Calling %s when a newer style is loading/has loaded."

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/maplibre/android/maps/d0;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    const-string v0, "addImage"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/d0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->a:Lorg/maplibre/android/maps/u;

    .line 7
    .line 8
    new-instance v1, Lorg/maplibre/android/maps/d0$a$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lorg/maplibre/android/maps/d0$a$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lorg/maplibre/android/maps/d0;->v(Lorg/maplibre/android/maps/d0$a$a;)Lorg/maplibre/android/maps/Image;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Lorg/maplibre/android/maps/Image;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->A([Lorg/maplibre/android/maps/Image;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/maplibre/android/utils/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lorg/maplibre/android/maps/d0;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Provided drawable couldn\'t be converted to a Bitmap."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/d0;->e(Ljava/util/HashMap;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Ljava/util/HashMap;Z)V
    .locals 4

    .line 1
    const-string v0, "addImage"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/d0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Lorg/maplibre/android/maps/Image;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/maplibre/android/maps/d0$a$a;->a(Ljava/util/HashMap;Z)[Lorg/maplibre/android/maps/d0$a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length p2, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v1, p2, :cond_0

    .line 20
    .line 21
    aget-object v3, p1, v1

    .line 22
    .line 23
    invoke-static {v3}, Lorg/maplibre/android/maps/d0;->v(Lorg/maplibre/android/maps/d0$a$a;)Lorg/maplibre/android/maps/Image;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/maps/d0;->a:Lorg/maplibre/android/maps/u;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lorg/maplibre/android/maps/u;->A([Lorg/maplibre/android/maps/Image;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f(Lorg/maplibre/android/style/layers/Layer;)V
    .locals 2

    .line 1
    const-string v0, "addLayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/d0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->a:Lorg/maplibre/android/maps/u;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->i(Lorg/maplibre/android/style/layers/Layer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "addLayerAbove"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/d0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->a:Lorg/maplibre/android/maps/u;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/u;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/maplibre/android/maps/d0;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "addLayerBelow"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/d0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->a:Lorg/maplibre/android/maps/u;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/u;->h(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/maplibre/android/maps/d0;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Lorg/maplibre/android/style/sources/Source;)V
    .locals 2

    .line 1
    const-string v0, "addSource"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/d0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->a:Lorg/maplibre/android/maps/u;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->m(Lorg/maplibre/android/style/sources/Source;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/style/sources/Source;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/d0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/maplibre/android/style/layers/Layer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/maplibre/android/style/layers/Layer;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/maplibre/android/style/sources/Source;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/maplibre/android/style/sources/Source;->setDetached()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->d:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    iget-object v2, p0, Lorg/maplibre/android/maps/d0;->a:Lorg/maplibre/android/maps/u;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v3}, Lorg/maplibre/android/maps/u;->E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->c:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->d:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public k(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .locals 1

    .line 1
    const-string v0, "getLayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/d0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->a:Lorg/maplibre/android/maps/u;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->r(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "getLayers"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/d0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->a:Lorg/maplibre/android/maps/u;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/maplibre/android/maps/u;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public m(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;
    .locals 1

    .line 1
    const-string v0, "getSourceAs"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/d0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/maplibre/android/style/sources/Source;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->a:Lorg/maplibre/android/maps/u;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->t(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "getSources"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/d0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->a:Lorg/maplibre/android/maps/u;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/maplibre/android/maps/u;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getUri"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/d0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->a:Lorg/maplibre/android/maps/u;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/maplibre/android/maps/u;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/d0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/d0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/maplibre/android/maps/d0;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->e:Lorg/maplibre/android/maps/d0$a;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/maplibre/android/maps/d0$a;->c(Lorg/maplibre/android/maps/d0$a;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Style"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/maplibre/android/style/sources/Source;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/d0;->i(Lorg/maplibre/android/style/sources/Source;)V
    :try_end_0
    .catch Lorg/maplibre/android/style/sources/CannotAddSourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v3, "Failed to add source"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->e:Lorg/maplibre/android/maps/d0$a;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/maplibre/android/maps/d0$a;->b(Lorg/maplibre/android/maps/d0$a;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/maplibre/android/style/layers/CannotAddLayerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    const-string v1, "Failed to add layer"

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->e:Lorg/maplibre/android/maps/d0$a;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/maplibre/android/maps/d0$a;->a(Lorg/maplibre/android/maps/d0$a;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lorg/maplibre/android/maps/d0$a$a;

    .line 96
    .line 97
    iget-object v2, v1, Lorg/maplibre/android/maps/d0$a$a;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v1, Lorg/maplibre/android/maps/d0$a$a;->a:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iget-boolean v1, v1, Lorg/maplibre/android/maps/d0$a$a;->c:Z

    .line 102
    .line 103
    invoke-virtual {p0, v2, v3, v1}, Lorg/maplibre/android/maps/d0;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->e:Lorg/maplibre/android/maps/d0$a;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/maplibre/android/maps/d0$a;->d(Lorg/maplibre/android/maps/d0$a;)Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->e:Lorg/maplibre/android/maps/d0$a;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/maplibre/android/maps/d0$a;->d(Lorg/maplibre/android/maps/d0$a;)Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/d0;->u(Lorg/maplibre/android/style/layers/TransitionOptions;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "removeImage"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/d0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->a:Lorg/maplibre/android/maps/u;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "removeLayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/d0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->a:Lorg/maplibre/android/maps/u;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->s(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public t(Lorg/maplibre/android/style/layers/Layer;)Z
    .locals 2

    .line 1
    const-string v0, "removeLayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/d0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->a:Lorg/maplibre/android/maps/u;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->R(Lorg/maplibre/android/style/layers/Layer;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public u(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 1

    .line 1
    const-string v0, "setTransition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/d0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/d0;->a:Lorg/maplibre/android/maps/u;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->K(Lorg/maplibre/android/style/layers/TransitionOptions;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
