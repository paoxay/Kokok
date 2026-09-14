.class abstract Lcom/google/android/material/carousel/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method static a(FFI)F
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    add-float/2addr p0, p2

    .line 11
    return p0
.end method

.method static b(FFI)F
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    add-float/2addr p0, p1

    .line 7
    :cond_0
    return p0
.end method

.method static c(Landroid/content/Context;FILcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/e;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/carousel/d;->f(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-float/2addr v3, v0

    .line 12
    iget v4, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v5, v3, v4

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    sub-float v7, v6, v5

    .line 24
    .line 25
    iget v8, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 26
    .line 27
    iget v9, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 28
    .line 29
    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/d;->b(FFI)F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget v9, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 34
    .line 35
    iget v10, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 36
    .line 37
    int-to-float v10, v10

    .line 38
    div-float/2addr v10, v4

    .line 39
    float-to-double v10, v10

    .line 40
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    double-to-int v10, v10

    .line 45
    invoke-static {v8, v9, v10}, Lcom/google/android/material/carousel/d;->a(FFI)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget v10, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 50
    .line 51
    iget v11, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 52
    .line 53
    invoke-static {v6, v9, v10, v11}, Lcom/google/android/material/carousel/d;->j(FFFI)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v9, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 58
    .line 59
    iget v10, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 60
    .line 61
    invoke-static {v6, v9, v10}, Lcom/google/android/material/carousel/d;->b(FFI)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget v10, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 66
    .line 67
    iget v11, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 68
    .line 69
    int-to-float v11, v11

    .line 70
    div-float/2addr v11, v4

    .line 71
    float-to-double v11, v11

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    double-to-int v11, v11

    .line 77
    invoke-static {v9, v10, v11}, Lcom/google/android/material/carousel/d;->a(FFI)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget v11, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 82
    .line 83
    iget v12, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 84
    .line 85
    invoke-static {v6, v10, v11, v12}, Lcom/google/android/material/carousel/d;->j(FFFI)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget v10, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 90
    .line 91
    iget v11, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 92
    .line 93
    invoke-static {v6, v10, v11}, Lcom/google/android/material/carousel/d;->b(FFI)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iget v10, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 98
    .line 99
    iget v11, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 100
    .line 101
    invoke-static {v13, v10, v11}, Lcom/google/android/material/carousel/d;->a(FFI)F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    iget v11, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 106
    .line 107
    iget v12, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 108
    .line 109
    invoke-static {v6, v10, v11, v12}, Lcom/google/android/material/carousel/d;->j(FFFI)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget v10, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 114
    .line 115
    iget v11, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 116
    .line 117
    invoke-static {v6, v10, v11}, Lcom/google/android/material/carousel/d;->b(FFI)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iget v11, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 122
    .line 123
    iget v12, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 124
    .line 125
    int-to-float v12, v12

    .line 126
    div-float/2addr v12, v4

    .line 127
    float-to-double v14, v12

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    double-to-int v12, v14

    .line 133
    invoke-static {v10, v11, v12}, Lcom/google/android/material/carousel/d;->a(FFI)F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iget v12, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 138
    .line 139
    iget v14, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 140
    .line 141
    invoke-static {v6, v11, v12, v14}, Lcom/google/android/material/carousel/d;->j(FFFI)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget v11, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 146
    .line 147
    iget v12, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 148
    .line 149
    invoke-static {v6, v11, v12}, Lcom/google/android/material/carousel/d;->b(FFI)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-float v11, v1

    .line 154
    add-float/2addr v11, v5

    .line 155
    iget v5, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 156
    .line 157
    invoke-static {v3, v5, v0}, Lcom/google/android/material/carousel/c;->b(FFF)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget v12, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 162
    .line 163
    iget v14, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 164
    .line 165
    invoke-static {v12, v14, v0}, Lcom/google/android/material/carousel/c;->b(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iget v14, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 170
    .line 171
    iget v15, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 172
    .line 173
    invoke-static {v14, v15, v0}, Lcom/google/android/material/carousel/c;->b(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-instance v14, Lcom/google/android/material/carousel/e$b;

    .line 178
    .line 179
    iget v15, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 180
    .line 181
    invoke-direct {v14, v15, v1}, Lcom/google/android/material/carousel/e$b;-><init>(FI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v7, v5, v3}, Lcom/google/android/material/carousel/e$b;->a(FFF)Lcom/google/android/material/carousel/e$b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v7, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 189
    .line 190
    if-lez v7, :cond_0

    .line 191
    .line 192
    iget v14, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 193
    .line 194
    int-to-float v7, v7

    .line 195
    div-float/2addr v7, v4

    .line 196
    move/from16 p0, v4

    .line 197
    .line 198
    move/from16 v18, v5

    .line 199
    .line 200
    float-to-double v4, v7

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    double-to-int v4, v4

    .line 206
    invoke-virtual {v1, v8, v12, v14, v4}, Lcom/google/android/material/carousel/e$b;->g(FFFI)Lcom/google/android/material/carousel/e$b;

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    move/from16 p0, v4

    .line 211
    .line 212
    move/from16 v18, v5

    .line 213
    .line 214
    :goto_0
    iget v4, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 215
    .line 216
    if-lez v4, :cond_1

    .line 217
    .line 218
    iget v5, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 219
    .line 220
    int-to-float v4, v4

    .line 221
    div-float v4, v4, p0

    .line 222
    .line 223
    float-to-double v7, v4

    .line 224
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    double-to-int v4, v7

    .line 229
    invoke-virtual {v1, v9, v0, v5, v4}, Lcom/google/android/material/carousel/e$b;->g(FFFI)Lcom/google/android/material/carousel/e$b;

    .line 230
    .line 231
    .line 232
    :cond_1
    iget v15, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 233
    .line 234
    iget v4, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 235
    .line 236
    const/16 v17, 0x1

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    move/from16 v16, v12

    .line 240
    .line 241
    move-object v12, v1

    .line 242
    move/from16 v1, v16

    .line 243
    .line 244
    move/from16 v16, v4

    .line 245
    .line 246
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/e$b;->h(FFFIZ)Lcom/google/android/material/carousel/e$b;

    .line 247
    .line 248
    .line 249
    iget v4, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 250
    .line 251
    if-lez v4, :cond_2

    .line 252
    .line 253
    iget v5, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 254
    .line 255
    int-to-float v4, v4

    .line 256
    div-float v4, v4, p0

    .line 257
    .line 258
    float-to-double v7, v4

    .line 259
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    double-to-int v4, v7

    .line 264
    invoke-virtual {v12, v10, v0, v5, v4}, Lcom/google/android/material/carousel/e$b;->g(FFFI)Lcom/google/android/material/carousel/e$b;

    .line 265
    .line 266
    .line 267
    :cond_2
    iget v0, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 268
    .line 269
    if-lez v0, :cond_3

    .line 270
    .line 271
    iget v2, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 272
    .line 273
    int-to-float v0, v0

    .line 274
    div-float v0, v0, p0

    .line 275
    .line 276
    float-to-double v4, v0

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    double-to-int v0, v4

    .line 282
    invoke-virtual {v12, v6, v1, v2, v0}, Lcom/google/android/material/carousel/e$b;->g(FFFI)Lcom/google/android/material/carousel/e$b;

    .line 283
    .line 284
    .line 285
    :cond_3
    move/from16 v0, v18

    .line 286
    .line 287
    invoke-virtual {v12, v11, v0, v3}, Lcom/google/android/material/carousel/e$b;->a(FFF)Lcom/google/android/material/carousel/e$b;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Lcom/google/android/material/carousel/e$b;->i()Lcom/google/android/material/carousel/e;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method

.method static d(Landroid/content/Context;FILcom/google/android/material/carousel/a;I)Lcom/google/android/material/carousel/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/d;->c(Landroid/content/Context;FILcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/d;->e(Landroid/content/Context;FILcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static e(Landroid/content/Context;FILcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/e;
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/google/android/material/carousel/d;->f(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-float/2addr p0, p1

    .line 6
    iget v0, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v0, p0, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sub-float v2, v1, v0

    .line 18
    .line 19
    iget v3, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 20
    .line 21
    iget v4, p3, Lcom/google/android/material/carousel/a;->g:I

    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Lcom/google/android/material/carousel/d;->b(FFI)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v3, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 28
    .line 29
    iget v4, p3, Lcom/google/android/material/carousel/a;->g:I

    .line 30
    .line 31
    invoke-static {v6, v3, v4}, Lcom/google/android/material/carousel/d;->a(FFI)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 36
    .line 37
    iget v5, p3, Lcom/google/android/material/carousel/a;->g:I

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/material/carousel/d;->j(FFFI)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p3, Lcom/google/android/material/carousel/a;->e:F

    .line 44
    .line 45
    iget v4, p3, Lcom/google/android/material/carousel/a;->d:I

    .line 46
    .line 47
    invoke-static {v1, v3, v4}, Lcom/google/android/material/carousel/d;->b(FFI)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, p3, Lcom/google/android/material/carousel/a;->e:F

    .line 52
    .line 53
    iget v5, p3, Lcom/google/android/material/carousel/a;->d:I

    .line 54
    .line 55
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/material/carousel/d;->j(FFFI)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v4, p3, Lcom/google/android/material/carousel/a;->b:F

    .line 60
    .line 61
    iget v5, p3, Lcom/google/android/material/carousel/a;->c:I

    .line 62
    .line 63
    invoke-static {v1, v4, v5}, Lcom/google/android/material/carousel/d;->b(FFI)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v4, p2

    .line 68
    add-float/2addr v4, v0

    .line 69
    iget v0, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 70
    .line 71
    invoke-static {p0, v0, p1}, Lcom/google/android/material/carousel/c;->b(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v5, p3, Lcom/google/android/material/carousel/a;->b:F

    .line 76
    .line 77
    iget v7, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 78
    .line 79
    invoke-static {v5, v7, p1}, Lcom/google/android/material/carousel/c;->b(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget v5, p3, Lcom/google/android/material/carousel/a;->e:F

    .line 84
    .line 85
    iget v7, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 86
    .line 87
    invoke-static {v5, v7, p1}, Lcom/google/android/material/carousel/c;->b(FFF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v5, Lcom/google/android/material/carousel/e$b;

    .line 92
    .line 93
    iget v7, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 94
    .line 95
    invoke-direct {v5, v7, p2}, Lcom/google/android/material/carousel/e$b;-><init>(FI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2, v0, p0}, Lcom/google/android/material/carousel/e$b;->a(FFF)Lcom/google/android/material/carousel/e$b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v8, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 103
    .line 104
    iget v9, p3, Lcom/google/android/material/carousel/a;->g:I

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/e$b;->h(FFFIZ)Lcom/google/android/material/carousel/e$b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget v2, p3, Lcom/google/android/material/carousel/a;->d:I

    .line 113
    .line 114
    if-lez v2, :cond_0

    .line 115
    .line 116
    iget v2, p3, Lcom/google/android/material/carousel/a;->e:F

    .line 117
    .line 118
    invoke-virtual {p2, v3, p1, v2}, Lcom/google/android/material/carousel/e$b;->b(FFF)Lcom/google/android/material/carousel/e$b;

    .line 119
    .line 120
    .line 121
    :cond_0
    iget p1, p3, Lcom/google/android/material/carousel/a;->c:I

    .line 122
    .line 123
    if-lez p1, :cond_1

    .line 124
    .line 125
    iget p3, p3, Lcom/google/android/material/carousel/a;->b:F

    .line 126
    .line 127
    invoke-virtual {p2, v1, v11, p3, p1}, Lcom/google/android/material/carousel/e$b;->g(FFFI)Lcom/google/android/material/carousel/e$b;

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {p2, v4, v0, p0}, Lcom/google/android/material/carousel/e$b;->a(FFF)Lcom/google/android/material/carousel/e$b;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/google/android/material/carousel/e$b;->i()Lcom/google/android/material/carousel/e;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method static f(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lz9/e;->A:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static g(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lz9/e;->B:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static h(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lz9/e;->C:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static i([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    if-le v3, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method static j(FFFI)F
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p2, p0

    .line 6
    add-float/2addr p1, p2

    .line 7
    return p1

    .line 8
    :cond_0
    return p0
.end method
