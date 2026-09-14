.class public final synthetic Lb50/h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb50/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lb50/h$a$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb50/h$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb50/h$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb50/h$a$a;->a:Lb50/h$a$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.shared.feature.order_notifications.directions.model.IntercityDirectionsRemoteRepository.IntercityDirectionDto"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fromPlaceId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "fromPlaceName"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "toPlaceId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "toPlaceName"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "weekDays"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "fromTime"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "toTime"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "isEnabled"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "isDefault"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lb50/h$a$a;->descriptor:Lme0/f;

    .line 69
    .line 70
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
.method public final b(Lne0/e;)Lb50/h$a;
    .locals 37

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
    sget-object v1, Lb50/h$a$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lb50/h$a;->c()[Lvc0/m;

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
    const/16 v4, 0x9

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x3

    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x5

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1, v13}, Lne0/c;->l(Lme0/f;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    invoke-interface {v0, v1, v12}, Lne0/c;->x(Lme0/f;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v0, v1, v10}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    sget-object v12, Loe0/x0;->a:Loe0/x0;

    .line 50
    .line 51
    invoke-interface {v0, v1, v7, v12, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v12, Loe0/x2;->a:Loe0/x2;

    .line 58
    .line 59
    invoke-interface {v0, v1, v9, v12, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    aget-object v2, v2, v11

    .line 66
    .line 67
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lke0/a;

    .line 72
    .line 73
    invoke-interface {v0, v1, v11, v2, v14}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v0, v1, v8}, Lne0/c;->C(Lme0/f;I)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-interface {v0, v1, v4}, Lne0/c;->C(Lme0/f;I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v11, 0x3ff

    .line 96
    .line 97
    move-object/from16 v31, v2

    .line 98
    .line 99
    move/from16 v35, v4

    .line 100
    .line 101
    move-object/from16 v33, v5

    .line 102
    .line 103
    move-object/from16 v32, v6

    .line 104
    .line 105
    move-object/from16 v29, v7

    .line 106
    .line 107
    move/from16 v34, v8

    .line 108
    .line 109
    move-object/from16 v30, v9

    .line 110
    .line 111
    move-object/from16 v28, v10

    .line 112
    .line 113
    move/from16 v24, v11

    .line 114
    .line 115
    move-wide/from16 v25, v15

    .line 116
    .line 117
    :goto_0
    move/from16 v27, v3

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_0
    const-wide/16 v15, 0x0

    .line 122
    .line 123
    move/from16 v22, v12

    .line 124
    .line 125
    move v3, v13

    .line 126
    move-object v7, v14

    .line 127
    move-object v10, v7

    .line 128
    move-object v12, v10

    .line 129
    move-object/from16 v18, v12

    .line 130
    .line 131
    move-object/from16 v19, v18

    .line 132
    .line 133
    move-wide/from16 v20, v15

    .line 134
    .line 135
    move v14, v3

    .line 136
    move v15, v14

    .line 137
    move-object/from16 v16, v19

    .line 138
    .line 139
    :goto_1
    if-eqz v22, :cond_1

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    packed-switch v9, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    new-instance v0, Lke0/b0;

    .line 149
    .line 150
    invoke-direct {v0, v9}, Lke0/b0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_0
    invoke-interface {v0, v1, v4}, Lne0/c;->C(Lme0/f;I)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    or-int/lit16 v13, v13, 0x200

    .line 159
    .line 160
    :goto_2
    const/4 v9, 0x4

    .line 161
    goto :goto_1

    .line 162
    :pswitch_1
    invoke-interface {v0, v1, v8}, Lne0/c;->C(Lme0/f;I)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    or-int/lit16 v13, v13, 0x100

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_2
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    or-int/lit16 v13, v13, 0x80

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_3
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    or-int/lit8 v13, v13, 0x40

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_4
    aget-object v9, v2, v11

    .line 184
    .line 185
    invoke-interface {v9}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lke0/a;

    .line 190
    .line 191
    invoke-interface {v0, v1, v11, v9, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/util/List;

    .line 196
    .line 197
    or-int/lit8 v13, v13, 0x20

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_5
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 201
    .line 202
    const/4 v4, 0x4

    .line 203
    invoke-interface {v0, v1, v4, v9, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object v10, v9

    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    or-int/lit8 v13, v13, 0x10

    .line 211
    .line 212
    move v9, v4

    .line 213
    const/16 v4, 0x9

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_6
    const/4 v4, 0x4

    .line 217
    sget-object v9, Loe0/x0;->a:Loe0/x0;

    .line 218
    .line 219
    const/4 v4, 0x3

    .line 220
    invoke-interface {v0, v1, v4, v9, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    move-object v12, v9

    .line 225
    check-cast v12, Ljava/lang/Integer;

    .line 226
    .line 227
    or-int/lit8 v13, v13, 0x8

    .line 228
    .line 229
    :goto_3
    const/16 v4, 0x9

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_7
    const/4 v4, 0x3

    .line 233
    const/4 v9, 0x2

    .line 234
    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    or-int/lit8 v13, v13, 0x4

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_8
    const/4 v3, 0x1

    .line 242
    const/4 v4, 0x3

    .line 243
    const/4 v9, 0x2

    .line 244
    invoke-interface {v0, v1, v3}, Lne0/c;->x(Lme0/f;I)I

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    or-int/lit8 v13, v13, 0x2

    .line 249
    .line 250
    move/from16 v3, v17

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_9
    const/4 v4, 0x0

    .line 254
    const/4 v9, 0x2

    .line 255
    const/16 v17, 0x1

    .line 256
    .line 257
    invoke-interface {v0, v1, v4}, Lne0/c;->l(Lme0/f;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v20

    .line 261
    or-int/lit8 v13, v13, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_a
    const/4 v4, 0x0

    .line 265
    const/16 v17, 0x1

    .line 266
    .line 267
    move/from16 v22, v4

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_1
    move-object/from16 v31, v7

    .line 271
    .line 272
    move-object/from16 v30, v10

    .line 273
    .line 274
    move-object/from16 v29, v12

    .line 275
    .line 276
    move/from16 v24, v13

    .line 277
    .line 278
    move/from16 v35, v14

    .line 279
    .line 280
    move/from16 v34, v15

    .line 281
    .line 282
    move-object/from16 v28, v16

    .line 283
    .line 284
    move-object/from16 v32, v18

    .line 285
    .line 286
    move-object/from16 v33, v19

    .line 287
    .line 288
    move-wide/from16 v25, v20

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 293
    .line 294
    .line 295
    new-instance v23, Lb50/h$a;

    .line 296
    .line 297
    const/16 v36, 0x0

    .line 298
    .line 299
    invoke-direct/range {v23 .. v36}, Lb50/h$a;-><init>(IJILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLoe0/s2;)V

    .line 300
    .line 301
    .line 302
    return-object v23

    .line 303
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lne0/f;Lb50/h$a;)V
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
    sget-object v0, Lb50/h$a$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lb50/h$a;->e(Lb50/h$a;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lb50/h$a;->c()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-array v1, v1, [Lke0/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Loe0/i1;->a:Loe0/i1;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Loe0/x0;->a:Loe0/x0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v3, v1, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v3, v1, v0

    .line 52
    .line 53
    sget-object v0, Loe0/i;->a:Loe0/i;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb50/h$a$a;->b(Lne0/e;)Lb50/h$a;

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
    sget-object v0, Lb50/h$a$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb50/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb50/h$a$a;->c(Lne0/f;Lb50/h$a;)V

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
