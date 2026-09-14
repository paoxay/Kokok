.class final Lnf/c$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/c;->d(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/c$b;->s:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lnf/c$b;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lnf/c$b;->r:I

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lnf/c$b;->s:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    if-nez v1, :cond_9

    .line 28
    .line 29
    iget-object v1, v0, Lnf/c$b;->t:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 43
    :goto_3
    if-nez v1, :cond_8

    .line 44
    .line 45
    new-instance v1, Ljava/security/SecureRandom;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "AES/CBC/PKCS5Padding"

    .line 51
    .line 52
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "SHA-256"

    .line 57
    .line 58
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Lnf/c$b;->s:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v8, "getBytes(...)"

    .line 71
    .line 72
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, Lnf/c$b;->t:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v9, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v8, Lnf/c;->a:Lnf/c;

    .line 85
    .line 86
    invoke-static {v8}, Lnf/c;->b(Lnf/c;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v5, v9}, Ljava/security/MessageDigest;->digest([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    const/16 v10, 0x10

    .line 102
    .line 103
    new-array v11, v10, [B

    .line 104
    .line 105
    invoke-virtual {v1, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 106
    .line 107
    .line 108
    const/16 v14, 0x8

    .line 109
    .line 110
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v3, "array(...)"

    .line 129
    .line 130
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v9}, Lkotlin/collections/j;->v([B[B)[B

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9, v11}, Lkotlin/collections/j;->v([B[B)[B

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9, v6}, Lkotlin/collections/j;->v([B[B)[B

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v5, v11}, Ljava/security/MessageDigest;->digest([B)[B

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    .line 153
    .line 154
    .line 155
    move v14, v10

    .line 156
    sget-object v10, Lnf/d;->a:Lnf/d;

    .line 157
    .line 158
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v16, v15

    .line 162
    .line 163
    const/4 v15, 0x4

    .line 164
    move-object/from16 v17, v16

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move/from16 v18, v14

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    move-object/from16 v2, v17

    .line 172
    .line 173
    move/from16 v0, v18

    .line 174
    .line 175
    invoke-static/range {v10 .. v16}, Lnf/d;->b(Lnf/d;[BJIILjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const/4 v11, 0x4

    .line 180
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lnf/a;->a:Lnf/a;

    .line 200
    .line 201
    invoke-virtual {v3, v2, v9}, Lnf/a;->b([B[B)[B

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v10, 0x0

    .line 206
    new-array v11, v10, [B

    .line 207
    .line 208
    const/16 v10, 0x20

    .line 209
    .line 210
    invoke-virtual {v3, v2, v11, v10}, Lnf/a;->a([B[BI)[B

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 215
    .line 216
    const-string v10, "AES"

    .line 217
    .line 218
    invoke-direct {v3, v2, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-array v0, v0, [B

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-virtual {v4, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Lnf/c;->b(Lnf/c;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v4, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lkotlin/collections/j;->v([B[B)[B

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v9}, Lkotlin/collections/j;->v([B[B)[B

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v6}, Lkotlin/collections/j;->v([B[B)[B

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    .line 263
    .line 264
    .line 265
    array-length v2, v7

    .line 266
    add-int/lit8 v2, v2, 0x5a

    .line 267
    .line 268
    array-length v3, v0

    .line 269
    add-int/2addr v2, v3

    .line 270
    new-array v2, v2, [B

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    aput-byte v3, v2, v19

    .line 276
    .line 277
    array-length v4, v7

    .line 278
    int-to-byte v4, v4

    .line 279
    aput-byte v4, v2, v3

    .line 280
    .line 281
    array-length v3, v7

    .line 282
    move/from16 v4, v19

    .line 283
    .line 284
    move v10, v4

    .line 285
    :goto_4
    const/4 v5, 0x2

    .line 286
    if-ge v10, v3, :cond_4

    .line 287
    .line 288
    aget-byte v6, v7, v10

    .line 289
    .line 290
    add-int/lit8 v8, v4, 0x1

    .line 291
    .line 292
    add-int/2addr v5, v4

    .line 293
    aput-byte v6, v2, v5

    .line 294
    .line 295
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    move v4, v8

    .line 298
    goto :goto_4

    .line 299
    :cond_4
    array-length v3, v7

    .line 300
    add-int/2addr v5, v3

    .line 301
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    array-length v4, v1

    .line 305
    move/from16 v6, v19

    .line 306
    .line 307
    move v10, v6

    .line 308
    :goto_5
    if-ge v10, v4, :cond_5

    .line 309
    .line 310
    aget-byte v7, v1, v10

    .line 311
    .line 312
    add-int/lit8 v8, v6, 0x1

    .line 313
    .line 314
    add-int/2addr v6, v5

    .line 315
    aput-byte v7, v2, v6

    .line 316
    .line 317
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    move v6, v8

    .line 320
    goto :goto_5

    .line 321
    :cond_5
    add-int/lit8 v1, v3, 0x22

    .line 322
    .line 323
    array-length v4, v9

    .line 324
    move/from16 v5, v19

    .line 325
    .line 326
    move v10, v5

    .line 327
    :goto_6
    if-ge v10, v4, :cond_6

    .line 328
    .line 329
    aget-byte v6, v9, v10

    .line 330
    .line 331
    add-int/lit8 v7, v5, 0x1

    .line 332
    .line 333
    add-int/2addr v5, v1

    .line 334
    aput-byte v6, v2, v5

    .line 335
    .line 336
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    move v5, v7

    .line 339
    goto :goto_6

    .line 340
    :cond_6
    add-int/lit8 v3, v3, 0x5a

    .line 341
    .line 342
    array-length v1, v0

    .line 343
    move/from16 v4, v19

    .line 344
    .line 345
    :goto_7
    if-ge v4, v1, :cond_7

    .line 346
    .line 347
    aget-byte v5, v0, v4

    .line 348
    .line 349
    add-int/lit8 v6, v19, 0x1

    .line 350
    .line 351
    add-int v19, v3, v19

    .line 352
    .line 353
    aput-byte v5, v2, v19

    .line 354
    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    move/from16 v19, v6

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_7
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    const-string v1, "Client ID should not be empty!"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    const-string v1, "PSK should not be empty!"

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnf/c$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnf/c$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lnf/c$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnf/c$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance p1, Lnf/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lnf/c$b;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lnf/c$b;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lnf/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
