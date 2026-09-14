.class public Lorg/maplibre/android/maps/a0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lorg/maplibre/android/maps/u;

.field private final b:Lorg/maplibre/android/maps/q;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/u;Lorg/maplibre/android/maps/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/a0;->a:Lorg/maplibre/android/maps/u;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/a0;->b:Lorg/maplibre/android/maps/q;

    .line 7
    .line 8
    return-void
.end method

.method static a(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)D
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/maplibre/android/maps/a0;->b(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lorg/maplibre/android/maps/a0;->b(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Lorg/maplibre/android/maps/a0;->b(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Lorg/maplibre/android/maps/a0;->b(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    sub-double/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    mul-double/2addr v0, v6

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    mul-double/2addr v6, v8

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    mul-double/2addr v4, p0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    mul-double/2addr v4, p0

    .line 66
    sub-double/2addr v6, v4

    .line 67
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Lorg/maplibre/android/maps/a0;->k(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method

.method static b(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    rem-double/2addr p0, v0

    .line 7
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr p0, v0

    .line 13
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method static f(DD)D
    .locals 2

    .line 1
    sub-double v0, p0, p2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmpl-double p0, p0, p2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sub-double/2addr p0, v0

    .line 18
    return-wide p0
.end method

.method static k(D)D
    .locals 2

    .line 1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    rem-double/2addr p0, v0

    .line 7
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr p0, v0

    .line 13
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr p0, v0

    .line 19
    return-wide p0
.end method


# virtual methods
.method public c(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/a0;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->u(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method d()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/a0;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/u;->k()[D

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    filled-new-array {v1, v1, v1, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    aget-wide v1, v0, v1

    .line 16
    .line 17
    double-to-int v1, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aget-wide v2, v0, v2

    .line 20
    .line 21
    double-to-int v2, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    aget-wide v3, v0, v3

    .line 24
    .line 25
    double-to-int v3, v3

    .line 26
    const/4 v4, 0x3

    .line 27
    aget-wide v4, v0, v4

    .line 28
    .line 29
    double-to-int v0, v4

    .line 30
    filled-new-array {v1, v2, v3, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/a0;->b:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public g(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/a0;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/u;->a(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public h()Lorg/maplibre/android/geometry/VisibleRegion;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/a0;->i(Z)Lorg/maplibre/android/geometry/VisibleRegion;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public i(Z)Lorg/maplibre/android/geometry/VisibleRegion;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lorg/maplibre/android/maps/a0;->b:Lorg/maplibre/android/maps/q;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget-object v3, v0, Lorg/maplibre/android/maps/a0;->b:Lorg/maplibre/android/maps/q;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/maps/a0;->d()[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget v3, v2, v1

    .line 28
    .line 29
    int-to-float v4, v3

    .line 30
    iget-object v3, v0, Lorg/maplibre/android/maps/a0;->b:Lorg/maplibre/android/maps/q;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aget v5, v2, v5

    .line 38
    .line 39
    sub-int/2addr v3, v5

    .line 40
    int-to-float v3, v3

    .line 41
    const/4 v5, 0x1

    .line 42
    aget v5, v2, v5

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    iget-object v6, v0, Lorg/maplibre/android/maps/a0;->b:Lorg/maplibre/android/maps/q;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x3

    .line 52
    aget v2, v2, v7

    .line 53
    .line 54
    sub-int/2addr v6, v2

    .line 55
    int-to-float v2, v6

    .line 56
    move/from16 v28, v3

    .line 57
    .line 58
    move v3, v2

    .line 59
    move/from16 v2, v28

    .line 60
    .line 61
    :goto_0
    new-instance v6, Landroid/graphics/PointF;

    .line 62
    .line 63
    sub-float v7, v2, v4

    .line 64
    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v7, v8

    .line 68
    add-float/2addr v7, v4

    .line 69
    sub-float v9, v3, v5

    .line 70
    .line 71
    div-float/2addr v9, v8

    .line 72
    add-float/2addr v9, v5

    .line 73
    invoke-direct {v6, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lorg/maplibre/android/maps/a0;->c(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-direct {v7, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lorg/maplibre/android/maps/a0;->c(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v7, Landroid/graphics/PointF;

    .line 90
    .line 91
    invoke-direct {v7, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Lorg/maplibre/android/maps/a0;->c(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v5, Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-direct {v5, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lorg/maplibre/android/maps/a0;->c(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v2, Landroid/graphics/PointF;

    .line 108
    .line 109
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/a0;->c(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const-wide v7, -0x3fa9800000000000L    # -90.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    move-wide/from16 v17, v13

    .line 148
    .line 149
    const-wide/16 v15, 0x0

    .line 150
    .line 151
    const-wide/16 v19, 0x0

    .line 152
    .line 153
    const-wide/16 v21, 0x0

    .line 154
    .line 155
    move-wide v13, v7

    .line 156
    const-wide/16 v7, 0x0

    .line 157
    .line 158
    :goto_1
    if-ge v1, v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    const-wide/16 v24, 0x0

    .line 167
    .line 168
    move-object/from16 v4, v23

    .line 169
    .line 170
    check-cast v4, Lorg/maplibre/android/geometry/LatLng;

    .line 171
    .line 172
    invoke-static {v6, v4}, Lorg/maplibre/android/maps/a0;->a(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v26

    .line 176
    cmpl-double v5, v26, v24

    .line 177
    .line 178
    if-ltz v5, :cond_1

    .line 179
    .line 180
    move/from16 p1, v1

    .line 181
    .line 182
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    move-object v5, v2

    .line 187
    move/from16 v23, v3

    .line 188
    .line 189
    invoke-virtual {v6}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-static {v0, v1, v2, v3}, Lorg/maplibre/android/maps/a0;->f(DD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    cmpl-double v2, v0, v21

    .line 198
    .line 199
    if-lez v2, :cond_2

    .line 200
    .line 201
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 202
    .line 203
    .line 204
    move-result-wide v15

    .line 205
    move-wide/from16 v21, v0

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_1
    move/from16 p1, v1

    .line 209
    .line 210
    move-object v5, v2

    .line 211
    move/from16 v23, v3

    .line 212
    .line 213
    invoke-virtual {v6}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-static {v0, v1, v2, v3}, Lorg/maplibre/android/maps/a0;->f(DD)D

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    cmpl-double v2, v0, v7

    .line 226
    .line 227
    if-lez v2, :cond_2

    .line 228
    .line 229
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 230
    .line 231
    .line 232
    move-result-wide v19

    .line 233
    move-wide v7, v0

    .line 234
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    cmpg-double v0, v13, v0

    .line 239
    .line 240
    if-gez v0, :cond_3

    .line 241
    .line 242
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    move-wide v13, v0

    .line 247
    :cond_3
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    cmpl-double v0, v17, v0

    .line 252
    .line 253
    if-lez v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    move-wide/from16 v17, v0

    .line 260
    .line 261
    :cond_4
    move-object/from16 v0, p0

    .line 262
    .line 263
    move/from16 v1, p1

    .line 264
    .line 265
    move-object v2, v5

    .line 266
    move/from16 v3, v23

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    cmpg-double v0, v15, v19

    .line 270
    .line 271
    if-gez v0, :cond_6

    .line 272
    .line 273
    new-instance v8, Lorg/maplibre/android/geometry/VisibleRegion;

    .line 274
    .line 275
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    add-double/2addr v15, v0

    .line 281
    invoke-static/range {v13 .. v20}, Lorg/maplibre/android/geometry/LatLngBounds;->from(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-direct/range {v8 .. v13}, Lorg/maplibre/android/geometry/VisibleRegion;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLngBounds;)V

    .line 286
    .line 287
    .line 288
    return-object v8

    .line 289
    :cond_6
    new-instance v8, Lorg/maplibre/android/geometry/VisibleRegion;

    .line 290
    .line 291
    invoke-static/range {v13 .. v20}, Lorg/maplibre/android/geometry/LatLngBounds;->from(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-direct/range {v8 .. v13}, Lorg/maplibre/android/geometry/VisibleRegion;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLngBounds;)V

    .line 296
    .line 297
    .line 298
    return-object v8
.end method

.method j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/a0;->b:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method l([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    int-to-double v2, v2

    .line 11
    aput-wide v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/maps/a0;->a:Lorg/maplibre/android/maps/u;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/maplibre/android/maps/u;->D([D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/a0;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->Q(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
