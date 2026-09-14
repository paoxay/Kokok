.class public final Lct/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/util/List;)Lys/l$a;
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phone"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lys/l$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lys/l$a;->f()Lys/l$a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lys/l$a$a$a;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v1, p2

    .line 46
    :cond_1
    check-cast v1, Lys/l$a;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const-string v0, "car"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lys/l$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lys/l$a;->f()Lys/l$a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Lys/l$a$a$f;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-object v1, p2

    .line 83
    :cond_4
    check-cast v1, Lys/l$a;

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    const-string v0, "rating"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lys/l$a;

    .line 110
    .line 111
    invoke-virtual {v0}, Lys/l$a;->f()Lys/l$a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v0, v0, Lys/l$a$a$m;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move-object v1, p2

    .line 120
    :cond_7
    check-cast v1, Lys/l$a;

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_8
    const-string v0, "email"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    move-object v0, p2

    .line 146
    check-cast v0, Lys/l$a;

    .line 147
    .line 148
    invoke-virtual {v0}, Lys/l$a;->f()Lys/l$a$a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    instance-of v0, v0, Lys/l$a$a$h;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    move-object v1, p2

    .line 157
    :cond_a
    check-cast v1, Lys/l$a;

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_b
    const-string v0, "sber"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_16

    .line 167
    .line 168
    const-string v0, "bankPhone"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_c
    const-string v0, "drv_promo"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_12

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "0"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const-string v0, "null cannot be cast to non-null type com.taxsee.feature.profile.model.DriverInfo.InfoItem.Type.PromoCode"

    .line 197
    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_e

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    move-object v2, p2

    .line 215
    check-cast v2, Lys/l$a;

    .line 216
    .line 217
    invoke-virtual {v2}, Lys/l$a;->f()Lys/l$a$a;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    instance-of v3, v3, Lys/l$a$a$l;

    .line 222
    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    invoke-virtual {v2}, Lys/l$a;->f()Lys/l$a$a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v2, Lys/l$a$a$l;

    .line 233
    .line 234
    invoke-virtual {v2}, Lys/l$a$a$l;->b()Lys/l$a$a$l$a;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    instance-of v2, v2, Lys/l$a$a$l$a$a;

    .line 239
    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    move-object v1, p2

    .line 243
    :cond_e
    check-cast v1, Lys/l$a;

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_11

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    move-object v2, p2

    .line 261
    check-cast v2, Lys/l$a;

    .line 262
    .line 263
    invoke-virtual {v2}, Lys/l$a;->f()Lys/l$a$a;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    instance-of v3, v3, Lys/l$a$a$l;

    .line 268
    .line 269
    if-eqz v3, :cond_10

    .line 270
    .line 271
    invoke-virtual {v2}, Lys/l$a;->f()Lys/l$a$a;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v2, Lys/l$a$a$l;

    .line 279
    .line 280
    invoke-virtual {v2}, Lys/l$a$a$l;->b()Lys/l$a$a$l$a;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    instance-of v2, v2, Lys/l$a$a$l$a$b;

    .line 285
    .line 286
    if-eqz v2, :cond_10

    .line 287
    .line 288
    move-object v1, p2

    .line 289
    :cond_11
    check-cast v1, Lys/l$a;

    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_12
    const-string v0, "inn"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_15

    .line 299
    .line 300
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_14

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    move-object v0, p2

    .line 315
    check-cast v0, Lys/l$a;

    .line 316
    .line 317
    invoke-virtual {v0}, Lys/l$a;->f()Lys/l$a$a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    instance-of v0, v0, Lys/l$a$a$i;

    .line 322
    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    move-object v1, p2

    .line 326
    :cond_14
    check-cast v1, Lys/l$a;

    .line 327
    .line 328
    :cond_15
    return-object v1

    .line 329
    :cond_16
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-eqz p2, :cond_18

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    move-object v0, p2

    .line 344
    check-cast v0, Lys/l$a;

    .line 345
    .line 346
    invoke-virtual {v0}, Lys/l$a;->f()Lys/l$a$a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    instance-of v0, v0, Lys/l$a$a$d;

    .line 351
    .line 352
    if-eqz v0, :cond_17

    .line 353
    .line 354
    move-object v1, p2

    .line 355
    :cond_18
    check-cast v1, Lys/l$a;

    .line 356
    .line 357
    return-object v1
.end method
