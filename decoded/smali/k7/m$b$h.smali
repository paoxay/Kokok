.class public final Lk7/m$b$h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/m$b$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lk7/m$b;
    .locals 1

    .line 1
    const-string v0, "typeStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "AUTO_RIGHT_SIDE"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lk7/m$b$g;->b:Lk7/m$b$g;

    .line 26
    .line 27
    return-object p1

    .line 28
    :sswitch_1
    const-string v0, "AUTO_FRONT_VIEW_ORD"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "AUTO_FRONT_VIEW_BLG"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "BRAND_VEST"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_8

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_4
    const-string v0, "REQUEST_AUTO2"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_a

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_5
    const-string v0, "REQUEST_AUTO1"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_b

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_6
    const-string v0, "PSV_LICENSE"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_7
    const-string v0, "AUTO_REVIEW5"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_8
    const-string v0, "AUTO_REVIEW2"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_a

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_9
    const-string v0, "AUTO_REVIEW1"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_a
    const-string v0, "DRV_PHOTO_4ORD"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_b
    const-string v0, "PSV_LICENSE2"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_1
    sget-object p1, Lk7/m$b$k;->b:Lk7/m$b$k;

    .line 139
    .line 140
    return-object p1

    .line 141
    :sswitch_c
    const-string v0, "PHOTO_BRAND_TSHORT"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_d
    const-string v0, "AUTO_FRONT_RIGHT"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_e
    const-string v0, "PHOTO_BRANDED_JACKET"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_f
    const-string v0, "AUTO_BEHIND_LEFT"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_a

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_10
    const-string v0, "HELMET_VEST"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_11
    const-string v0, "DRIVER_PHOTO"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_5

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_12
    const-string v0, "IDENTITY_CARD1"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_2

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    sget-object p1, Lk7/m$b$k;->b:Lk7/m$b$k;

    .line 212
    .line 213
    return-object p1

    .line 214
    :sswitch_13
    const-string v0, "AUTO_FRONT_VIEW"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_3

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_3
    sget-object p1, Lk7/m$b$d;->b:Lk7/m$b$d;

    .line 225
    .line 226
    return-object p1

    .line 227
    :sswitch_14
    const-string v0, "DRIVER_PHOTO_BRAND"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_8

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_15
    const-string v0, "AUTO_LEFT_SIDE"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_4

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_4
    sget-object p1, Lk7/m$b$f;->b:Lk7/m$b$f;

    .line 248
    .line 249
    return-object p1

    .line 250
    :sswitch_16
    const-string v0, "AUTO_BACK_VIEW_ORD"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_9

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_17
    const-string v0, "AUTO_CA_PTS"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_6

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_18
    const-string v0, "DRV_BRAND_HELMET"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_5

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_5
    sget-object p1, Lk7/m$b$j;->b:Lk7/m$b$j;

    .line 281
    .line 282
    return-object p1

    .line 283
    :sswitch_19
    const-string v0, "DRIVER_PASPORT2"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_6

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_6
    sget-object p1, Lk7/m$b$i;->b:Lk7/m$b$i;

    .line 293
    .line 294
    return-object p1

    .line 295
    :sswitch_1a
    const-string v0, "AUTO_REVIEW_RIGHT"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_b

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :sswitch_1b
    const-string v0, "AUTO_BACK_VIEW"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_9

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :sswitch_1c
    const-string v0, "PHOTO_BRAND_CLOTHING"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_8

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :sswitch_1d
    const-string v0, "SELFIE_WITH_PASSPORT"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_7

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_7
    sget-object p1, Lk7/m$b$m;->b:Lk7/m$b$m;

    .line 332
    .line 333
    return-object p1

    .line 334
    :sswitch_1e
    const-string v0, "PHOTO_BRAND_JCK_HELM"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_8

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_8
    sget-object p1, Lk7/m$b$a;->b:Lk7/m$b$a;

    .line 344
    .line 345
    return-object p1

    .line 346
    :sswitch_1f
    const-string v0, "AUTO_STICK_WINDOW"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_9

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_9
    sget-object p1, Lk7/m$b$b;->b:Lk7/m$b$b;

    .line 356
    .line 357
    return-object p1

    .line 358
    :sswitch_20
    const-string v0, "AUTO_REVIEW_LEFT"

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_a

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :sswitch_21
    const-string v0, "AUTO_REVIEW_BOX2"

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_a

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_a
    sget-object p1, Lk7/m$b$c;->b:Lk7/m$b$c;

    .line 377
    .line 378
    return-object p1

    .line 379
    :sswitch_22
    const-string v0, "AUTO_REVIEW_BOX1"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_b

    .line 386
    .line 387
    :goto_0
    sget-object p1, Lk7/m$b$l;->b:Lk7/m$b$l;

    .line 388
    .line 389
    return-object p1

    .line 390
    :cond_b
    sget-object p1, Lk7/m$b$e;->b:Lk7/m$b$e;

    .line 391
    .line 392
    return-object p1

    .line 393
    :sswitch_data_0
    .sparse-switch
        -0x7edd8223 -> :sswitch_22
        -0x7edd8222 -> :sswitch_21
        -0x7ed91e02 -> :sswitch_20
        -0x73dbf0d1 -> :sswitch_1f
        -0x6fc8cb30 -> :sswitch_1e
        -0x655c132c -> :sswitch_1d
        -0x64a080d3 -> :sswitch_1c
        -0x5d9f5793 -> :sswitch_1b
        -0x5bf4411b -> :sswitch_1a
        -0x5211613a -> :sswitch_19
        -0x513d9264 -> :sswitch_18
        -0x4915bc02 -> :sswitch_17
        -0x4806f411 -> :sswitch_16
        -0x45615c01 -> :sswitch_15
        -0x42cb6a9d -> :sswitch_14
        -0x419a3055 -> :sswitch_13
        -0x3cee53a0 -> :sswitch_12
        -0x338a88c5 -> :sswitch_11
        -0x2e0ede1e -> :sswitch_10
        -0x2d365aa4 -> :sswitch_f
        -0x28326d4c -> :sswitch_e
        0xe1bcdb6 -> :sswitch_d
        0x1948096d -> :sswitch_c
        0x2680c83d -> :sswitch_b
        0x3bcacb31 -> :sswitch_a
        0x462cdd49 -> :sswitch_9
        0x462cdd4a -> :sswitch_8
        0x462cdd4d -> :sswitch_7
        0x4b908a95 -> :sswitch_6
        0x576ff292 -> :sswitch_5
        0x576ff293 -> :sswitch_4
        0x70999328 -> :sswitch_3
        0x727c32a9 -> :sswitch_2
        0x727c642d -> :sswitch_1
        0x7eff0e4a -> :sswitch_0
    .end sparse-switch
.end method
