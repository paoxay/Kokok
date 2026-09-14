.class final Lcom/google/android/gms/measurement/internal/p5;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final d:Ljava/net/URL;

.field private final e:[B

.field private final i:Lcom/google/android/gms/measurement/internal/n5;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/Map;

.field final synthetic s:Lcom/google/android/gms/measurement/internal/q5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/n5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->s:Lcom/google/android/gms/measurement/internal/q5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lv8/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p6}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p5;->d:Ljava/net/URL;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/p5;->e:[B

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/p5;->i:Lcom/google/android/gms/measurement/internal/n5;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->q:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/p5;->r:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->s:Lcom/google/android/gms/measurement/internal/q5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v7;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/p5;->d:Ljava/net/URL;

    .line 11
    .line 12
    sget v5, Lcom/google/android/gms/internal/measurement/y9;->a:I

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 30
    .line 31
    .line 32
    const v6, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 39
    .line 40
    .line 41
    const v6, 0xee48

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/p5;->r:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/p5;->e:[B

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/qc;->b:Lcom/google/android/gms/measurement/internal/jd;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->L0()Lcom/google/android/gms/measurement/internal/nd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/nd;->Z([B)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l5;->w()Lcom/google/android/gms/measurement/internal/j5;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v7, "Uploading data. size"

    .line 123
    .line 124
    array-length v8, v0

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/measurement/internal/j5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 133
    .line 134
    .line 135
    const-string v5, "Content-Encoding"

    .line 136
    .line 137
    const-string v6, "gzip"

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :goto_1
    move v6, v2

    .line 164
    move-object v9, v3

    .line 165
    move-object v3, v5

    .line 166
    :goto_2
    move-object v2, v0

    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :goto_3
    move-object v8, v0

    .line 170
    move v7, v2

    .line 171
    move-object v10, v3

    .line 172
    move-object v3, v5

    .line 173
    goto/16 :goto_10

    .line 174
    .line 175
    :cond_1
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 176
    .line 177
    .line 178
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 183
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 189
    .line 190
    .line 191
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 192
    const/16 v6, 0x400

    .line 193
    .line 194
    :try_start_6
    new-array v6, v6, [B

    .line 195
    .line 196
    :goto_5
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-lez v7, :cond_2

    .line 201
    .line 202
    invoke-virtual {v0, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    goto :goto_6

    .line 208
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 209
    .line 210
    .line 211
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->s:Lcom/google/android/gms/measurement/internal/q5;

    .line 219
    .line 220
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/p5;->q:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/p5;->i:Lcom/google/android/gms/measurement/internal/n5;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/o6;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v5, Lcom/google/android/gms/measurement/internal/o5;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/o6;->t(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    goto :goto_7

    .line 243
    :catch_2
    move-exception v0

    .line 244
    goto :goto_8

    .line 245
    :catchall_4
    move-exception v0

    .line 246
    move-object v5, v3

    .line 247
    :goto_6
    if-eqz v5, :cond_3

    .line 248
    .line 249
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 250
    .line 251
    .line 252
    :cond_3
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 253
    :goto_7
    move-object v2, v0

    .line 254
    move v6, v8

    .line 255
    move-object v9, v11

    .line 256
    goto :goto_d

    .line 257
    :goto_8
    move v7, v8

    .line 258
    move-object v10, v11

    .line 259
    :goto_9
    move-object v8, v0

    .line 260
    goto/16 :goto_10

    .line 261
    .line 262
    :catchall_5
    move-exception v0

    .line 263
    move-object v2, v0

    .line 264
    move-object v9, v3

    .line 265
    move v6, v8

    .line 266
    goto :goto_d

    .line 267
    :catch_3
    move-exception v0

    .line 268
    move-object v10, v3

    .line 269
    move v7, v8

    .line 270
    goto :goto_9

    .line 271
    :goto_a
    move v6, v2

    .line 272
    move-object v9, v3

    .line 273
    goto :goto_2

    .line 274
    :goto_b
    move-object v8, v0

    .line 275
    move v7, v2

    .line 276
    move-object v10, v3

    .line 277
    goto :goto_10

    .line 278
    :catchall_6
    move-exception v0

    .line 279
    goto :goto_c

    .line 280
    :catch_4
    move-exception v0

    .line 281
    goto :goto_f

    .line 282
    :cond_4
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 283
    .line 284
    const-string v4, "Failed to obtain HTTP connection"

    .line 285
    .line 286
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 290
    :goto_c
    move v6, v2

    .line 291
    move-object v4, v3

    .line 292
    move-object v9, v4

    .line 293
    goto :goto_2

    .line 294
    :goto_d
    if-eqz v3, :cond_5

    .line 295
    .line 296
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 297
    .line 298
    .line 299
    goto :goto_e

    .line 300
    :catch_5
    move-exception v0

    .line 301
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p5;->s:Lcom/google/android/gms/measurement/internal/q5;

    .line 302
    .line 303
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/j5;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p5;->q:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/l5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v3, v1, v5, v0}, Lcom/google/android/gms/measurement/internal/j5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    :goto_e
    if-eqz v4, :cond_6

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 325
    .line 326
    .line 327
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->s:Lcom/google/android/gms/measurement/internal/q5;

    .line 328
    .line 329
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/p5;->q:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p5;->i:Lcom/google/android/gms/measurement/internal/n5;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/o6;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v3, Lcom/google/android/gms/measurement/internal/o5;

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/o6;->t(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :goto_f
    move-object v8, v0

    .line 352
    move v7, v2

    .line 353
    move-object v4, v3

    .line 354
    move-object v10, v4

    .line 355
    :goto_10
    if-eqz v3, :cond_7

    .line 356
    .line 357
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 358
    .line 359
    .line 360
    goto :goto_11

    .line 361
    :catch_6
    move-exception v0

    .line 362
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->s:Lcom/google/android/gms/measurement/internal/q5;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/j5;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p5;->q:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/l5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/measurement/internal/j5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    :goto_11
    if-eqz v4, :cond_8

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 386
    .line 387
    .line 388
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->s:Lcom/google/android/gms/measurement/internal/q5;

    .line 389
    .line 390
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p5;->q:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/p5;->i:Lcom/google/android/gms/measurement/internal/n5;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/o6;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v4, Lcom/google/android/gms/measurement/internal/o5;

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/o6;->t(Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method
