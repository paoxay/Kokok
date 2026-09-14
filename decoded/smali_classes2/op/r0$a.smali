.class public final synthetic Lop/r0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lop/r0$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lop/r0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lop/r0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lop/r0$a;->a:Lop/r0$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.kaspro.model.upgrade.KasproUpgradeBody"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "FirstName"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "LastName"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "IdCardType"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "IdCardNumber"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "IdCardExpiredDate"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "BirthPlace"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "BirthDate"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Occupation"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Gender"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "Nationality"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Religion"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "MaritalStatus"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Address"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "District"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Village"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "PostalCode"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lop/r0$a;->descriptor:Lme0/f;

    .line 99
    .line 100
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
.method public final b(Lne0/e;)Lop/r0;
    .locals 49

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
    sget-object v1, Lop/r0$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lne0/c;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v7, 0xb

    .line 19
    .line 20
    const/16 v8, 0xa

    .line 21
    .line 22
    const/16 v9, 0x9

    .line 23
    .line 24
    const/4 v10, 0x7

    .line 25
    const/4 v11, 0x6

    .line 26
    const/4 v12, 0x5

    .line 27
    const/4 v13, 0x3

    .line 28
    const/16 v14, 0x8

    .line 29
    .line 30
    const/4 v15, 0x4

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 38
    .line 39
    invoke-interface {v0, v1, v5, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, v4, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1, v3, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1, v13, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1, v15, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    check-cast v15, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1, v12, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1, v11, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v1, v10, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v1, v14, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, v1, v9, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v1, v8, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v1, v7, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v19, v3

    .line 112
    .line 113
    const/16 v3, 0xc

    .line 114
    .line 115
    invoke-interface {v0, v1, v3, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v18, v3

    .line 122
    .line 123
    const/16 v3, 0xd

    .line 124
    .line 125
    invoke-interface {v0, v1, v3, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    const/16 v3, 0xe

    .line 134
    .line 135
    invoke-interface {v0, v1, v3, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v16, v3

    .line 142
    .line 143
    const/16 v3, 0xf

    .line 144
    .line 145
    invoke-interface {v0, v1, v3, v2, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    const v3, 0xffff

    .line 152
    .line 153
    .line 154
    move-object/from16 v47, v2

    .line 155
    .line 156
    move/from16 v31, v3

    .line 157
    .line 158
    move-object/from16 v33, v4

    .line 159
    .line 160
    move-object/from16 v32, v5

    .line 161
    .line 162
    move-object/from16 v43, v7

    .line 163
    .line 164
    move-object/from16 v42, v8

    .line 165
    .line 166
    move-object/from16 v41, v9

    .line 167
    .line 168
    move-object/from16 v39, v10

    .line 169
    .line 170
    move-object/from16 v38, v11

    .line 171
    .line 172
    move-object/from16 v37, v12

    .line 173
    .line 174
    move-object/from16 v35, v13

    .line 175
    .line 176
    move-object/from16 v40, v14

    .line 177
    .line 178
    move-object/from16 v36, v15

    .line 179
    .line 180
    move-object/from16 v46, v16

    .line 181
    .line 182
    move-object/from16 v45, v17

    .line 183
    .line 184
    move-object/from16 v44, v18

    .line 185
    .line 186
    move-object/from16 v34, v19

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_0
    move/from16 v27, v4

    .line 191
    .line 192
    move v2, v5

    .line 193
    move-object v3, v6

    .line 194
    move-object v4, v3

    .line 195
    move-object v5, v4

    .line 196
    move-object v7, v5

    .line 197
    move-object v8, v7

    .line 198
    move-object v9, v8

    .line 199
    move-object v10, v9

    .line 200
    move-object v11, v10

    .line 201
    move-object v12, v11

    .line 202
    move-object v13, v12

    .line 203
    move-object v14, v13

    .line 204
    move-object v15, v14

    .line 205
    move-object/from16 v24, v15

    .line 206
    .line 207
    move-object/from16 v25, v24

    .line 208
    .line 209
    move-object/from16 v26, v25

    .line 210
    .line 211
    :goto_0
    if-eqz v27, :cond_1

    .line 212
    .line 213
    move-object/from16 v28, v3

    .line 214
    .line 215
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    packed-switch v3, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    new-instance v0, Lke0/b0;

    .line 223
    .line 224
    invoke-direct {v0, v3}, Lke0/b0;-><init>(I)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :pswitch_0
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 229
    .line 230
    move-object/from16 v29, v13

    .line 231
    .line 232
    const/16 v13, 0xf

    .line 233
    .line 234
    invoke-interface {v0, v1, v13, v3, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v4, v3

    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    const v3, 0x8000

    .line 242
    .line 243
    .line 244
    or-int/2addr v2, v3

    .line 245
    :goto_1
    move-object/from16 v3, v28

    .line 246
    .line 247
    move-object/from16 v13, v29

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_1
    move-object/from16 v29, v13

    .line 251
    .line 252
    const/16 v13, 0xf

    .line 253
    .line 254
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 255
    .line 256
    const/16 v13, 0xe

    .line 257
    .line 258
    invoke-interface {v0, v1, v13, v3, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v5, v3

    .line 263
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    or-int/lit16 v2, v2, 0x4000

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_2
    move-object/from16 v29, v13

    .line 269
    .line 270
    const/16 v13, 0xe

    .line 271
    .line 272
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 273
    .line 274
    const/16 v13, 0xd

    .line 275
    .line 276
    invoke-interface {v0, v1, v13, v3, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v6, v3

    .line 281
    check-cast v6, Ljava/lang/String;

    .line 282
    .line 283
    or-int/lit16 v2, v2, 0x2000

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_3
    move-object/from16 v29, v13

    .line 287
    .line 288
    const/16 v13, 0xd

    .line 289
    .line 290
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 291
    .line 292
    const/16 v13, 0xc

    .line 293
    .line 294
    invoke-interface {v0, v1, v13, v3, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object v7, v3

    .line 299
    check-cast v7, Ljava/lang/String;

    .line 300
    .line 301
    or-int/lit16 v2, v2, 0x1000

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_4
    move-object/from16 v29, v13

    .line 305
    .line 306
    const/16 v13, 0xc

    .line 307
    .line 308
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 309
    .line 310
    const/16 v13, 0xb

    .line 311
    .line 312
    invoke-interface {v0, v1, v13, v3, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v8, v3

    .line 317
    check-cast v8, Ljava/lang/String;

    .line 318
    .line 319
    or-int/lit16 v2, v2, 0x800

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :pswitch_5
    move-object/from16 v29, v13

    .line 323
    .line 324
    const/16 v13, 0xb

    .line 325
    .line 326
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 327
    .line 328
    const/16 v13, 0xa

    .line 329
    .line 330
    invoke-interface {v0, v1, v13, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object v9, v3

    .line 335
    check-cast v9, Ljava/lang/String;

    .line 336
    .line 337
    or-int/lit16 v2, v2, 0x400

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :pswitch_6
    move-object/from16 v29, v13

    .line 341
    .line 342
    const/16 v13, 0xa

    .line 343
    .line 344
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 345
    .line 346
    const/16 v13, 0x9

    .line 347
    .line 348
    invoke-interface {v0, v1, v13, v3, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object v14, v3

    .line 353
    check-cast v14, Ljava/lang/String;

    .line 354
    .line 355
    or-int/lit16 v2, v2, 0x200

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :pswitch_7
    move-object/from16 v29, v13

    .line 359
    .line 360
    const/16 v13, 0x9

    .line 361
    .line 362
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 363
    .line 364
    const/16 v13, 0x8

    .line 365
    .line 366
    invoke-interface {v0, v1, v13, v3, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object v10, v3

    .line 371
    check-cast v10, Ljava/lang/String;

    .line 372
    .line 373
    or-int/lit16 v2, v2, 0x100

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_8
    move-object/from16 v29, v13

    .line 378
    .line 379
    const/16 v13, 0x8

    .line 380
    .line 381
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 382
    .line 383
    const/4 v13, 0x7

    .line 384
    invoke-interface {v0, v1, v13, v3, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object v11, v3

    .line 389
    check-cast v11, Ljava/lang/String;

    .line 390
    .line 391
    or-int/lit16 v2, v2, 0x80

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_9
    move-object/from16 v29, v13

    .line 396
    .line 397
    const/4 v13, 0x7

    .line 398
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 399
    .line 400
    const/4 v13, 0x6

    .line 401
    invoke-interface {v0, v1, v13, v3, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object v12, v3

    .line 406
    check-cast v12, Ljava/lang/String;

    .line 407
    .line 408
    or-int/lit8 v2, v2, 0x40

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :pswitch_a
    move-object/from16 v29, v13

    .line 413
    .line 414
    const/4 v13, 0x6

    .line 415
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 416
    .line 417
    const/4 v13, 0x5

    .line 418
    invoke-interface {v0, v1, v13, v3, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object v15, v3

    .line 423
    check-cast v15, Ljava/lang/String;

    .line 424
    .line 425
    or-int/lit8 v2, v2, 0x20

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_b
    move-object/from16 v29, v13

    .line 430
    .line 431
    const/4 v13, 0x5

    .line 432
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 433
    .line 434
    move/from16 v23, v2

    .line 435
    .line 436
    move-object/from16 v13, v29

    .line 437
    .line 438
    const/4 v2, 0x4

    .line 439
    invoke-interface {v0, v1, v2, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object v13, v3

    .line 444
    check-cast v13, Ljava/lang/String;

    .line 445
    .line 446
    or-int/lit8 v3, v23, 0x10

    .line 447
    .line 448
    move v2, v3

    .line 449
    move-object/from16 v3, v28

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_c
    move/from16 v23, v2

    .line 454
    .line 455
    const/4 v2, 0x4

    .line 456
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 457
    .line 458
    move-object/from16 v22, v4

    .line 459
    .line 460
    move-object/from16 v2, v28

    .line 461
    .line 462
    const/4 v4, 0x3

    .line 463
    invoke-interface {v0, v1, v4, v3, v2}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object v3, v2

    .line 468
    check-cast v3, Ljava/lang/String;

    .line 469
    .line 470
    or-int/lit8 v2, v23, 0x8

    .line 471
    .line 472
    :goto_2
    move-object/from16 v4, v22

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_d
    move/from16 v23, v2

    .line 477
    .line 478
    move-object/from16 v22, v4

    .line 479
    .line 480
    move-object/from16 v2, v28

    .line 481
    .line 482
    const/4 v4, 0x3

    .line 483
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 484
    .line 485
    move-object/from16 v21, v2

    .line 486
    .line 487
    move-object/from16 v4, v26

    .line 488
    .line 489
    const/4 v2, 0x2

    .line 490
    invoke-interface {v0, v1, v2, v3, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object/from16 v26, v3

    .line 495
    .line 496
    check-cast v26, Ljava/lang/String;

    .line 497
    .line 498
    or-int/lit8 v3, v23, 0x4

    .line 499
    .line 500
    move v2, v3

    .line 501
    :goto_3
    move-object/from16 v3, v21

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :pswitch_e
    move/from16 v23, v2

    .line 505
    .line 506
    move-object/from16 v22, v4

    .line 507
    .line 508
    move-object/from16 v4, v26

    .line 509
    .line 510
    move-object/from16 v21, v28

    .line 511
    .line 512
    const/4 v2, 0x2

    .line 513
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 514
    .line 515
    move-object/from16 v20, v4

    .line 516
    .line 517
    move-object/from16 v2, v25

    .line 518
    .line 519
    const/4 v4, 0x1

    .line 520
    invoke-interface {v0, v1, v4, v3, v2}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object/from16 v25, v2

    .line 525
    .line 526
    check-cast v25, Ljava/lang/String;

    .line 527
    .line 528
    or-int/lit8 v2, v23, 0x2

    .line 529
    .line 530
    move-object/from16 v26, v20

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :pswitch_f
    move/from16 v23, v2

    .line 534
    .line 535
    move-object/from16 v22, v4

    .line 536
    .line 537
    move-object/from16 v2, v25

    .line 538
    .line 539
    move-object/from16 v20, v26

    .line 540
    .line 541
    move-object/from16 v21, v28

    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 545
    .line 546
    move-object/from16 v19, v2

    .line 547
    .line 548
    move-object/from16 v4, v24

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    invoke-interface {v0, v1, v2, v3, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    move-object/from16 v24, v3

    .line 556
    .line 557
    check-cast v24, Ljava/lang/String;

    .line 558
    .line 559
    or-int/lit8 v3, v23, 0x1

    .line 560
    .line 561
    move v2, v3

    .line 562
    move-object/from16 v25, v19

    .line 563
    .line 564
    goto :goto_3

    .line 565
    :pswitch_10
    move/from16 v23, v2

    .line 566
    .line 567
    move-object/from16 v22, v4

    .line 568
    .line 569
    move-object/from16 v4, v24

    .line 570
    .line 571
    move-object/from16 v19, v25

    .line 572
    .line 573
    move-object/from16 v20, v26

    .line 574
    .line 575
    move-object/from16 v21, v28

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    move/from16 v27, v2

    .line 579
    .line 580
    move-object/from16 v3, v21

    .line 581
    .line 582
    move-object/from16 v4, v22

    .line 583
    .line 584
    move/from16 v2, v23

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_1
    move/from16 v23, v2

    .line 589
    .line 590
    move-object/from16 v21, v3

    .line 591
    .line 592
    move-object/from16 v22, v4

    .line 593
    .line 594
    move-object/from16 v4, v24

    .line 595
    .line 596
    move-object/from16 v19, v25

    .line 597
    .line 598
    move-object/from16 v20, v26

    .line 599
    .line 600
    move-object/from16 v32, v4

    .line 601
    .line 602
    move-object/from16 v46, v5

    .line 603
    .line 604
    move-object/from16 v45, v6

    .line 605
    .line 606
    move-object/from16 v44, v7

    .line 607
    .line 608
    move-object/from16 v43, v8

    .line 609
    .line 610
    move-object/from16 v42, v9

    .line 611
    .line 612
    move-object/from16 v40, v10

    .line 613
    .line 614
    move-object/from16 v39, v11

    .line 615
    .line 616
    move-object/from16 v38, v12

    .line 617
    .line 618
    move-object/from16 v36, v13

    .line 619
    .line 620
    move-object/from16 v41, v14

    .line 621
    .line 622
    move-object/from16 v37, v15

    .line 623
    .line 624
    move-object/from16 v33, v19

    .line 625
    .line 626
    move-object/from16 v34, v20

    .line 627
    .line 628
    move-object/from16 v35, v21

    .line 629
    .line 630
    move-object/from16 v47, v22

    .line 631
    .line 632
    move/from16 v31, v23

    .line 633
    .line 634
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 635
    .line 636
    .line 637
    new-instance v30, Lop/r0;

    .line 638
    .line 639
    const/16 v48, 0x0

    .line 640
    .line 641
    invoke-direct/range {v30 .. v48}, Lop/r0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 642
    .line 643
    .line 644
    return-object v30

    .line 645
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
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

.method public final c(Lne0/f;Lop/r0;)V
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
    sget-object v0, Lop/r0$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lop/r0;->a(Lop/r0;Lne0/d;Lme0/f;)V

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
    .locals 18

    .line 1
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 2
    .line 3
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    new-array v0, v0, [Lke0/b;

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    aput-object v1, v0, v17

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    aput-object v3, v0, v1

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    aput-object v4, v0, v1

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    aput-object v5, v0, v1

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    aput-object v6, v0, v1

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aput-object v7, v0, v1

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    aput-object v8, v0, v1

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    aput-object v9, v0, v1

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    aput-object v10, v0, v1

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    aput-object v11, v0, v1

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    aput-object v12, v0, v1

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    aput-object v13, v0, v1

    .line 117
    .line 118
    const/16 v1, 0xd

    .line 119
    .line 120
    aput-object v14, v0, v1

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    aput-object v15, v0, v1

    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    aput-object v16, v0, v1

    .line 129
    .line 130
    return-object v0
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lop/r0$a;->b(Lne0/e;)Lop/r0;

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
    sget-object v0, Lop/r0$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lop/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lop/r0$a;->c(Lne0/f;Lop/r0;)V

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
