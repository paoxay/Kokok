.class public final synthetic Lqs/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lqs/b$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqs/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqs/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqs/b$a;->a:Lqs/b$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.pick_address.model.waypoint.dto.WaypointDto"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Index"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "PointType"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "IsItPoi"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Latitude"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Longitude"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "PlaceId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "PlaceName"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "MainAddress"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "SubAddress"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "StreetId"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "House"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Timezone"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "ZoneId"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "AddressId"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lqs/b$a;->descriptor:Lme0/f;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lne0/e;)Lqs/b;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqs/b$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lqs/b;->c()[Lvc0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lne0/c;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    const/16 v8, 0x9

    .line 25
    .line 26
    const/4 v9, 0x7

    .line 27
    const/4 v10, 0x6

    .line 28
    const/4 v11, 0x5

    .line 29
    const/4 v12, 0x3

    .line 30
    const/16 v13, 0x8

    .line 31
    .line 32
    const/4 v14, 0x4

    .line 33
    const/4 v15, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Loe0/x0;->a:Loe0/x0;

    .line 40
    .line 41
    invoke-interface {v0, v1, v5, v3, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    aget-object v2, v2, v4

    .line 48
    .line 49
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lke0/a;

    .line 54
    .line 55
    invoke-interface {v0, v1, v4, v2, v6}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lqs/b$c;

    .line 60
    .line 61
    invoke-interface {v0, v1, v15, v3, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v4, Loe0/c0;->a:Loe0/c0;

    .line 68
    .line 69
    invoke-interface {v0, v1, v12, v4, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-interface {v0, v1, v14, v4, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Double;

    .line 80
    .line 81
    sget-object v14, Loe0/i1;->a:Loe0/i1;

    .line 82
    .line 83
    invoke-interface {v0, v1, v11, v14, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/Long;

    .line 88
    .line 89
    sget-object v15, Loe0/x2;->a:Loe0/x2;

    .line 90
    .line 91
    invoke-interface {v0, v1, v10, v15, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v0, v1, v13, v15, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v1, v8, v14, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-interface {v0, v1, v7, v15, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v17, v2

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    invoke-interface {v0, v1, v2, v15, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    const/16 v15, 0xc

    .line 130
    .line 131
    invoke-interface {v0, v1, v15, v14, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Ljava/lang/Long;

    .line 136
    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    invoke-interface {v0, v1, v2, v14, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Long;

    .line 146
    .line 147
    const/16 v6, 0x3fff

    .line 148
    .line 149
    move-object/from16 v39, v2

    .line 150
    .line 151
    move-object/from16 v28, v3

    .line 152
    .line 153
    move-object/from16 v30, v4

    .line 154
    .line 155
    move-object/from16 v26, v5

    .line 156
    .line 157
    move-object/from16 v36, v7

    .line 158
    .line 159
    move-object/from16 v35, v8

    .line 160
    .line 161
    move-object/from16 v33, v9

    .line 162
    .line 163
    move-object/from16 v32, v10

    .line 164
    .line 165
    move-object/from16 v31, v11

    .line 166
    .line 167
    move-object/from16 v29, v12

    .line 168
    .line 169
    move-object/from16 v34, v13

    .line 170
    .line 171
    move-object/from16 v38, v15

    .line 172
    .line 173
    move-object/from16 v37, v16

    .line 174
    .line 175
    move-object/from16 v27, v17

    .line 176
    .line 177
    :goto_0
    move/from16 v25, v6

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_0
    move-object/from16 v20, v2

    .line 182
    .line 183
    move/from16 v18, v4

    .line 184
    .line 185
    move/from16 v21, v18

    .line 186
    .line 187
    move-object v2, v6

    .line 188
    move-object v3, v2

    .line 189
    move-object v4, v3

    .line 190
    move-object v7, v4

    .line 191
    move-object v8, v7

    .line 192
    move-object v9, v8

    .line 193
    move-object v10, v9

    .line 194
    move-object v11, v10

    .line 195
    move-object v12, v11

    .line 196
    move-object v13, v12

    .line 197
    move-object v14, v13

    .line 198
    move-object v15, v14

    .line 199
    move-object/from16 v19, v15

    .line 200
    .line 201
    move v6, v5

    .line 202
    move-object/from16 v5, v19

    .line 203
    .line 204
    :goto_1
    if-eqz v21, :cond_1

    .line 205
    .line 206
    move-object/from16 v22, v3

    .line 207
    .line 208
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    packed-switch v3, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    new-instance v0, Lke0/b0;

    .line 216
    .line 217
    invoke-direct {v0, v3}, Lke0/b0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_0
    sget-object v3, Loe0/i1;->a:Loe0/i1;

    .line 222
    .line 223
    move-object/from16 v23, v5

    .line 224
    .line 225
    const/16 v5, 0xd

    .line 226
    .line 227
    invoke-interface {v0, v1, v5, v3, v2}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Long;

    .line 232
    .line 233
    or-int/lit16 v6, v6, 0x2000

    .line 234
    .line 235
    :goto_2
    move-object/from16 v3, v22

    .line 236
    .line 237
    move-object/from16 v5, v23

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_1
    move-object/from16 v23, v5

    .line 241
    .line 242
    const/16 v5, 0xd

    .line 243
    .line 244
    sget-object v3, Loe0/i1;->a:Loe0/i1;

    .line 245
    .line 246
    const/16 v5, 0xc

    .line 247
    .line 248
    invoke-interface {v0, v1, v5, v3, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v7, v3

    .line 253
    check-cast v7, Ljava/lang/Long;

    .line 254
    .line 255
    or-int/lit16 v6, v6, 0x1000

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_2
    move-object/from16 v23, v5

    .line 259
    .line 260
    const/16 v5, 0xc

    .line 261
    .line 262
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 263
    .line 264
    const/16 v5, 0xb

    .line 265
    .line 266
    invoke-interface {v0, v1, v5, v3, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object v8, v3

    .line 271
    check-cast v8, Ljava/lang/String;

    .line 272
    .line 273
    or-int/lit16 v6, v6, 0x800

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_3
    move-object/from16 v23, v5

    .line 277
    .line 278
    const/16 v5, 0xb

    .line 279
    .line 280
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 281
    .line 282
    const/16 v5, 0xa

    .line 283
    .line 284
    invoke-interface {v0, v1, v5, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v13, v3

    .line 289
    check-cast v13, Ljava/lang/String;

    .line 290
    .line 291
    or-int/lit16 v6, v6, 0x400

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_4
    move-object/from16 v23, v5

    .line 295
    .line 296
    const/16 v5, 0xa

    .line 297
    .line 298
    sget-object v3, Loe0/i1;->a:Loe0/i1;

    .line 299
    .line 300
    const/16 v5, 0x9

    .line 301
    .line 302
    invoke-interface {v0, v1, v5, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v9, v3

    .line 307
    check-cast v9, Ljava/lang/Long;

    .line 308
    .line 309
    or-int/lit16 v6, v6, 0x200

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_5
    move-object/from16 v23, v5

    .line 313
    .line 314
    const/16 v5, 0x9

    .line 315
    .line 316
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 317
    .line 318
    const/16 v5, 0x8

    .line 319
    .line 320
    invoke-interface {v0, v1, v5, v3, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object v10, v3

    .line 325
    check-cast v10, Ljava/lang/String;

    .line 326
    .line 327
    or-int/lit16 v6, v6, 0x100

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_6
    move-object/from16 v23, v5

    .line 331
    .line 332
    const/4 v3, 0x7

    .line 333
    const/16 v5, 0x8

    .line 334
    .line 335
    invoke-interface {v0, v1, v3}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    or-int/lit16 v6, v6, 0x80

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_7
    move-object/from16 v23, v5

    .line 343
    .line 344
    const/16 v5, 0x8

    .line 345
    .line 346
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 347
    .line 348
    const/4 v5, 0x6

    .line 349
    invoke-interface {v0, v1, v5, v3, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v11, v3

    .line 354
    check-cast v11, Ljava/lang/String;

    .line 355
    .line 356
    or-int/lit8 v6, v6, 0x40

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_8
    move-object/from16 v23, v5

    .line 360
    .line 361
    const/4 v5, 0x6

    .line 362
    sget-object v3, Loe0/i1;->a:Loe0/i1;

    .line 363
    .line 364
    const/4 v5, 0x5

    .line 365
    invoke-interface {v0, v1, v5, v3, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v14, v3

    .line 370
    check-cast v14, Ljava/lang/Long;

    .line 371
    .line 372
    or-int/lit8 v6, v6, 0x20

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_9
    move-object/from16 v23, v5

    .line 377
    .line 378
    const/4 v5, 0x5

    .line 379
    sget-object v3, Loe0/c0;->a:Loe0/c0;

    .line 380
    .line 381
    const/4 v5, 0x4

    .line 382
    invoke-interface {v0, v1, v5, v3, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v12, v3

    .line 387
    check-cast v12, Ljava/lang/Double;

    .line 388
    .line 389
    or-int/lit8 v6, v6, 0x10

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_a
    move-object/from16 v23, v5

    .line 394
    .line 395
    const/4 v5, 0x4

    .line 396
    sget-object v3, Loe0/c0;->a:Loe0/c0;

    .line 397
    .line 398
    const/4 v5, 0x3

    .line 399
    invoke-interface {v0, v1, v5, v3, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object v15, v3

    .line 404
    check-cast v15, Ljava/lang/Double;

    .line 405
    .line 406
    or-int/lit8 v6, v6, 0x8

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :pswitch_b
    move-object/from16 v23, v5

    .line 411
    .line 412
    const/4 v5, 0x3

    .line 413
    sget-object v3, Loe0/x0;->a:Loe0/x0;

    .line 414
    .line 415
    const/4 v5, 0x2

    .line 416
    invoke-interface {v0, v1, v5, v3, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object v4, v3

    .line 421
    check-cast v4, Ljava/lang/Integer;

    .line 422
    .line 423
    or-int/lit8 v6, v6, 0x4

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :pswitch_c
    move-object/from16 v23, v5

    .line 428
    .line 429
    const/4 v5, 0x2

    .line 430
    aget-object v3, v20, v18

    .line 431
    .line 432
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lke0/a;

    .line 437
    .line 438
    move/from16 v5, v18

    .line 439
    .line 440
    move-object/from16 v18, v2

    .line 441
    .line 442
    move v2, v5

    .line 443
    move-object/from16 v5, v23

    .line 444
    .line 445
    invoke-interface {v0, v1, v2, v3, v5}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object v5, v3

    .line 450
    check-cast v5, Lqs/b$c;

    .line 451
    .line 452
    or-int/lit8 v6, v6, 0x2

    .line 453
    .line 454
    move-object/from16 v3, v18

    .line 455
    .line 456
    move/from16 v18, v2

    .line 457
    .line 458
    move-object v2, v3

    .line 459
    move-object/from16 v3, v22

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_d
    move/from16 v41, v18

    .line 464
    .line 465
    move-object/from16 v18, v2

    .line 466
    .line 467
    move/from16 v2, v41

    .line 468
    .line 469
    sget-object v3, Loe0/x0;->a:Loe0/x0;

    .line 470
    .line 471
    move-object/from16 v17, v4

    .line 472
    .line 473
    move-object/from16 v2, v22

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-interface {v0, v1, v4, v3, v2}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object v3, v2

    .line 481
    check-cast v3, Ljava/lang/Integer;

    .line 482
    .line 483
    or-int/lit8 v6, v6, 0x1

    .line 484
    .line 485
    :goto_3
    move-object/from16 v4, v17

    .line 486
    .line 487
    move-object/from16 v2, v18

    .line 488
    .line 489
    const/16 v18, 0x1

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_e
    move-object/from16 v18, v2

    .line 494
    .line 495
    move-object/from16 v17, v4

    .line 496
    .line 497
    move-object/from16 v2, v22

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    move-object v3, v2

    .line 501
    move/from16 v21, v4

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_1
    move-object/from16 v18, v2

    .line 505
    .line 506
    move-object v2, v3

    .line 507
    move-object/from16 v17, v4

    .line 508
    .line 509
    move-object/from16 v26, v2

    .line 510
    .line 511
    move-object/from16 v27, v5

    .line 512
    .line 513
    move-object/from16 v38, v7

    .line 514
    .line 515
    move-object/from16 v37, v8

    .line 516
    .line 517
    move-object/from16 v35, v9

    .line 518
    .line 519
    move-object/from16 v34, v10

    .line 520
    .line 521
    move-object/from16 v32, v11

    .line 522
    .line 523
    move-object/from16 v30, v12

    .line 524
    .line 525
    move-object/from16 v36, v13

    .line 526
    .line 527
    move-object/from16 v31, v14

    .line 528
    .line 529
    move-object/from16 v29, v15

    .line 530
    .line 531
    move-object/from16 v28, v17

    .line 532
    .line 533
    move-object/from16 v39, v18

    .line 534
    .line 535
    move-object/from16 v33, v19

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 540
    .line 541
    .line 542
    new-instance v24, Lqs/b;

    .line 543
    .line 544
    const/16 v40, 0x0

    .line 545
    .line 546
    invoke-direct/range {v24 .. v40}, Lqs/b;-><init>(ILjava/lang/Integer;Lqs/b$c;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Loe0/s2;)V

    .line 547
    .line 548
    .line 549
    return-object v24

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lne0/f;Lqs/b;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqs/b$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lqs/b;->r(Lqs/b;Lne0/d;Lme0/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lne0/d;->b(Lme0/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[Lke0/b;
    .locals 5

    .line 1
    invoke-static {}, Lqs/b;->c()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    new-array v1, v1, [Lke0/b;

    .line 8
    .line 9
    sget-object v2, Loe0/x0;->a:Loe0/x0;

    .line 10
    .line 11
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v0, v0, v3

    .line 20
    .line 21
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    sget-object v0, Loe0/c0;->a:Loe0/c0;

    .line 35
    .line 36
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    sget-object v0, Loe0/i1;->a:Loe0/i1;

    .line 51
    .line 52
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x5

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 60
    .line 61
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x6

    .line 66
    aput-object v3, v1, v4

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v1, v3

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v1, v3

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v1, v3

    .line 94
    .line 95
    const/16 v3, 0xb

    .line 96
    .line 97
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v1, v2

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v1, v2

    .line 118
    .line 119
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqs/b$a;->b(Lne0/e;)Lqs/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lme0/f;
    .locals 1

    .line 1
    sget-object v0, Lqs/b$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqs/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqs/b$a;->c(Lne0/f;Lqs/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge typeParametersSerializers()[Lke0/b;
    .locals 1

    .line 1
    invoke-super {p0}, Loe0/n0;->typeParametersSerializers()[Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
