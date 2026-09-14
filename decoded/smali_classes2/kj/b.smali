.class abstract Lkj/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/b$a;
    }
.end annotation


# static fields
.field private static g:Ljava/lang/String; = "OFF_RTE"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;

.field private d:Landroid/location/Location;

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/location/Location;IZLbk/b1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Log/a;->h:I

    .line 5
    .line 6
    iput v0, p0, Lkj/b;->a:I

    .line 7
    .line 8
    sget v0, Log/a;->i:I

    .line 9
    .line 10
    iput v0, p0, Lkj/b;->b:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkj/b;->c:Ljava/util/List;

    .line 18
    .line 19
    iput p3, p0, Lkj/b;->f:I

    .line 20
    .line 21
    iput-boolean p4, p0, Lkj/b;->e:Z

    .line 22
    .line 23
    invoke-interface {p5, p2}, Lbk/b1;->b(Landroid/location/Location;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-object p2, p0, Lkj/b;->d:Landroid/location/Location;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private a(Lkj/a;Z)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p1, Lkj/a;->e:I

    .line 3
    .line 4
    iget v0, p1, Lkj/a;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lkj/b;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    iget v2, p1, Lkj/a;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget v2, p1, Lkj/a;->a:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget v2, p1, Lkj/a;->c:F

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v2, p1, Lkj/a;->c:F

    .line 38
    .line 39
    iget v3, p1, Lkj/a;->d:F

    .line 40
    .line 41
    add-float/2addr v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, p0, Lkj/b;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/location/Location;

    .line 50
    .line 51
    iget-object v3, p0, Lkj/b;->c:Ljava/util/List;

    .line 52
    .line 53
    add-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/location/Location;

    .line 60
    .line 61
    invoke-static {v2, v3}, Leh/j;->b(Landroid/location/Location;Landroid/location/Location;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    add-float/2addr v1, v2

    .line 66
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p1, Lkj/a;->e:I

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    sget-object p2, Lkj/b;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2}, Lvh0/a;->i(Ljava/lang/String;)Lvh0/a$c;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget p1, p1, Lkj/a;->e:I

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "route remaining: %dm"

    .line 94
    .line 95
    invoke-virtual {p2, v0, p1}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method private b(FZ)Lkj/a;
    .locals 12

    .line 1
    new-instance v6, Lkj/a;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    invoke-direct {v6, v7}, Lkj/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lkj/b;->e:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lkj/b;->f:I

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lkj/b;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v7

    .line 31
    if-le v0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iput v8, p0, Lkj/b;->f:I

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lkj/b;->f:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move v9, v0

    .line 39
    move-object v10, v1

    .line 40
    :goto_0
    iget-object v0, p0, Lkj/b;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v7

    .line 47
    if-ge v9, v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lkj/b;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Landroid/location/Location;

    .line 57
    .line 58
    iget-object v0, p0, Lkj/b;->c:Ljava/util/List;

    .line 59
    .line 60
    add-int/lit8 v11, v9, 0x1

    .line 61
    .line 62
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Landroid/location/Location;

    .line 68
    .line 69
    iget-object v3, p0, Lkj/b;->d:Landroid/location/Location;

    .line 70
    .line 71
    invoke-direct {p0, v9}, Lkj/b;->e(I)Lkj/b$a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v0, p0

    .line 76
    move v5, p1

    .line 77
    invoke-direct/range {v0 .. v6}, Lkj/b;->c(Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;Lkj/b$a;FLkj/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lkj/a;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iput v9, v6, Lkj/a;->b:I

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    sget-object p1, Lkj/b;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lvh0/a;->i(Ljava/lang/String;)Lvh0/a$c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, v0, Lkj/b;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v2, v0, Lkj/b;->f:I

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v6}, Lkj/a;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    filled-new-array {p2, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v1, "rte len: %d, seg: %d (prev: %d, %s, thr: %f"

    .line 129
    .line 130
    invoke-virtual {p1, v1, p2}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iput v9, v0, Lkj/b;->f:I

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_4
    iget p1, v0, Lkj/b;->f:I

    .line 137
    .line 138
    if-ne v9, p1, :cond_5

    .line 139
    .line 140
    iget p1, v6, Lkj/a;->a:I

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    new-instance p1, Lkj/a;

    .line 145
    .line 146
    invoke-direct {p1, v8}, Lkj/a;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget v1, v6, Lkj/a;->a:I

    .line 150
    .line 151
    iget v2, v6, Lkj/a;->c:F

    .line 152
    .line 153
    iget v3, v6, Lkj/a;->d:F

    .line 154
    .line 155
    invoke-virtual {p1, v1, v2, v3}, Lkj/a;->a(IFF)V

    .line 156
    .line 157
    .line 158
    iput v9, p1, Lkj/a;->b:I

    .line 159
    .line 160
    move-object v10, p1

    .line 161
    :cond_5
    move p1, v5

    .line 162
    move v9, v11

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    move-object v0, p0

    .line 165
    move v5, p1

    .line 166
    iget p1, v0, Lkj/b;->f:I

    .line 167
    .line 168
    if-lez p1, :cond_9

    .line 169
    .line 170
    move p1, v8

    .line 171
    :goto_1
    iget v1, v0, Lkj/b;->f:I

    .line 172
    .line 173
    if-ge p1, v1, :cond_9

    .line 174
    .line 175
    iget-object v1, v0, Lkj/b;->c:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/location/Location;

    .line 182
    .line 183
    iget-object v2, v0, Lkj/b;->c:Ljava/util/List;

    .line 184
    .line 185
    add-int/lit8 v7, p1, 0x1

    .line 186
    .line 187
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/location/Location;

    .line 192
    .line 193
    iget-object v3, v0, Lkj/b;->d:Landroid/location/Location;

    .line 194
    .line 195
    invoke-direct {p0, p1}, Lkj/b;->e(I)Lkj/b$a;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct/range {v0 .. v6}, Lkj/b;->c(Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;Lkj/b$a;FLkj/a;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lkj/a;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    iput p1, v6, Lkj/a;->b:I

    .line 209
    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    sget-object p2, Lkj/b;->g:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p2}, Lvh0/a;->i(Ljava/lang/String;)Lvh0/a$c;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object v1, v0, Lkj/b;->c:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget v3, v0, Lkj/b;->f:I

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v6}, Lkj/a;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "rte len: %d, seg (restart): %d (prev: %d), %s, thr: %f"

    .line 251
    .line 252
    invoke-virtual {p2, v2, v1}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iput p1, v0, Lkj/b;->f:I

    .line 256
    .line 257
    return-object v6

    .line 258
    :cond_8
    move p1, v7

    .line 259
    goto :goto_1

    .line 260
    :cond_9
    if-eqz p2, :cond_a

    .line 261
    .line 262
    sget-object p1, Lkj/b;->g:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p1}, Lvh0/a;->i(Ljava/lang/String;)Lvh0/a$c;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p2, v0, Lkj/b;->c:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget v1, v6, Lkj/a;->b:I

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget v2, v0, Lkj/b;->f:I

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v6}, Lkj/a;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    filled-new-array {p2, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    const-string v1, "rte len: %d, seg (off route): %d (prev: %d), %s, thr: %f"

    .line 303
    .line 304
    invoke-virtual {p1, v1, p2}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    if-nez v10, :cond_b

    .line 308
    .line 309
    iput v8, v0, Lkj/b;->f:I

    .line 310
    .line 311
    :cond_b
    if-nez v10, :cond_c

    .line 312
    .line 313
    :goto_2
    return-object v6

    .line 314
    :cond_c
    return-object v10
.end method

.method private c(Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;Lkj/b$a;FLkj/a;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Leh/j;->b(Landroid/location/Location;Landroid/location/Location;)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-static {v3, v4}, Leh/j;->b(Landroid/location/Location;Landroid/location/Location;)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static/range {p1 .. p2}, Leh/j;->b(Landroid/location/Location;Landroid/location/Location;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-float v5, v2, v4

    .line 22
    .line 23
    cmpg-float v5, v5, v3

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-lez v5, :cond_9

    .line 27
    .line 28
    add-float v5, v2, v3

    .line 29
    .line 30
    cmpg-float v5, v5, v4

    .line 31
    .line 32
    if-lez v5, :cond_9

    .line 33
    .line 34
    add-float v5, v4, v3

    .line 35
    .line 36
    cmpg-float v5, v5, v2

    .line 37
    .line 38
    if-gtz v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    cmpg-float v5, v3, p5

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-gez v5, :cond_2

    .line 46
    .line 47
    cmpl-float v5, v4, p5

    .line 48
    .line 49
    if-gtz v5, :cond_1

    .line 50
    .line 51
    cmpl-float v5, v2, p5

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v7, v6, v6}, Lkj/a;->a(IFF)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    mul-float v5, v4, v4

    .line 60
    .line 61
    mul-float v8, v3, v3

    .line 62
    .line 63
    add-float v9, v5, v8

    .line 64
    .line 65
    mul-float v10, v2, v2

    .line 66
    .line 67
    sub-float/2addr v9, v10

    .line 68
    float-to-double v11, v9

    .line 69
    const-wide/16 v13, 0x0

    .line 70
    .line 71
    cmpg-double v11, v11, v13

    .line 72
    .line 73
    const/4 v12, -0x3

    .line 74
    if-gez v11, :cond_5

    .line 75
    .line 76
    sget-object v2, Lkj/b$a;->SEG_START:Lkj/b$a;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    cmpg-float v0, v4, p5

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v5, v4, v3}, Lkj/a;->a(IFF)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget v0, v1, Lkj/a;->a:I

    .line 90
    .line 91
    if-ne v0, v12, :cond_4

    .line 92
    .line 93
    cmpg-float v0, v4, p5

    .line 94
    .line 95
    if-gez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v5, v4, v3}, Lkj/a;->a(IFF)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const/4 v0, -0x2

    .line 102
    invoke-virtual {v1, v0, v9, v6}, Lkj/a;->a(IFF)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    add-float/2addr v8, v10

    .line 107
    sub-float/2addr v8, v5

    .line 108
    move-wide/from16 p1, v13

    .line 109
    .line 110
    float-to-double v13, v8

    .line 111
    cmpg-double v5, v13, p1

    .line 112
    .line 113
    if-gez v5, :cond_7

    .line 114
    .line 115
    sget-object v3, Lkj/b$a;->SEG_END:Lkj/b$a;

    .line 116
    .line 117
    if-ne v0, v3, :cond_6

    .line 118
    .line 119
    cmpg-float v0, v2, p5

    .line 120
    .line 121
    if-gez v0, :cond_6

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-virtual {v1, v0, v2, v6}, Lkj/a;->a(IFF)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-virtual {v1, v12, v8, v6}, Lkj/a;->a(IFF)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    .line 133
    .line 134
    mul-float/2addr v0, v4

    .line 135
    mul-float/2addr v0, v3

    .line 136
    div-float/2addr v9, v0

    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    mul-float/2addr v9, v9

    .line 140
    sub-float/2addr v0, v9

    .line 141
    float-to-double v2, v0

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    double-to-float v0, v2

    .line 147
    mul-float/2addr v4, v0

    .line 148
    mul-float v0, v4, v4

    .line 149
    .line 150
    sub-float/2addr v10, v0

    .line 151
    float-to-double v2, v10

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    double-to-float v0, v2

    .line 157
    cmpg-float v2, v4, p5

    .line 158
    .line 159
    if-gez v2, :cond_8

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    :cond_8
    invoke-virtual {v1, v7, v4, v0}, Lkj/a;->a(IFF)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    :goto_0
    const/4 v0, -0x1

    .line 167
    invoke-virtual {v1, v0, v6, v6}, Lkj/a;->a(IFF)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private e(I)Lkj/b$a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkj/b$a;->SEG_START:Lkj/b$a;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lkj/b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lkj/b$a;->SEG_END:Lkj/b$a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lkj/b$a;->SEG_RTE:Lkj/b$a;

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public d(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lkj/b;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lvh0/a;->i(Ljava/lang/String;)Lvh0/a$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ">>> Calculating route offset and remaining distance."

    .line 11
    .line 12
    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lkj/b;->d:Landroid/location/Location;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lkj/b;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lvh0/a;->i(Ljava/lang/String;)Lvh0/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "Invalid GPS coordinates."

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v2}, Lkj/b;->f(Lkj/a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, Lkj/b;->c:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v1, v3, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lkj/b;->d:Landroid/location/Location;

    .line 53
    .line 54
    iget-object v1, p0, Lkj/b;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/location/Location;

    .line 61
    .line 62
    invoke-static {p1, v1}, Leh/j;->b(Landroid/location/Location;Landroid/location/Location;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v1, p0, Lkj/b;->b:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    cmpl-float p1, p1, v1

    .line 70
    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Lkj/a;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lkj/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lkj/b;->f(Lkj/a;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Lkj/a;

    .line 83
    .line 84
    invoke-direct {p1, v3}, Lkj/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lkj/b;->f(Lkj/a;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v1, p0, Lkj/b;->c:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x2

    .line 100
    if-ge v1, v3, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v0, p0, Lkj/b;->a:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-direct {p0, v0, p1}, Lkj/b;->b(FZ)Lkj/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0, p1}, Lkj/b;->a(Lkj/a;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lkj/a;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget v1, p0, Lkj/b;->b:I

    .line 120
    .line 121
    if-gez v1, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    int-to-float v0, v1

    .line 125
    invoke-direct {p0, v0, p1}, Lkj/b;->b(FZ)Lkj/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0, p1}, Lkj/b;->a(Lkj/a;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lkj/b;->f(Lkj/a;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    :goto_0
    invoke-virtual {p0, v0}, Lkj/b;->f(Lkj/a;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 141
    .line 142
    sget-object p1, Lkj/b;->g:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Lvh0/a;->i(Ljava/lang/String;)Lvh0/a$c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v1, "Invalid route."

    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p0, v2}, Lkj/b;->f(Lkj/a;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method abstract f(Lkj/a;)V
.end method
