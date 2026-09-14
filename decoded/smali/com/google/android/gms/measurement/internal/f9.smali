.class final Lcom/google/android/gms/measurement/internal/f9;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Z

.field final synthetic e:Landroid/net/Uri;

.field final synthetic i:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Lcom/google/android/gms/measurement/internal/g9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g9;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/f9;->d:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f9;->e:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f9;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/f9;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f9;->r:Lcom/google/android/gms/measurement/internal/g9;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f9;->r:Lcom/google/android/gms/measurement/internal/g9;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g9;->d:Lcom/google/android/gms/measurement/internal/s9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v7;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f9;->q:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/f9;->e:Landroid/net/Uri;

    .line 13
    .line 14
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->C()Lcom/google/android/gms/measurement/internal/rd;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "https://google.com/search?"

    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v9, "_cis"

    .line 27
    .line 28
    const-string v10, "Activity created with data \'referrer\' without required params"

    .line 29
    .line 30
    const-string v11, "utm_medium"

    .line 31
    .line 32
    const-string v12, "utm_source"

    .line 33
    .line 34
    const-string v13, "utm_campaign"

    .line 35
    .line 36
    const-string v15, "gclid"

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    const-string v8, "gbraid"

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    const-string v8, "utm_id"

    .line 75
    .line 76
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    const-string v8, "dclid"

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    const-string v8, "srsltid"

    .line 91
    .line 92
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_1

    .line 97
    .line 98
    const-string v8, "sfmc_id"

    .line 99
    .line 100
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->v()Lcom/google/android/gms/measurement/internal/j5;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/rd;->w0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    const-string v7, "referrer"

    .line 138
    .line 139
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/f9;->i:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v8, v1, Lcom/google/android/gms/measurement/internal/f9;->d:Z

    .line 145
    .line 146
    const-string v14, "_cmp"

    .line 147
    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->C()Lcom/google/android/gms/measurement/internal/rd;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/rd;->w0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    const-string v8, "intent"

    .line 161
    .line 162
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_3

    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    const-string v8, "_cer"

    .line 180
    .line 181
    const-string v9, "gclid=%s"

    .line 182
    .line 183
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v4, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {v0, v7, v14, v4}, Lcom/google/android/gms/measurement/internal/s9;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/s9;->q:Lcom/google/android/gms/measurement/internal/yd;

    .line 202
    .line 203
    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/measurement/internal/yd;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->v()Lcom/google/android/gms/measurement/internal/j5;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v4, "Activity created with referrer"

    .line 221
    .line 222
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/j5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v4, Lcom/google/android/gms/measurement/internal/y4;->H0:Lcom/google/android/gms/measurement/internal/x4;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-virtual {v1, v8, v4}, Lcom/google/android/gms/measurement/internal/k;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x4;)Z

    .line 233
    .line 234
    .line 235
    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    const/4 v4, 0x1

    .line 237
    const-string v8, "_ldl"

    .line 238
    .line 239
    const-string v9, "auto"

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    if-eqz v6, :cond_5

    .line 244
    .line 245
    :try_start_3
    invoke-virtual {v0, v7, v14, v6}, Lcom/google/android/gms/measurement/internal/s9;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/s9;->q:Lcom/google/android/gms/measurement/internal/yd;

    .line 249
    .line 250
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/measurement/internal/yd;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    const/4 v1, 0x0

    .line 254
    goto :goto_3

    .line 255
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->v()Lcom/google/android/gms/measurement/internal/j5;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v5, "Referrer does not contain valid parameters"

    .line 264
    .line 265
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/measurement/internal/j5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :goto_3
    invoke-virtual {v0, v9, v8, v1, v4}, Lcom/google/android/gms/measurement/internal/s9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_7

    .line 290
    .line 291
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_7

    .line 296
    .line 297
    const-string v1, "utm_term"

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_7

    .line 304
    .line 305
    const-string v1, "utm_content"

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_9

    .line 318
    .line 319
    invoke-virtual {v0, v9, v8, v3, v4}, Lcom/google/android/gms/measurement/internal/s9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->v()Lcom/google/android/gms/measurement/internal/j5;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 332
    .line 333
    .line 334
    :cond_9
    return-void

    .line 335
    :goto_4
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g9;->d:Lcom/google/android/gms/measurement/internal/s9;

    .line 336
    .line 337
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/j5;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 348
    .line 349
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/j5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method
