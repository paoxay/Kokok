.class public final Lcom/google/android/gms/internal/measurement/dr;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/measurement/gp;

.field private final d:Lcom/google/common/util/concurrent/k;

.field private final e:Ljava/util/Map;

.field private final f:Lcom/google/android/gms/internal/measurement/os;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/gp;Lcom/google/android/gms/internal/measurement/os;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/rs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/dr;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dr;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {p2}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/gp;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dr;->c:Lcom/google/android/gms/internal/measurement/gp;

    .line 26
    .line 27
    invoke-static {p3}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/measurement/os;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dr;->f:Lcom/google/android/gms/internal/measurement/os;

    .line 34
    .line 35
    invoke-static {p4}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dr;->e:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-static {p1}, Ljb/n;->d(Z)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/internal/measurement/cr;->a:Lcom/google/android/gms/internal/measurement/cr;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dr;->d:Lcom/google/common/util/concurrent/k;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/br;)Lcom/google/android/gms/internal/measurement/zq;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/dr;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/br;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/util/Pair;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/br;->a()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "Uri must be hierarchical: %s"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Ljb/n;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljb/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x2e

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, -0x1

    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    add-int/2addr v4, v10

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    const-string v4, "pb"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v4, "Uri extension must be .pb: %s"

    .line 64
    .line 65
    invoke-static {v2, v4, v1}, Ljb/n;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "Proto schema cannot be null"

    .line 69
    .line 70
    invoke-static {v10, v1}, Ljb/n;->e(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/br;->c()Ljb/k;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    move v1, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v1, v9

    .line 82
    :goto_1
    const-string v2, "Handler cannot be null"

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljb/n;->e(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/dr;->e:Ljava/util/Map;

    .line 88
    .line 89
    const-string v2, "singleproc"

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/android/gms/internal/measurement/hs;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    move v4, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v4, v9

    .line 102
    :goto_2
    const-string v6, "No XDataStoreVariantFactory registered for ID %s"

    .line 103
    .line 104
    invoke-static {v4, v6, v2}, Ljb/n;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/br;->a()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Ljb/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v3, v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_3
    move-object v3, v2

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/br;->a()Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/dr;->d:Lcom/google/common/util/concurrent/k;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->a()Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v2, v4, v5}, Lcom/google/common/util/concurrent/y;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/dr;->b:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/dr;->c:Lcom/google/android/gms/internal/measurement/gp;

    .line 151
    .line 152
    sget-object v6, Lcom/google/android/gms/internal/measurement/sq;->zza:Lcom/google/android/gms/internal/measurement/sq;

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/hs;->b(Lcom/google/android/gms/internal/measurement/br;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/gp;Lcom/google/android/gms/internal/measurement/sq;)Lcom/google/android/gms/internal/measurement/gs;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/dr;->f:Lcom/google/android/gms/internal/measurement/os;

    .line 161
    .line 162
    new-instance v11, Lcom/google/android/gms/internal/measurement/zq;

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/hs;->a(Lcom/google/android/gms/internal/measurement/sq;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/zq;-><init>(Lcom/google/android/gms/internal/measurement/gs;Lcom/google/android/gms/internal/measurement/os;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/br;->d()Lkb/i;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/yq;->a(Ljava/util/List;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/measurement/yq;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/es;->a(Lcom/google/common/util/concurrent/k;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {v11, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v7, v8, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/util/Pair;

    .line 198
    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    move-object v1, v3

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object/from16 v2, p1

    .line 204
    .line 205
    :cond_6
    :goto_3
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lcom/google/android/gms/internal/measurement/zq;

    .line 208
    .line 209
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcom/google/android/gms/internal/measurement/br;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/br;->b()Lcom/google/android/gms/internal/measurement/w3;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/br;->a()Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v4, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 241
    .line 242
    invoke-static {v4, v3}, Ljb/r;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/br;->a()Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/br;->a()Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const-string v5, "uri"

    .line 259
    .line 260
    invoke-static {v4, v3, v5}, Ljb/n;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/br;->b()Lcom/google/android/gms/internal/measurement/w3;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/br;->b()Lcom/google/android/gms/internal/measurement/w3;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const-string v5, "schema"

    .line 276
    .line 277
    invoke-static {v4, v3, v5}, Ljb/n;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/br;->c()Ljb/k;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/br;->c()Ljb/k;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v5}, Ljb/k;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const-string v5, "handler"

    .line 293
    .line 294
    invoke-static {v4, v3, v5}, Ljb/n;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/br;->d()Lkb/i;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/br;->d()Lkb/i;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v4, v5}, Lkb/i;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const-string v5, "migrations"

    .line 310
    .line 311
    invoke-static {v4, v3, v5}, Ljb/n;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/br;->e()Lcom/google/android/gms/internal/measurement/ur;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/br;->e()Lcom/google/android/gms/internal/measurement/ur;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const-string v5, "variantConfig"

    .line 327
    .line 328
    invoke-static {v4, v3, v5}, Ljb/n;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/br;->f()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/br;->f()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-ne v2, v4, :cond_8

    .line 340
    .line 341
    move v9, v10

    .line 342
    :cond_8
    const-string v2, "useGeneratedExtensionRegistry"

    .line 343
    .line 344
    invoke-static {v9, v3, v2}, Ljb/n;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/br;->g()Z

    .line 348
    .line 349
    .line 350
    const-string v1, "enableTracing"

    .line 351
    .line 352
    invoke-static {v10, v3, v1}, Ljb/n;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    const-string v2, "unknown"

    .line 358
    .line 359
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v3, v2}, Ljb/r;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1
.end method
