.class public final Lfa0/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field static final synthetic o:[Lqd0/j;


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;

.field private final h:Lvc0/m;

.field private final i:Lvc0/m;

.field private final j:Lvc0/m;

.field private final k:Lvc0/m;

.field private final l:Lvc0/m;

.field private final m:Lvc0/m;

.field private final n:Landroid/hardware/Camera$Parameters;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lfa0/h;

    .line 4
    .line 5
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "flashModes"

    .line 10
    .line 11
    const-string v4, "getFlashModes()Ljava/util/List;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkd0/f0;-><init>(Lqd0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkd0/n0;->h(Lkd0/e0;)Lqd0/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkd0/f0;

    .line 21
    .line 22
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "focusModes"

    .line 27
    .line 28
    const-string v5, "getFocusModes()Ljava/util/List;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lkd0/f0;-><init>(Lqd0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkd0/n0;->h(Lkd0/e0;)Lqd0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkd0/f0;

    .line 38
    .line 39
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "previewResolutions"

    .line 44
    .line 45
    const-string v6, "getPreviewResolutions()Ljava/util/List;"

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v6}, Lkd0/f0;-><init>(Lqd0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkd0/n0;->h(Lkd0/e0;)Lqd0/h;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lkd0/f0;

    .line 55
    .line 56
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "pictureResolutions"

    .line 61
    .line 62
    const-string v7, "getPictureResolutions()Ljava/util/List;"

    .line 63
    .line 64
    invoke-direct {v4, v5, v6, v7}, Lkd0/f0;-><init>(Lqd0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lkd0/n0;->h(Lkd0/e0;)Lqd0/h;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lkd0/f0;

    .line 72
    .line 73
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "supportedPreviewFpsRanges"

    .line 78
    .line 79
    const-string v8, "getSupportedPreviewFpsRanges()Ljava/util/List;"

    .line 80
    .line 81
    invoke-direct {v5, v6, v7, v8}, Lkd0/f0;-><init>(Lqd0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lkd0/n0;->h(Lkd0/e0;)Lqd0/h;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lkd0/f0;

    .line 89
    .line 90
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "sensorSensitivities"

    .line 95
    .line 96
    const-string v9, "getSensorSensitivities()Ljava/util/List;"

    .line 97
    .line 98
    invoke-direct {v6, v7, v8, v9}, Lkd0/f0;-><init>(Lqd0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lkd0/n0;->h(Lkd0/e0;)Lqd0/h;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Lkd0/f0;

    .line 106
    .line 107
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "supportedZoom"

    .line 112
    .line 113
    const-string v10, "getSupportedZoom()Lio/fotoapparat/parameter/Zoom;"

    .line 114
    .line 115
    invoke-direct {v7, v8, v9, v10}, Lkd0/f0;-><init>(Lqd0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lkd0/n0;->h(Lkd0/e0;)Lqd0/h;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Lkd0/f0;

    .line 123
    .line 124
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v10, "supportedSmoothZoom"

    .line 129
    .line 130
    const-string v11, "getSupportedSmoothZoom()Z"

    .line 131
    .line 132
    invoke-direct {v8, v9, v10, v11}, Lkd0/f0;-><init>(Lqd0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lkd0/n0;->h(Lkd0/e0;)Lqd0/h;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v9, Lkd0/f0;

    .line 140
    .line 141
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v11, "supportedAutoBandingModes"

    .line 146
    .line 147
    const-string v12, "getSupportedAutoBandingModes()Ljava/util/List;"

    .line 148
    .line 149
    invoke-direct {v9, v10, v11, v12}, Lkd0/f0;-><init>(Lqd0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lkd0/n0;->h(Lkd0/e0;)Lqd0/h;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v10, Lkd0/f0;

    .line 157
    .line 158
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const-string v12, "jpegQualityRange"

    .line 163
    .line 164
    const-string v13, "getJpegQualityRange()Lkotlin/ranges/IntRange;"

    .line 165
    .line 166
    invoke-direct {v10, v11, v12, v13}, Lkd0/f0;-><init>(Lqd0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Lkd0/n0;->h(Lkd0/e0;)Lqd0/h;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    new-instance v11, Lkd0/f0;

    .line 174
    .line 175
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const-string v13, "exposureCompensationRange"

    .line 180
    .line 181
    const-string v14, "getExposureCompensationRange()Lkotlin/ranges/IntRange;"

    .line 182
    .line 183
    invoke-direct {v11, v12, v13, v14}, Lkd0/f0;-><init>(Lqd0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, Lkd0/n0;->h(Lkd0/e0;)Lqd0/h;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    new-instance v12, Lkd0/f0;

    .line 191
    .line 192
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const-string v14, "maxNumFocusAreas"

    .line 197
    .line 198
    const-string v15, "getMaxNumFocusAreas()I"

    .line 199
    .line 200
    invoke-direct {v12, v13, v14, v15}, Lkd0/f0;-><init>(Lqd0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12}, Lkd0/n0;->h(Lkd0/e0;)Lqd0/h;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    new-instance v13, Lkd0/f0;

    .line 208
    .line 209
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v14, "maxNumMeteringAreas"

    .line 214
    .line 215
    const-string v15, "getMaxNumMeteringAreas()I"

    .line 216
    .line 217
    invoke-direct {v13, v1, v14, v15}, Lkd0/f0;-><init>(Lqd0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13}, Lkd0/n0;->h(Lkd0/e0;)Lqd0/h;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v13, 0xd

    .line 225
    .line 226
    new-array v13, v13, [Lqd0/j;

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    aput-object v0, v13, v14

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    aput-object v2, v13, v0

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    aput-object v3, v13, v0

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    aput-object v4, v13, v0

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    aput-object v5, v13, v0

    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    aput-object v6, v13, v0

    .line 245
    .line 246
    const/4 v0, 0x6

    .line 247
    aput-object v7, v13, v0

    .line 248
    .line 249
    const/4 v0, 0x7

    .line 250
    aput-object v8, v13, v0

    .line 251
    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    aput-object v9, v13, v0

    .line 255
    .line 256
    const/16 v0, 0x9

    .line 257
    .line 258
    aput-object v10, v13, v0

    .line 259
    .line 260
    const/16 v0, 0xa

    .line 261
    .line 262
    aput-object v11, v13, v0

    .line 263
    .line 264
    const/16 v0, 0xb

    .line 265
    .line 266
    aput-object v12, v13, v0

    .line 267
    .line 268
    const/16 v0, 0xc

    .line 269
    .line 270
    aput-object v1, v13, v0

    .line 271
    .line 272
    sput-object v13, Lfa0/h;->o:[Lqd0/j;

    .line 273
    .line 274
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    const-string v0, "cameraParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfa0/h;->n:Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    new-instance p1, Lfa0/h$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lfa0/h$b;-><init>(Lfa0/h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfa0/h;->a:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Lfa0/h$c;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lfa0/h$c;-><init>(Lfa0/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lfa0/h;->b:Lvc0/m;

    .line 32
    .line 33
    new-instance p1, Lfa0/h$h;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lfa0/h$h;-><init>(Lfa0/h;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lfa0/h;->c:Lvc0/m;

    .line 43
    .line 44
    new-instance p1, Lfa0/h$g;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lfa0/h$g;-><init>(Lfa0/h;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lfa0/h;->d:Lvc0/m;

    .line 54
    .line 55
    new-instance p1, Lfa0/h$k;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lfa0/h$k;-><init>(Lfa0/h;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lfa0/h;->e:Lvc0/m;

    .line 65
    .line 66
    new-instance p1, Lfa0/h$i;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lfa0/h$i;-><init>(Lfa0/h;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lfa0/h;->f:Lvc0/m;

    .line 76
    .line 77
    new-instance p1, Lfa0/h$m;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lfa0/h$m;-><init>(Lfa0/h;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lfa0/h;->g:Lvc0/m;

    .line 87
    .line 88
    new-instance p1, Lfa0/h$l;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lfa0/h$l;-><init>(Lfa0/h;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lfa0/h;->h:Lvc0/m;

    .line 98
    .line 99
    new-instance p1, Lfa0/h$j;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lfa0/h$j;-><init>(Lfa0/h;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lfa0/h;->i:Lvc0/m;

    .line 109
    .line 110
    sget-object p1, Lfa0/h$d;->d:Lfa0/h$d;

    .line 111
    .line 112
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lfa0/h;->j:Lvc0/m;

    .line 117
    .line 118
    new-instance p1, Lfa0/h$a;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lfa0/h$a;-><init>(Lfa0/h;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lfa0/h;->k:Lvc0/m;

    .line 128
    .line 129
    new-instance p1, Lfa0/h$e;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lfa0/h$e;-><init>(Lfa0/h;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lfa0/h;->l:Lvc0/m;

    .line 139
    .line 140
    new-instance p1, Lfa0/h$f;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lfa0/h$f;-><init>(Lfa0/h;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lfa0/h;->m:Lvc0/m;

    .line 150
    .line 151
    return-void
.end method

.method public static final synthetic a(Lfa0/h;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa0/h;->n:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/ranges/IntRange;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa0/h;->k:Lvc0/m;

    .line 2
    .line 3
    sget-object v1, Lfa0/h;->o:[Lqd0/j;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa0/h;->a:Lvc0/m;

    .line 2
    .line 3
    sget-object v1, Lfa0/h;->o:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa0/h;->b:Lvc0/m;

    .line 2
    .line 3
    sget-object v1, Lfa0/h;->o:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lkotlin/ranges/IntRange;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa0/h;->j:Lvc0/m;

    .line 2
    .line 3
    sget-object v1, Lfa0/h;->o:[Lqd0/j;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    return-object v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfa0/h;->l:Lvc0/m;

    .line 2
    .line 3
    sget-object v1, Lfa0/h;->o:[Lqd0/j;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfa0/h;->m:Lvc0/m;

    .line 2
    .line 3
    sget-object v1, Lfa0/h;->o:[Lqd0/j;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa0/h;->d:Lvc0/m;

    .line 2
    .line 3
    sget-object v1, Lfa0/h;->o:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa0/h;->c:Lvc0/m;

    .line 2
    .line 3
    sget-object v1, Lfa0/h;->o:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa0/h;->f:Lvc0/m;

    .line 2
    .line 3
    sget-object v1, Lfa0/h;->o:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa0/h;->i:Lvc0/m;

    .line 2
    .line 3
    sget-object v1, Lfa0/h;->o:[Lqd0/j;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa0/h;->e:Lvc0/m;

    .line 2
    .line 3
    sget-object v1, Lfa0/h;->o:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfa0/h;->h:Lvc0/m;

    .line 2
    .line 3
    sget-object v1, Lfa0/h;->o:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final n()Lfa0/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa0/h;->g:Lvc0/m;

    .line 2
    .line 3
    sget-object v1, Lfa0/h;->o:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfa0/j;

    .line 13
    .line 14
    return-object v0
.end method
