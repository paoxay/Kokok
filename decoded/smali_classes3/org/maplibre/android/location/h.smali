.class Lorg/maplibre/android/location/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()Lorg/maplibre/android/style/layers/Layer;
    .locals 6

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 2
    .line 3
    const-string v1, "mapbox-location-accuracy-layer"

    .line 4
    .line 5
    const-string v2, "mapbox-location-source"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "mapbox-property-accuracy-radius"

    .line 11
    .line 12
    invoke-static {v1}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->g(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "mapbox-property-accuracy-color"

    .line 21
    .line 22
    invoke-static {v2}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lorg/maplibre/android/style/layers/c;->b(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "mapbox-property-accuracy-alpha"

    .line 31
    .line 32
    invoke-static {v4}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lorg/maplibre/android/style/layers/c;->d(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lorg/maplibre/android/style/layers/c;->j(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v5, "map"

    .line 49
    .line 50
    invoke-static {v5}, Lorg/maplibre/android/style/layers/c;->f(Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    filled-new-array {v1, v3, v4, v2, v5}, [Lorg/maplibre/android/style/layers/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/layers/CircleLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method b(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .locals 16

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 2
    .line 3
    const-string v1, "mapbox-location-source"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->n(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->q(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v1, "map"

    .line 21
    .line 22
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->x(Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static/range {p1 .. p1}, Lah0/a;->t(Ljava/lang/String;)Lah0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lah0/a;->r(Ljava/lang/Number;)Lah0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "mapbox-property-gps-bearing"

    .line 40
    .line 41
    invoke-static {v7}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "mapbox-location-foreground-layer"

    .line 46
    .line 47
    invoke-static {v9, v8}, Lah0/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Lah0/a$d;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v7}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v11, "mapbox-location-background-layer"

    .line 56
    .line 57
    invoke-static {v11, v10}, Lah0/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Lah0/a$d;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v7}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v12, "mapbox-location-shadow-layer"

    .line 66
    .line 67
    invoke-static {v12, v7}, Lah0/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Lah0/a$d;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v13, "mapbox-property-compass-bearing"

    .line 72
    .line 73
    invoke-static {v13}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const-string v14, "mapbox-location-bearing-layer"

    .line 78
    .line 79
    invoke-static {v14, v13}, Lah0/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Lah0/a$d;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    filled-new-array {v8, v10, v7, v13}, [Lah0/a$d;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v1, v6, v7}, Lah0/a;->v(Lah0/a;Lah0/a;[Lah0/a$d;)Lah0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->w(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static/range {p1 .. p1}, Lah0/a;->t(Ljava/lang/String;)Lah0/a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, ""

    .line 100
    .line 101
    invoke-static {v7}, Lah0/a;->t(Ljava/lang/String;)Lah0/a;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "mapbox-property-location-stale"

    .line 106
    .line 107
    invoke-static {v8}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v13, "mapbox-property-foreground-stale-icon"

    .line 112
    .line 113
    invoke-static {v13}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-string v15, "mapbox-property-foreground-icon"

    .line 118
    .line 119
    invoke-static {v15}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    filled-new-array {v10, v13, v15}, [Lah0/a;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Lah0/a;->H([Lah0/a;)Lah0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v9, v10}, Lah0/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Lah0/a$d;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v8}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v13, "mapbox-property-background-stale-icon"

    .line 140
    .line 141
    invoke-static {v13}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const-string v15, "mapbox-property-background-icon"

    .line 146
    .line 147
    invoke-static {v15}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    filled-new-array {v8, v13, v15}, [Lah0/a;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8}, Lah0/a;->H([Lah0/a;)Lah0/a;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v11, v8}, Lah0/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Lah0/a$d;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v11, "mapbox-location-shadow-icon"

    .line 164
    .line 165
    invoke-static {v11}, Lah0/a;->t(Ljava/lang/String;)Lah0/a;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v12, v11}, Lah0/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Lah0/a$d;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const-string v13, "mapbox-property-shadow-icon"

    .line 174
    .line 175
    invoke-static {v13}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v14, v13}, Lah0/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Lah0/a$d;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    filled-new-array {v10, v8, v11, v13}, [Lah0/a$d;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v6, v7, v8}, Lah0/a;->v(Lah0/a;Lah0/a;[Lah0/a$d;)Lah0/a;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Lorg/maplibre/android/style/layers/c;->r(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static/range {p1 .. p1}, Lah0/a;->t(Ljava/lang/String;)Lah0/a;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    filled-new-array {v5, v5}, [Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Lah0/a;->u([Ljava/lang/Object;)Lah0/a;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v9}, Lah0/a;->t(Ljava/lang/String;)Lah0/a;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const-string v9, "mapbox-property-foreground-icon-offset"

    .line 212
    .line 213
    invoke-static {v9}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v8, v9}, Lah0/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Lah0/a$d;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v12}, Lah0/a;->t(Ljava/lang/String;)Lah0/a;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const-string v10, "mapbox-property-shadow-icon-offset"

    .line 226
    .line 227
    invoke-static {v10}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v9, v10}, Lah0/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Lah0/a$d;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    filled-new-array {v8, v9}, [Lah0/a$d;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v7, v5, v8}, Lah0/a;->v(Lah0/a;Lah0/a;[Lah0/a$d;)Lah0/a;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lorg/maplibre/android/style/layers/c;->t(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object v5, v1

    .line 248
    filled-new-array/range {v2 .. v7}, [Lorg/maplibre/android/style/layers/d;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/layers/Layer;->g([Lorg/maplibre/android/style/layers/d;)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method c()Lorg/maplibre/android/style/layers/Layer;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/location/LocationIndicatorLayer;

    .line 2
    .line 3
    const-string v1, "mapbox-location-foreground-layer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/maplibre/android/location/LocationIndicatorLayer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v2, v3}, Lorg/maplibre/android/style/layers/TransitionOptions;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationIndicatorLayer;->h(Lorg/maplibre/android/style/layers/TransitionOptions;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lorg/maplibre/android/location/w;->i(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lorg/maplibre/android/location/w;->g(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v1, v2}, [Lorg/maplibre/android/style/layers/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/layers/Layer;->g([Lorg/maplibre/android/style/layers/d;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method d()Lorg/maplibre/android/style/layers/Layer;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 2
    .line 3
    const-string v1, "mapbox-location-pulsing-circle-layer"

    .line 4
    .line 5
    const-string v2, "mapbox-location-source"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "map"

    .line 11
    .line 12
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->f(Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Lorg/maplibre/android/style/layers/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/layers/CircleLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method e(Lorg/maplibre/geojson/Feature;Ljava/lang/Boolean;)Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/style/sources/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/maplibre/android/style/sources/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/maplibre/android/style/sources/a;->q(I)Lorg/maplibre/android/style/sources/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v1, p2}, Lorg/maplibre/android/style/sources/a;->s(Z)Lorg/maplibre/android/style/sources/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "mapbox-location-source"

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p2}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/Feature;Lorg/maplibre/android/style/sources/a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method f()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method g()Lorg/maplibre/android/location/v;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/location/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/d;-><init>(Lorg/maplibre/android/location/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method h(Lorg/maplibre/android/location/g;Z)Lorg/maplibre/android/location/v;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/location/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/maplibre/android/location/p0;-><init>(Lorg/maplibre/android/location/h;Lorg/maplibre/android/location/g;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
