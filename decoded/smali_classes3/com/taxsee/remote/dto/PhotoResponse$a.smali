.class public final synthetic Lcom/taxsee/remote/dto/PhotoResponse$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/remote/dto/PhotoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/taxsee/remote/dto/PhotoResponse$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/taxsee/remote/dto/PhotoResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taxsee/remote/dto/PhotoResponse$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taxsee/remote/dto/PhotoResponse$a;->a:Lcom/taxsee/remote/dto/PhotoResponse$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.remote.dto.PhotoResponse"

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Status"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Delete"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CommentAvailable"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Comment"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "FileComment"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Date"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Guid"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "GuidPreview"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Code"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "TypeId"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "TypeName"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Width"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Height"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "CameraOrientation"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "FileRequirements"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "DefaultCamera"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "AvailableCameras"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "TypesForUpload"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "StatusCode"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lcom/taxsee/remote/dto/PhotoResponse$a;->descriptor:Lme0/f;

    .line 114
    .line 115
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
.method public final b(Lne0/e;)Lcom/taxsee/remote/dto/PhotoResponse;
    .locals 61

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
    sget-object v1, Lcom/taxsee/remote/dto/PhotoResponse$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/taxsee/remote/dto/PhotoResponse;->e()[Lvc0/m;

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
    const/16 v10, 0xa

    .line 23
    .line 24
    const/16 v11, 0x9

    .line 25
    .line 26
    const/4 v12, 0x7

    .line 27
    const/4 v13, 0x6

    .line 28
    const/4 v14, 0x5

    .line 29
    const/4 v15, 0x3

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x2

    .line 34
    const/16 v19, 0x11

    .line 35
    .line 36
    const/16 v20, 0x10

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 44
    .line 45
    invoke-interface {v0, v1, v8, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1, v7}, Lne0/c;->x(Lme0/f;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface {v0, v1, v6}, Lne0/c;->x(Lme0/f;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-interface {v0, v1, v15, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v1, v5, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1, v14, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v1, v13, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v1, v12, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v1, v4, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v1, v11, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v1, v10, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v23, v2

    .line 108
    .line 109
    sget-object v2, Loe0/x0;->a:Loe0/x0;

    .line 110
    .line 111
    move-object/from16 v24, v4

    .line 112
    .line 113
    const/16 v4, 0xb

    .line 114
    .line 115
    invoke-interface {v0, v1, v4, v2, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Integer;

    .line 120
    .line 121
    move-object/from16 v22, v4

    .line 122
    .line 123
    const/16 v4, 0xc

    .line 124
    .line 125
    invoke-interface {v0, v1, v4, v2, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    const/16 v4, 0xd

    .line 132
    .line 133
    invoke-interface {v0, v1, v4}, Lne0/c;->x(Lme0/f;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    move-object/from16 v18, v2

    .line 138
    .line 139
    const/16 v2, 0xe

    .line 140
    .line 141
    invoke-interface {v0, v1, v2, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v17, v2

    .line 148
    .line 149
    const/16 v2, 0xf

    .line 150
    .line 151
    invoke-interface {v0, v1, v2, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    aget-object v16, v23, v20

    .line 158
    .line 159
    invoke-interface/range {v16 .. v16}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v21, v2

    .line 164
    .line 165
    move-object/from16 v2, v16

    .line 166
    .line 167
    check-cast v2, Lke0/a;

    .line 168
    .line 169
    move/from16 v16, v4

    .line 170
    .line 171
    move/from16 v4, v20

    .line 172
    .line 173
    invoke-interface {v0, v1, v4, v2, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, [Ljava/lang/String;

    .line 178
    .line 179
    aget-object v4, v23, v19

    .line 180
    .line 181
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lke0/a;

    .line 186
    .line 187
    move-object/from16 v20, v2

    .line 188
    .line 189
    move/from16 v2, v19

    .line 190
    .line 191
    invoke-interface {v0, v1, v2, v4, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, [Ljava/lang/String;

    .line 196
    .line 197
    const/16 v4, 0x12

    .line 198
    .line 199
    invoke-interface {v0, v1, v4, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    const v4, 0x7ffff

    .line 206
    .line 207
    .line 208
    move-object/from16 v58, v2

    .line 209
    .line 210
    move-object/from16 v59, v3

    .line 211
    .line 212
    move/from16 v40, v4

    .line 213
    .line 214
    move-object/from16 v45, v5

    .line 215
    .line 216
    move/from16 v43, v6

    .line 217
    .line 218
    move/from16 v42, v7

    .line 219
    .line 220
    move-object/from16 v41, v8

    .line 221
    .line 222
    move-object/from16 v51, v10

    .line 223
    .line 224
    move-object/from16 v50, v11

    .line 225
    .line 226
    move-object/from16 v48, v12

    .line 227
    .line 228
    move-object/from16 v47, v13

    .line 229
    .line 230
    move-object/from16 v46, v14

    .line 231
    .line 232
    move-object/from16 v44, v15

    .line 233
    .line 234
    move/from16 v54, v16

    .line 235
    .line 236
    move-object/from16 v55, v17

    .line 237
    .line 238
    move-object/from16 v53, v18

    .line 239
    .line 240
    move-object/from16 v57, v20

    .line 241
    .line 242
    move-object/from16 v56, v21

    .line 243
    .line 244
    move-object/from16 v52, v22

    .line 245
    .line 246
    move-object/from16 v49, v24

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_0
    move-object/from16 v23, v2

    .line 251
    .line 252
    move/from16 v36, v7

    .line 253
    .line 254
    move v2, v8

    .line 255
    move/from16 v24, v2

    .line 256
    .line 257
    move/from16 v32, v24

    .line 258
    .line 259
    move/from16 v33, v32

    .line 260
    .line 261
    move-object v3, v9

    .line 262
    move-object v4, v3

    .line 263
    move-object v5, v4

    .line 264
    move-object v6, v5

    .line 265
    move-object v7, v6

    .line 266
    move-object v8, v7

    .line 267
    move-object v10, v8

    .line 268
    move-object v11, v10

    .line 269
    move-object v12, v11

    .line 270
    move-object v13, v12

    .line 271
    move-object v14, v13

    .line 272
    move-object v15, v14

    .line 273
    move-object/from16 v25, v15

    .line 274
    .line 275
    move-object/from16 v34, v25

    .line 276
    .line 277
    move-object/from16 v35, v34

    .line 278
    .line 279
    :goto_0
    if-eqz v36, :cond_1

    .line 280
    .line 281
    move-object/from16 v37, v6

    .line 282
    .line 283
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    packed-switch v6, :pswitch_data_0

    .line 288
    .line 289
    .line 290
    new-instance v0, Lke0/b0;

    .line 291
    .line 292
    invoke-direct {v0, v6}, Lke0/b0;-><init>(I)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :pswitch_0
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 297
    .line 298
    move-object/from16 v38, v15

    .line 299
    .line 300
    const/16 v15, 0x12

    .line 301
    .line 302
    invoke-interface {v0, v1, v15, v6, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move-object v7, v6

    .line 307
    check-cast v7, Ljava/lang/String;

    .line 308
    .line 309
    const/high16 v6, 0x40000

    .line 310
    .line 311
    :goto_1
    or-int/2addr v2, v6

    .line 312
    :goto_2
    move-object/from16 v6, v37

    .line 313
    .line 314
    move-object/from16 v15, v38

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :pswitch_1
    move-object/from16 v38, v15

    .line 318
    .line 319
    const/16 v6, 0x11

    .line 320
    .line 321
    const/16 v15, 0x12

    .line 322
    .line 323
    aget-object v19, v23, v6

    .line 324
    .line 325
    invoke-interface/range {v19 .. v19}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    move-object/from16 v15, v19

    .line 330
    .line 331
    check-cast v15, Lke0/a;

    .line 332
    .line 333
    invoke-interface {v0, v1, v6, v15, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, [Ljava/lang/String;

    .line 338
    .line 339
    const/high16 v15, 0x20000

    .line 340
    .line 341
    or-int/2addr v2, v15

    .line 342
    goto :goto_2

    .line 343
    :pswitch_2
    move-object/from16 v38, v15

    .line 344
    .line 345
    const/16 v6, 0x11

    .line 346
    .line 347
    const/16 v15, 0x10

    .line 348
    .line 349
    aget-object v19, v23, v15

    .line 350
    .line 351
    invoke-interface/range {v19 .. v19}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    move-object/from16 v6, v19

    .line 356
    .line 357
    check-cast v6, Lke0/a;

    .line 358
    .line 359
    invoke-interface {v0, v1, v15, v6, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    move-object v9, v6

    .line 364
    check-cast v9, [Ljava/lang/String;

    .line 365
    .line 366
    const/high16 v6, 0x10000

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_3
    move-object/from16 v38, v15

    .line 370
    .line 371
    const/16 v15, 0x10

    .line 372
    .line 373
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 374
    .line 375
    const/16 v15, 0xf

    .line 376
    .line 377
    invoke-interface {v0, v1, v15, v6, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    const v6, 0x8000

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :pswitch_4
    move-object/from16 v38, v15

    .line 388
    .line 389
    const/16 v15, 0xf

    .line 390
    .line 391
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 392
    .line 393
    const/16 v15, 0xe

    .line 394
    .line 395
    invoke-interface {v0, v1, v15, v6, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    move-object v10, v6

    .line 400
    check-cast v10, Ljava/lang/String;

    .line 401
    .line 402
    or-int/lit16 v2, v2, 0x4000

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :pswitch_5
    move-object/from16 v38, v15

    .line 406
    .line 407
    const/16 v6, 0xd

    .line 408
    .line 409
    const/16 v15, 0xe

    .line 410
    .line 411
    invoke-interface {v0, v1, v6}, Lne0/c;->x(Lme0/f;I)I

    .line 412
    .line 413
    .line 414
    move-result v32

    .line 415
    or-int/lit16 v2, v2, 0x2000

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :pswitch_6
    move-object/from16 v38, v15

    .line 419
    .line 420
    const/16 v15, 0xe

    .line 421
    .line 422
    sget-object v6, Loe0/x0;->a:Loe0/x0;

    .line 423
    .line 424
    const/16 v15, 0xc

    .line 425
    .line 426
    invoke-interface {v0, v1, v15, v6, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    move-object v11, v6

    .line 431
    check-cast v11, Ljava/lang/Integer;

    .line 432
    .line 433
    or-int/lit16 v2, v2, 0x1000

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :pswitch_7
    move-object/from16 v38, v15

    .line 437
    .line 438
    const/16 v15, 0xc

    .line 439
    .line 440
    sget-object v6, Loe0/x0;->a:Loe0/x0;

    .line 441
    .line 442
    const/16 v15, 0xb

    .line 443
    .line 444
    invoke-interface {v0, v1, v15, v6, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Integer;

    .line 449
    .line 450
    or-int/lit16 v2, v2, 0x800

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :pswitch_8
    move-object/from16 v38, v15

    .line 455
    .line 456
    const/16 v15, 0xb

    .line 457
    .line 458
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 459
    .line 460
    const/16 v15, 0xa

    .line 461
    .line 462
    invoke-interface {v0, v1, v15, v6, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    move-object v12, v6

    .line 467
    check-cast v12, Ljava/lang/String;

    .line 468
    .line 469
    or-int/lit16 v2, v2, 0x400

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :pswitch_9
    move-object/from16 v38, v15

    .line 474
    .line 475
    const/16 v15, 0xa

    .line 476
    .line 477
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 478
    .line 479
    const/16 v15, 0x9

    .line 480
    .line 481
    invoke-interface {v0, v1, v15, v6, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    move-object v13, v6

    .line 486
    check-cast v13, Ljava/lang/String;

    .line 487
    .line 488
    or-int/lit16 v2, v2, 0x200

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :pswitch_a
    move-object/from16 v38, v15

    .line 493
    .line 494
    const/16 v15, 0x9

    .line 495
    .line 496
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 497
    .line 498
    const/16 v15, 0x8

    .line 499
    .line 500
    invoke-interface {v0, v1, v15, v6, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    move-object v14, v6

    .line 505
    check-cast v14, Ljava/lang/String;

    .line 506
    .line 507
    or-int/lit16 v2, v2, 0x100

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_b
    move-object/from16 v38, v15

    .line 512
    .line 513
    const/16 v15, 0x8

    .line 514
    .line 515
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 516
    .line 517
    const/4 v15, 0x7

    .line 518
    invoke-interface {v0, v1, v15, v6, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/lang/String;

    .line 523
    .line 524
    or-int/lit16 v2, v2, 0x80

    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :pswitch_c
    move-object/from16 v38, v15

    .line 529
    .line 530
    const/4 v15, 0x7

    .line 531
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 532
    .line 533
    move/from16 v31, v2

    .line 534
    .line 535
    move-object/from16 v15, v38

    .line 536
    .line 537
    const/4 v2, 0x6

    .line 538
    invoke-interface {v0, v1, v2, v6, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    move-object v15, v6

    .line 543
    check-cast v15, Ljava/lang/String;

    .line 544
    .line 545
    or-int/lit8 v6, v31, 0x40

    .line 546
    .line 547
    move v2, v6

    .line 548
    move-object/from16 v6, v37

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_d
    move/from16 v31, v2

    .line 553
    .line 554
    const/4 v2, 0x6

    .line 555
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 556
    .line 557
    move-object/from16 v30, v3

    .line 558
    .line 559
    move-object/from16 v2, v37

    .line 560
    .line 561
    const/4 v3, 0x5

    .line 562
    invoke-interface {v0, v1, v3, v6, v2}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object v6, v2

    .line 567
    check-cast v6, Ljava/lang/String;

    .line 568
    .line 569
    or-int/lit8 v2, v31, 0x20

    .line 570
    .line 571
    :goto_3
    move-object/from16 v3, v30

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :pswitch_e
    move/from16 v31, v2

    .line 576
    .line 577
    move-object/from16 v30, v3

    .line 578
    .line 579
    move-object/from16 v2, v37

    .line 580
    .line 581
    const/4 v3, 0x5

    .line 582
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 583
    .line 584
    move-object/from16 v29, v2

    .line 585
    .line 586
    move-object/from16 v3, v35

    .line 587
    .line 588
    const/4 v2, 0x4

    .line 589
    invoke-interface {v0, v1, v2, v6, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    move-object/from16 v35, v3

    .line 594
    .line 595
    check-cast v35, Ljava/lang/String;

    .line 596
    .line 597
    or-int/lit8 v3, v31, 0x10

    .line 598
    .line 599
    move v2, v3

    .line 600
    :goto_4
    move-object/from16 v6, v29

    .line 601
    .line 602
    goto :goto_3

    .line 603
    :pswitch_f
    move/from16 v31, v2

    .line 604
    .line 605
    move-object/from16 v30, v3

    .line 606
    .line 607
    move-object/from16 v3, v35

    .line 608
    .line 609
    move-object/from16 v29, v37

    .line 610
    .line 611
    const/4 v2, 0x4

    .line 612
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 613
    .line 614
    move-object/from16 v28, v3

    .line 615
    .line 616
    move-object/from16 v2, v34

    .line 617
    .line 618
    const/4 v3, 0x3

    .line 619
    invoke-interface {v0, v1, v3, v6, v2}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object/from16 v34, v2

    .line 624
    .line 625
    check-cast v34, Ljava/lang/String;

    .line 626
    .line 627
    or-int/lit8 v2, v31, 0x8

    .line 628
    .line 629
    move-object/from16 v35, v28

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :pswitch_10
    move/from16 v31, v2

    .line 633
    .line 634
    move-object/from16 v30, v3

    .line 635
    .line 636
    move-object/from16 v2, v34

    .line 637
    .line 638
    move-object/from16 v28, v35

    .line 639
    .line 640
    move-object/from16 v29, v37

    .line 641
    .line 642
    const/4 v3, 0x3

    .line 643
    const/4 v6, 0x2

    .line 644
    invoke-interface {v0, v1, v6}, Lne0/c;->x(Lme0/f;I)I

    .line 645
    .line 646
    .line 647
    move-result v33

    .line 648
    or-int/lit8 v27, v31, 0x4

    .line 649
    .line 650
    move/from16 v2, v27

    .line 651
    .line 652
    goto :goto_4

    .line 653
    :pswitch_11
    move/from16 v31, v2

    .line 654
    .line 655
    move-object/from16 v30, v3

    .line 656
    .line 657
    move-object/from16 v2, v34

    .line 658
    .line 659
    move-object/from16 v28, v35

    .line 660
    .line 661
    move-object/from16 v29, v37

    .line 662
    .line 663
    const/4 v3, 0x1

    .line 664
    const/4 v6, 0x2

    .line 665
    invoke-interface {v0, v1, v3}, Lne0/c;->x(Lme0/f;I)I

    .line 666
    .line 667
    .line 668
    move-result v24

    .line 669
    or-int/lit8 v26, v31, 0x2

    .line 670
    .line 671
    move/from16 v2, v26

    .line 672
    .line 673
    goto :goto_4

    .line 674
    :pswitch_12
    move/from16 v31, v2

    .line 675
    .line 676
    move-object/from16 v30, v3

    .line 677
    .line 678
    move-object/from16 v2, v34

    .line 679
    .line 680
    move-object/from16 v28, v35

    .line 681
    .line 682
    move-object/from16 v29, v37

    .line 683
    .line 684
    const/4 v6, 0x2

    .line 685
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 686
    .line 687
    move-object/from16 v6, v25

    .line 688
    .line 689
    move-object/from16 v25, v2

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    invoke-interface {v0, v1, v2, v3, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Ljava/lang/String;

    .line 697
    .line 698
    or-int/lit8 v6, v31, 0x1

    .line 699
    .line 700
    move v2, v6

    .line 701
    move-object/from16 v34, v25

    .line 702
    .line 703
    move-object/from16 v6, v29

    .line 704
    .line 705
    move-object/from16 v25, v3

    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :pswitch_13
    move/from16 v31, v2

    .line 710
    .line 711
    move-object/from16 v30, v3

    .line 712
    .line 713
    move-object/from16 v6, v25

    .line 714
    .line 715
    move-object/from16 v25, v34

    .line 716
    .line 717
    move-object/from16 v28, v35

    .line 718
    .line 719
    move-object/from16 v29, v37

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    move/from16 v36, v2

    .line 723
    .line 724
    move/from16 v2, v31

    .line 725
    .line 726
    move-object/from16 v25, v6

    .line 727
    .line 728
    move-object/from16 v6, v29

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_1
    move/from16 v31, v2

    .line 733
    .line 734
    move-object/from16 v30, v3

    .line 735
    .line 736
    move-object/from16 v29, v6

    .line 737
    .line 738
    move-object/from16 v6, v25

    .line 739
    .line 740
    move-object/from16 v25, v34

    .line 741
    .line 742
    move-object/from16 v28, v35

    .line 743
    .line 744
    move-object/from16 v52, v4

    .line 745
    .line 746
    move-object/from16 v48, v5

    .line 747
    .line 748
    move-object/from16 v41, v6

    .line 749
    .line 750
    move-object/from16 v59, v7

    .line 751
    .line 752
    move-object/from16 v58, v8

    .line 753
    .line 754
    move-object/from16 v57, v9

    .line 755
    .line 756
    move-object/from16 v55, v10

    .line 757
    .line 758
    move-object/from16 v53, v11

    .line 759
    .line 760
    move-object/from16 v51, v12

    .line 761
    .line 762
    move-object/from16 v50, v13

    .line 763
    .line 764
    move-object/from16 v49, v14

    .line 765
    .line 766
    move-object/from16 v47, v15

    .line 767
    .line 768
    move/from16 v42, v24

    .line 769
    .line 770
    move-object/from16 v44, v25

    .line 771
    .line 772
    move-object/from16 v45, v28

    .line 773
    .line 774
    move-object/from16 v46, v29

    .line 775
    .line 776
    move-object/from16 v56, v30

    .line 777
    .line 778
    move/from16 v40, v31

    .line 779
    .line 780
    move/from16 v54, v32

    .line 781
    .line 782
    move/from16 v43, v33

    .line 783
    .line 784
    :goto_5
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 785
    .line 786
    .line 787
    new-instance v39, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 788
    .line 789
    const/16 v60, 0x0

    .line 790
    .line 791
    invoke-direct/range {v39 .. v60}, Lcom/taxsee/remote/dto/PhotoResponse;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 792
    .line 793
    .line 794
    return-object v39

    .line 795
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final c(Lne0/f;Lcom/taxsee/remote/dto/PhotoResponse;)V
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
    sget-object v0, Lcom/taxsee/remote/dto/PhotoResponse$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/taxsee/remote/dto/PhotoResponse;->T(Lcom/taxsee/remote/dto/PhotoResponse;Lne0/d;Lme0/f;)V

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
    .locals 21

    .line 1
    invoke-static {}, Lcom/taxsee/remote/dto/PhotoResponse;->e()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 6
    .line 7
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Loe0/x0;->a:Loe0/x0;

    .line 12
    .line 13
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/16 v16, 0x10

    .line 62
    .line 63
    aget-object v17, v0, v16

    .line 64
    .line 65
    invoke-interface/range {v17 .. v17}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    check-cast v17, Lke0/b;

    .line 70
    .line 71
    invoke-static/range {v17 .. v17}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    const/16 v18, 0x11

    .line 76
    .line 77
    aget-object v0, v0, v18

    .line 78
    .line 79
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lke0/b;

    .line 84
    .line 85
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object/from16 v19, v0

    .line 94
    .line 95
    const/16 v0, 0x13

    .line 96
    .line 97
    new-array v0, v0, [Lke0/b;

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    aput-object v2, v0, v20

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    aput-object v3, v0, v2

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    aput-object v3, v0, v2

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    aput-object v4, v0, v2

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    aput-object v5, v0, v2

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    aput-object v6, v0, v2

    .line 117
    .line 118
    const/4 v2, 0x6

    .line 119
    aput-object v7, v0, v2

    .line 120
    .line 121
    const/4 v2, 0x7

    .line 122
    aput-object v8, v0, v2

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    aput-object v9, v0, v2

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    aput-object v10, v0, v2

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    aput-object v11, v0, v2

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    aput-object v12, v0, v2

    .line 139
    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    aput-object v13, v0, v2

    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    aput-object v3, v0, v2

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    aput-object v14, v0, v2

    .line 151
    .line 152
    const/16 v2, 0xf

    .line 153
    .line 154
    aput-object v15, v0, v2

    .line 155
    .line 156
    aput-object v17, v0, v16

    .line 157
    .line 158
    aput-object v19, v0, v18

    .line 159
    .line 160
    const/16 v2, 0x12

    .line 161
    .line 162
    aput-object v1, v0, v2

    .line 163
    .line 164
    return-object v0
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/remote/dto/PhotoResponse$a;->b(Lne0/e;)Lcom/taxsee/remote/dto/PhotoResponse;

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
    sget-object v0, Lcom/taxsee/remote/dto/PhotoResponse$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/remote/dto/PhotoResponse$a;->c(Lne0/f;Lcom/taxsee/remote/dto/PhotoResponse;)V

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
