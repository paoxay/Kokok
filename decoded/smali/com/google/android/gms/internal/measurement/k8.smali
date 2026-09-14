.class public final Lcom/google/android/gms/internal/measurement/k8;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/g8;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/i8;-><init>(Lcom/google/android/gms/internal/measurement/k8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/k8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/k8;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/j8;-><init>(Lcom/google/android/gms/internal/measurement/k8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ed;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/g8;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "charAt"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v6, "trim"

    .line 10
    .line 11
    const-string v7, "concat"

    .line 12
    .line 13
    const-string v8, "toLocaleUpperCase"

    .line 14
    .line 15
    const-string v9, "toString"

    .line 16
    .line 17
    const-string v10, "toLocaleLowerCase"

    .line 18
    .line 19
    const-string v11, "toLowerCase"

    .line 20
    .line 21
    const-string v12, "substring"

    .line 22
    .line 23
    const-string v13, "split"

    .line 24
    .line 25
    const-string v14, "slice"

    .line 26
    .line 27
    const-string v15, "search"

    .line 28
    .line 29
    move/from16 v16, v5

    .line 30
    .line 31
    const-string v5, "replace"

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    const-string v4, "match"

    .line 36
    .line 37
    const-string v2, "lastIndexOf"

    .line 38
    .line 39
    const-string v0, "indexOf"

    .line 40
    .line 41
    const-string v3, "hasOwnProperty"

    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    const-string v6, "toUpperCase"

    .line 46
    .line 47
    if-nez v16, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    if-nez v16, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-nez v16, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_1

    .line 84
    .line 85
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 90
    .line 91
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_1

    .line 96
    .line 97
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_1

    .line 102
    .line 103
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_1

    .line 108
    .line 109
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_1

    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_1

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_1

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_1

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_1

    .line 138
    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    move-object/from16 v3, v18

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "%s is not a String function"

    .line 157
    .line 158
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_1
    move-object/from16 v16, v3

    .line 167
    .line 168
    move-object/from16 v3, v18

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    const-string v19, "undefined"

    .line 175
    .line 176
    move-object/from16 v20, v9

    .line 177
    .line 178
    move-object/from16 v21, v10

    .line 179
    .line 180
    const-wide/16 v22, 0x0

    .line 181
    .line 182
    const/4 v9, 0x2

    .line 183
    const/4 v10, 0x0

    .line 184
    sparse-switch v18, :sswitch_data_0

    .line 185
    .line 186
    .line 187
    :cond_2
    move-object/from16 v0, p0

    .line 188
    .line 189
    goto/16 :goto_14

    .line 190
    .line 191
    :sswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    move-object/from16 v7, p3

    .line 198
    .line 199
    invoke-static {v0, v9, v7}, Lcom/google/android/gms/internal/measurement/fe;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-gtz v2, :cond_3

    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    :goto_1
    move-object/from16 v2, v19

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/google/android/gms/internal/measurement/g8;

    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/g8;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    goto :goto_1

    .line 234
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ge v4, v9, :cond_4

    .line 239
    .line 240
    move-wide/from16 v9, v22

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    const/4 v4, 0x1

    .line 244
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/google/android/gms/internal/measurement/g8;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/g8;->d()Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    :goto_3
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/fe;->i(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    double-to-int v3, v3

    .line 267
    new-instance v4, Lcom/google/android/gms/internal/measurement/t5;

    .line 268
    .line 269
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-double v1, v1

    .line 274
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/t5;-><init>(Ljava/lang/Double;)V

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :sswitch_1
    move-object/from16 v0, p0

    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    move-object/from16 v7, p3

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_23

    .line 293
    .line 294
    invoke-static {v5, v9, v7}, Lcom/google/android/gms/internal/measurement/fe;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lcom/google/android/gms/internal/measurement/g8;->a:Lcom/google/android/gms/internal/measurement/g8;

    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_5

    .line 304
    .line 305
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lcom/google/android/gms/internal/measurement/g8;

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/g8;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/4 v4, 0x1

    .line 324
    if-le v2, v4, :cond_5

    .line 325
    .line 326
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/google/android/gms/internal/measurement/g8;

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_5
    move-object/from16 v2, v19

    .line 337
    .line 338
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-ltz v5, :cond_1d

    .line 345
    .line 346
    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/u6;

    .line 347
    .line 348
    if-eqz v6, :cond_6

    .line 349
    .line 350
    check-cast v1, Lcom/google/android/gms/internal/measurement/u6;

    .line 351
    .line 352
    new-instance v6, Lcom/google/android/gms/internal/measurement/k8;

    .line 353
    .line 354
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/k8;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    int-to-double v7, v5

    .line 358
    new-instance v11, Lcom/google/android/gms/internal/measurement/t5;

    .line 359
    .line 360
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/measurement/t5;-><init>(Ljava/lang/Double;)V

    .line 365
    .line 366
    .line 367
    const/4 v7, 0x3

    .line 368
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/g8;

    .line 369
    .line 370
    aput-object v6, v7, v10

    .line 371
    .line 372
    const/16 v24, 0x1

    .line 373
    .line 374
    aput-object v11, v7, v24

    .line 375
    .line 376
    aput-object v0, v7, v9

    .line 377
    .line 378
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/measurement/u6;->g(Lcom/google/android/gms/internal/measurement/ed;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/g8;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/measurement/k8;

    .line 387
    .line 388
    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/g8;->a()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    add-int/2addr v5, v2

    .line 401
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    add-int/2addr v4, v5

    .line 432
    add-int/2addr v4, v7

    .line 433
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/k8;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :sswitch_2
    move-object/from16 v0, p0

    .line 454
    .line 455
    move-object/from16 v3, p2

    .line 456
    .line 457
    move-object/from16 v7, p3

    .line 458
    .line 459
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_23

    .line 464
    .line 465
    invoke-static {v12, v9, v7}, Lcom/google/android/gms/internal/measurement/fe;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_7

    .line 475
    .line 476
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lcom/google/android/gms/internal/measurement/g8;

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/g8;->d()Ljava/lang/Double;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/fe;->i(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    double-to-int v2, v4

    .line 499
    goto :goto_4

    .line 500
    :cond_7
    move v2, v10

    .line 501
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    const/4 v5, 0x1

    .line 506
    if-le v4, v5, :cond_8

    .line 507
    .line 508
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lcom/google/android/gms/internal/measurement/g8;

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/g8;->d()Ljava/lang/Double;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/fe;->i(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    double-to-int v3, v3

    .line 531
    goto :goto_5

    .line 532
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    :goto_5
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    new-instance v4, Lcom/google/android/gms/internal/measurement/k8;

    .line 561
    .line 562
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/k8;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-object v4

    .line 578
    :sswitch_3
    move-object/from16 v0, p0

    .line 579
    .line 580
    move-object/from16 v3, p2

    .line 581
    .line 582
    move-object/from16 v7, p3

    .line 583
    .line 584
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_23

    .line 589
    .line 590
    invoke-static {v13, v9, v7}, Lcom/google/android/gms/internal/measurement/fe;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_9

    .line 600
    .line 601
    new-instance v1, Lcom/google/android/gms/internal/measurement/x2;

    .line 602
    .line 603
    const/4 v4, 0x1

    .line 604
    new-array v2, v4, [Lcom/google/android/gms/internal/measurement/g8;

    .line 605
    .line 606
    aput-object v0, v2, v10

    .line 607
    .line 608
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/x2;-><init>(Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_a

    .line 626
    .line 627
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto/16 :goto_8

    .line 631
    .line 632
    :cond_a
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Lcom/google/android/gms/internal/measurement/g8;

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/g8;->a()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    const/4 v6, 0x1

    .line 651
    if-le v5, v6, :cond_b

    .line 652
    .line 653
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Lcom/google/android/gms/internal/measurement/g8;

    .line 658
    .line 659
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/g8;->d()Ljava/lang/Double;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/fe;->h(D)J

    .line 672
    .line 673
    .line 674
    move-result-wide v5

    .line 675
    goto :goto_6

    .line 676
    :cond_b
    const-wide/32 v5, 0x7fffffff

    .line 677
    .line 678
    .line 679
    :goto_6
    const-wide/16 v7, 0x0

    .line 680
    .line 681
    cmp-long v3, v5, v7

    .line 682
    .line 683
    if-nez v3, :cond_c

    .line 684
    .line 685
    new-instance v1, Lcom/google/android/gms/internal/measurement/x2;

    .line 686
    .line 687
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/x2;-><init>()V

    .line 688
    .line 689
    .line 690
    return-object v1

    .line 691
    :cond_c
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    long-to-int v7, v5

    .line 696
    const/16 v24, 0x1

    .line 697
    .line 698
    add-int/lit8 v7, v7, 0x1

    .line 699
    .line 700
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    array-length v3, v1

    .line 705
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_d

    .line 710
    .line 711
    if-lez v3, :cond_d

    .line 712
    .line 713
    aget-object v4, v1, v10

    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    add-int/lit8 v4, v3, -0x1

    .line 720
    .line 721
    aget-object v7, v1, v4

    .line 722
    .line 723
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-nez v7, :cond_e

    .line 728
    .line 729
    :cond_d
    move v4, v3

    .line 730
    :cond_e
    int-to-long v7, v3

    .line 731
    cmp-long v3, v7, v5

    .line 732
    .line 733
    if-lez v3, :cond_f

    .line 734
    .line 735
    add-int/lit8 v4, v4, -0x1

    .line 736
    .line 737
    :cond_f
    :goto_7
    if-ge v10, v4, :cond_10

    .line 738
    .line 739
    new-instance v3, Lcom/google/android/gms/internal/measurement/k8;

    .line 740
    .line 741
    aget-object v5, v1, v10

    .line 742
    .line 743
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/k8;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    add-int/lit8 v10, v10, 0x1

    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_10
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/measurement/x2;

    .line 753
    .line 754
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/x2;-><init>(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    return-object v1

    .line 758
    :sswitch_4
    move-object/from16 v0, p0

    .line 759
    .line 760
    move-object/from16 v3, p2

    .line 761
    .line 762
    move-object/from16 v7, p3

    .line 763
    .line 764
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_23

    .line 769
    .line 770
    invoke-static {v14, v9, v7}, Lcom/google/android/gms/internal/measurement/fe;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 774
    .line 775
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_11

    .line 780
    .line 781
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Lcom/google/android/gms/internal/measurement/g8;

    .line 786
    .line 787
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/g8;->d()Ljava/lang/Double;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 796
    .line 797
    .line 798
    move-result-wide v4

    .line 799
    goto :goto_9

    .line 800
    :cond_11
    move-wide/from16 v4, v22

    .line 801
    .line 802
    :goto_9
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/fe;->i(D)D

    .line 803
    .line 804
    .line 805
    move-result-wide v4

    .line 806
    cmpg-double v2, v4, v22

    .line 807
    .line 808
    if-gez v2, :cond_12

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    int-to-double v8, v2

    .line 815
    add-double/2addr v8, v4

    .line 816
    move-wide/from16 v4, v22

    .line 817
    .line 818
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 819
    .line 820
    .line 821
    move-result-wide v8

    .line 822
    goto :goto_a

    .line 823
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    int-to-double v8, v2

    .line 828
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 829
    .line 830
    .line 831
    move-result-wide v8

    .line 832
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    const/4 v4, 0x1

    .line 837
    if-le v2, v4, :cond_13

    .line 838
    .line 839
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lcom/google/android/gms/internal/measurement/g8;

    .line 844
    .line 845
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/g8;->d()Ljava/lang/Double;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 854
    .line 855
    .line 856
    move-result-wide v2

    .line 857
    goto :goto_b

    .line 858
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    int-to-double v2, v2

    .line 863
    :goto_b
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/fe;->i(D)D

    .line 864
    .line 865
    .line 866
    move-result-wide v2

    .line 867
    const-wide/16 v4, 0x0

    .line 868
    .line 869
    cmpg-double v6, v2, v4

    .line 870
    .line 871
    if-gez v6, :cond_14

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    int-to-double v6, v6

    .line 878
    add-double/2addr v6, v2

    .line 879
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 880
    .line 881
    .line 882
    move-result-wide v2

    .line 883
    goto :goto_c

    .line 884
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    int-to-double v4, v4

    .line 889
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 890
    .line 891
    .line 892
    move-result-wide v2

    .line 893
    :goto_c
    double-to-int v4, v8

    .line 894
    double-to-int v2, v2

    .line 895
    sub-int/2addr v2, v4

    .line 896
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    add-int/2addr v2, v4

    .line 901
    new-instance v3, Lcom/google/android/gms/internal/measurement/k8;

    .line 902
    .line 903
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/k8;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-object v3

    .line 911
    :sswitch_5
    move-object/from16 v0, p0

    .line 912
    .line 913
    move-object/from16 v3, p2

    .line 914
    .line 915
    move-object/from16 v7, p3

    .line 916
    .line 917
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_23

    .line 922
    .line 923
    const/4 v5, 0x1

    .line 924
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/measurement/fe;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 928
    .line 929
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-gtz v2, :cond_15

    .line 934
    .line 935
    const-string v2, ""

    .line 936
    .line 937
    goto :goto_d

    .line 938
    :cond_15
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Lcom/google/android/gms/internal/measurement/g8;

    .line 943
    .line 944
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/g8;->a()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    :goto_d
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_16

    .line 965
    .line 966
    new-instance v2, Lcom/google/android/gms/internal/measurement/x2;

    .line 967
    .line 968
    new-instance v3, Lcom/google/android/gms/internal/measurement/k8;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/k8;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    const/4 v4, 0x1

    .line 978
    new-array v1, v4, [Lcom/google/android/gms/internal/measurement/g8;

    .line 979
    .line 980
    aput-object v3, v1, v10

    .line 981
    .line 982
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/x2;-><init>(Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    return-object v2

    .line 990
    :cond_16
    sget-object v1, Lcom/google/android/gms/internal/measurement/g8;->b:Lcom/google/android/gms/internal/measurement/g8;

    .line 991
    .line 992
    return-object v1

    .line 993
    :sswitch_6
    move-object/from16 v0, p0

    .line 994
    .line 995
    move-object/from16 v7, p3

    .line 996
    .line 997
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_23

    .line 1002
    .line 1003
    invoke-static {v6, v10, v7}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 1007
    .line 1008
    new-instance v2, Lcom/google/android/gms/internal/measurement/k8;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/k8;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v2

    .line 1018
    :sswitch_7
    move-object/from16 v0, p0

    .line 1019
    .line 1020
    move-object/from16 v7, p3

    .line 1021
    .line 1022
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_23

    .line 1027
    .line 1028
    invoke-static {v6, v10, v7}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 1032
    .line 1033
    new-instance v2, Lcom/google/android/gms/internal/measurement/k8;

    .line 1034
    .line 1035
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/k8;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v2

    .line 1045
    :sswitch_8
    move-object/from16 v0, p0

    .line 1046
    .line 1047
    move-object/from16 v3, p2

    .line 1048
    .line 1049
    move-object/from16 v7, p3

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_23

    .line 1056
    .line 1057
    invoke-static {v2, v9, v7}, Lcom/google/android/gms/internal/measurement/fe;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-gtz v2, :cond_17

    .line 1067
    .line 1068
    :goto_e
    move-object/from16 v2, v19

    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :cond_17
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, Lcom/google/android/gms/internal/measurement/g8;

    .line 1076
    .line 1077
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/g8;->a()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v19

    .line 1085
    goto :goto_e

    .line 1086
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-ge v4, v9, :cond_18

    .line 1091
    .line 1092
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :cond_18
    const/4 v4, 0x1

    .line 1096
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, Lcom/google/android/gms/internal/measurement/g8;

    .line 1101
    .line 1102
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/g8;->d()Ljava/lang/Double;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v3

    .line 1114
    :goto_10
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_19

    .line 1119
    .line 1120
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :cond_19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/fe;->i(D)D

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v3

    .line 1127
    :goto_11
    double-to-int v3, v3

    .line 1128
    new-instance v4, Lcom/google/android/gms/internal/measurement/t5;

    .line 1129
    .line 1130
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    int-to-double v1, v1

    .line 1135
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/t5;-><init>(Ljava/lang/Double;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v4

    .line 1143
    :sswitch_9
    move-object/from16 v0, p0

    .line 1144
    .line 1145
    move-object/from16 v7, p3

    .line 1146
    .line 1147
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_23

    .line 1152
    .line 1153
    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 1157
    .line 1158
    new-instance v2, Lcom/google/android/gms/internal/measurement/k8;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/k8;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v2

    .line 1168
    :sswitch_a
    move-object/from16 v0, p0

    .line 1169
    .line 1170
    move-object/from16 v3, p2

    .line 1171
    .line 1172
    move-object/from16 v7, p3

    .line 1173
    .line 1174
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-eqz v1, :cond_23

    .line 1179
    .line 1180
    const/4 v4, 0x1

    .line 1181
    invoke-static {v15, v4, v7}, Lcom/google/android/gms/internal/measurement/fe;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-nez v1, :cond_1a

    .line 1189
    .line 1190
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, Lcom/google/android/gms/internal/measurement/g8;

    .line 1195
    .line 1196
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/g8;->a()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v19

    .line 1204
    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_1b

    .line 1219
    .line 1220
    new-instance v2, Lcom/google/android/gms/internal/measurement/t5;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    int-to-double v3, v1

    .line 1227
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/t5;-><init>(Ljava/lang/Double;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v2

    .line 1235
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/measurement/t5;

    .line 1236
    .line 1237
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1238
    .line 1239
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/t5;-><init>(Ljava/lang/Double;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v1

    .line 1247
    :sswitch_b
    move-object/from16 v0, p0

    .line 1248
    .line 1249
    move-object/from16 v7, p3

    .line 1250
    .line 1251
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_23

    .line 1256
    .line 1257
    invoke-static {v11, v10, v7}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 1261
    .line 1262
    new-instance v2, Lcom/google/android/gms/internal/measurement/k8;

    .line 1263
    .line 1264
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1265
    .line 1266
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/k8;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v2

    .line 1274
    :sswitch_c
    move-object/from16 v0, p0

    .line 1275
    .line 1276
    move-object/from16 v3, p2

    .line 1277
    .line 1278
    move-object/from16 v2, p3

    .line 1279
    .line 1280
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_23

    .line 1285
    .line 1286
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-nez v1, :cond_1d

    .line 1291
    .line 1292
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 1293
    .line 1294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-ge v10, v1, :cond_1c

    .line 1304
    .line 1305
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Lcom/google/android/gms/internal/measurement/g8;

    .line 1310
    .line 1311
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/g8;->a()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    add-int/lit8 v10, v10, 0x1

    .line 1323
    .line 1324
    goto :goto_12

    .line 1325
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    new-instance v2, Lcom/google/android/gms/internal/measurement/k8;

    .line 1330
    .line 1331
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/k8;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v2

    .line 1335
    :cond_1d
    return-object v0

    .line 1336
    :sswitch_d
    move-object/from16 v0, p0

    .line 1337
    .line 1338
    move-object/from16 v3, p2

    .line 1339
    .line 1340
    move-object/from16 v2, p3

    .line 1341
    .line 1342
    move-object/from16 v4, v17

    .line 1343
    .line 1344
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-eqz v1, :cond_23

    .line 1349
    .line 1350
    const/4 v5, 0x1

    .line 1351
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/fe;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-nez v1, :cond_1e

    .line 1359
    .line 1360
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, Lcom/google/android/gms/internal/measurement/g8;

    .line 1365
    .line 1366
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/g8;->d()Ljava/lang/Double;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v1

    .line 1378
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/fe;->i(D)D

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v1

    .line 1382
    double-to-int v10, v1

    .line 1383
    :cond_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 1384
    .line 1385
    if-ltz v10, :cond_20

    .line 1386
    .line 1387
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-lt v10, v2, :cond_1f

    .line 1392
    .line 1393
    goto :goto_13

    .line 1394
    :cond_1f
    new-instance v2, Lcom/google/android/gms/internal/measurement/k8;

    .line 1395
    .line 1396
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/k8;-><init>(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v2

    .line 1408
    :cond_20
    :goto_13
    sget-object v1, Lcom/google/android/gms/internal/measurement/g8;->k:Lcom/google/android/gms/internal/measurement/g8;

    .line 1409
    .line 1410
    return-object v1

    .line 1411
    :sswitch_e
    move-object/from16 v0, p0

    .line 1412
    .line 1413
    move-object/from16 v2, p3

    .line 1414
    .line 1415
    move-object/from16 v3, v21

    .line 1416
    .line 1417
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_23

    .line 1422
    .line 1423
    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 1427
    .line 1428
    new-instance v2, Lcom/google/android/gms/internal/measurement/k8;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/k8;-><init>(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    return-object v2

    .line 1438
    :sswitch_f
    move-object/from16 v0, p0

    .line 1439
    .line 1440
    move-object/from16 v2, p3

    .line 1441
    .line 1442
    move-object/from16 v3, v20

    .line 1443
    .line 1444
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-eqz v1, :cond_23

    .line 1449
    .line 1450
    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :sswitch_10
    move-object/from16 v0, p0

    .line 1455
    .line 1456
    move-object/from16 v3, p2

    .line 1457
    .line 1458
    move-object/from16 v2, p3

    .line 1459
    .line 1460
    move-object/from16 v4, v16

    .line 1461
    .line 1462
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_23

    .line 1467
    .line 1468
    const/4 v5, 0x1

    .line 1469
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, Lcom/google/android/gms/internal/measurement/g8;

    .line 1479
    .line 1480
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/g8;->a()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    const-string v4, "length"

    .line 1489
    .line 1490
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    if-eqz v3, :cond_21

    .line 1495
    .line 1496
    sget-object v1, Lcom/google/android/gms/internal/measurement/g8;->h:Lcom/google/android/gms/internal/measurement/g8;

    .line 1497
    .line 1498
    return-object v1

    .line 1499
    :cond_21
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/g8;->d()Ljava/lang/Double;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v2

    .line 1507
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v4

    .line 1511
    cmpl-double v4, v2, v4

    .line 1512
    .line 1513
    if-nez v4, :cond_22

    .line 1514
    .line 1515
    double-to-int v2, v2

    .line 1516
    if-ltz v2, :cond_22

    .line 1517
    .line 1518
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    if-ge v2, v1, :cond_22

    .line 1523
    .line 1524
    sget-object v1, Lcom/google/android/gms/internal/measurement/g8;->h:Lcom/google/android/gms/internal/measurement/g8;

    .line 1525
    .line 1526
    return-object v1

    .line 1527
    :cond_22
    sget-object v1, Lcom/google/android/gms/internal/measurement/g8;->j:Lcom/google/android/gms/internal/measurement/g8;

    .line 1528
    .line 1529
    return-object v1

    .line 1530
    :cond_23
    :goto_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1531
    .line 1532
    const-string v2, "Command not supported"

    .line 1533
    .line 1534
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    throw v1

    .line 1538
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/g8;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k8;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "\""

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
