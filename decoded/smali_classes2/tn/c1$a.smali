.class public final synthetic Ltn/c1$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ltn/c1$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltn/c1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn/c1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn/c1$a;->a:Ltn/c1$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.feedback.model.FeedbackGroupsResponse"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "s"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ltn/c1$a$a;

    .line 24
    .line 25
    const-string v3, "Success"

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v3}, Ltn/c1$a$a;-><init>([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Loe0/h2;->w(Ljava/lang/annotation/Annotation;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "m"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ltn/c1$a$a;

    .line 43
    .line 44
    const-string v3, "Message"

    .line 45
    .line 46
    filled-new-array {v3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v0, v3}, Ltn/c1$a$a;-><init>([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Loe0/h2;->w(Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ID"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Redirect"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "UniversalDialog"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Error"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Opened"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Closed"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "DriverAssistanceLink"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Ltn/c1$a;->descriptor:Lme0/f;

    .line 92
    .line 93
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
.method public final b(Lne0/e;)Ltn/c1;
    .locals 30

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
    sget-object v1, Ltn/c1$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ltn/c1;->j()[Lvc0/m;

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
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x3

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x7

    .line 29
    const/4 v10, 0x6

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1, v12}, Lne0/c;->C(Lme0/f;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v12, Loe0/x2;->a:Loe0/x2;

    .line 40
    .line 41
    invoke-interface {v0, v1, v11, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v12, Loe0/i1;->a:Loe0/i1;

    .line 48
    .line 49
    invoke-interface {v0, v1, v8, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/Long;

    .line 54
    .line 55
    sget-object v12, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 56
    .line 57
    invoke-interface {v0, v1, v5, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lgz/a$d;

    .line 62
    .line 63
    sget-object v12, Lgz/d$a;->a:Lgz/d$a;

    .line 64
    .line 65
    invoke-interface {v0, v1, v7, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lgz/d;

    .line 70
    .line 71
    sget-object v12, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 72
    .line 73
    invoke-interface {v0, v1, v4, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lgz/a$c;

    .line 78
    .line 79
    aget-object v12, v2, v10

    .line 80
    .line 81
    invoke-interface {v12}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lke0/a;

    .line 86
    .line 87
    invoke-interface {v0, v1, v10, v12, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/util/List;

    .line 92
    .line 93
    aget-object v2, v2, v9

    .line 94
    .line 95
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lke0/a;

    .line 100
    .line 101
    invoke-interface {v0, v1, v9, v2, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/16 v9, 0x1ff

    .line 112
    .line 113
    move-object/from16 v27, v2

    .line 114
    .line 115
    move-object/from16 v25, v4

    .line 116
    .line 117
    move-object/from16 v23, v5

    .line 118
    .line 119
    move-object/from16 v28, v6

    .line 120
    .line 121
    move-object/from16 v24, v7

    .line 122
    .line 123
    move-object/from16 v22, v8

    .line 124
    .line 125
    move/from16 v19, v9

    .line 126
    .line 127
    move-object/from16 v26, v10

    .line 128
    .line 129
    move-object/from16 v21, v11

    .line 130
    .line 131
    :goto_0
    move/from16 v20, v3

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_0
    move/from16 v17, v11

    .line 136
    .line 137
    move v3, v12

    .line 138
    move-object v5, v13

    .line 139
    move-object v7, v5

    .line 140
    move-object v8, v7

    .line 141
    move-object v11, v8

    .line 142
    move-object v14, v11

    .line 143
    move-object v15, v14

    .line 144
    move-object/from16 v16, v15

    .line 145
    .line 146
    move v13, v3

    .line 147
    move-object/from16 v12, v16

    .line 148
    .line 149
    :goto_1
    if-eqz v17, :cond_1

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    packed-switch v4, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    new-instance v0, Lke0/b0;

    .line 159
    .line 160
    invoke-direct {v0, v4}, Lke0/b0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_0
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    or-int/lit16 v13, v13, 0x100

    .line 169
    .line 170
    :goto_2
    const/4 v4, 0x5

    .line 171
    goto :goto_1

    .line 172
    :pswitch_1
    aget-object v4, v2, v9

    .line 173
    .line 174
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lke0/a;

    .line 179
    .line 180
    invoke-interface {v0, v1, v9, v4, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v7, v4

    .line 185
    check-cast v7, Ljava/util/List;

    .line 186
    .line 187
    or-int/lit16 v13, v13, 0x80

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_2
    aget-object v4, v2, v10

    .line 191
    .line 192
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lke0/a;

    .line 197
    .line 198
    invoke-interface {v0, v1, v10, v4, v5}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v5, v4

    .line 203
    check-cast v5, Ljava/util/List;

    .line 204
    .line 205
    or-int/lit8 v13, v13, 0x40

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_3
    sget-object v4, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 209
    .line 210
    const/4 v6, 0x5

    .line 211
    invoke-interface {v0, v1, v6, v4, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v8, v4

    .line 216
    check-cast v8, Lgz/a$c;

    .line 217
    .line 218
    or-int/lit8 v13, v13, 0x20

    .line 219
    .line 220
    move v4, v6

    .line 221
    :goto_3
    const/16 v6, 0x8

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_4
    const/4 v6, 0x5

    .line 225
    sget-object v4, Lgz/d$a;->a:Lgz/d$a;

    .line 226
    .line 227
    const/4 v6, 0x4

    .line 228
    invoke-interface {v0, v1, v6, v4, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object v11, v4

    .line 233
    check-cast v11, Lgz/d;

    .line 234
    .line 235
    or-int/lit8 v13, v13, 0x10

    .line 236
    .line 237
    :goto_4
    const/4 v4, 0x5

    .line 238
    goto :goto_3

    .line 239
    :pswitch_5
    const/4 v6, 0x4

    .line 240
    sget-object v4, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 241
    .line 242
    const/4 v6, 0x3

    .line 243
    invoke-interface {v0, v1, v6, v4, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object v12, v4

    .line 248
    check-cast v12, Lgz/a$d;

    .line 249
    .line 250
    or-int/lit8 v13, v13, 0x8

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_6
    const/4 v6, 0x3

    .line 254
    sget-object v4, Loe0/i1;->a:Loe0/i1;

    .line 255
    .line 256
    const/4 v6, 0x2

    .line 257
    invoke-interface {v0, v1, v6, v4, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v15, v4

    .line 262
    check-cast v15, Ljava/lang/Long;

    .line 263
    .line 264
    or-int/lit8 v13, v13, 0x4

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_7
    const/4 v6, 0x2

    .line 268
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    invoke-interface {v0, v1, v6, v4, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object v14, v4

    .line 276
    check-cast v14, Ljava/lang/String;

    .line 277
    .line 278
    or-int/lit8 v13, v13, 0x2

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_8
    const/4 v4, 0x0

    .line 282
    const/4 v6, 0x1

    .line 283
    invoke-interface {v0, v1, v4}, Lne0/c;->C(Lme0/f;I)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    or-int/lit8 v13, v13, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_9
    const/4 v4, 0x0

    .line 291
    move/from16 v17, v4

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_1
    move-object/from16 v26, v5

    .line 295
    .line 296
    move-object/from16 v27, v7

    .line 297
    .line 298
    move-object/from16 v25, v8

    .line 299
    .line 300
    move-object/from16 v24, v11

    .line 301
    .line 302
    move-object/from16 v23, v12

    .line 303
    .line 304
    move/from16 v19, v13

    .line 305
    .line 306
    move-object/from16 v21, v14

    .line 307
    .line 308
    move-object/from16 v22, v15

    .line 309
    .line 310
    move-object/from16 v28, v16

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :goto_5
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 315
    .line 316
    .line 317
    new-instance v18, Ltn/c1;

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    invoke-direct/range {v18 .. v29}, Ltn/c1;-><init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Loe0/s2;)V

    .line 322
    .line 323
    .line 324
    return-object v18

    .line 325
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lne0/f;Ltn/c1;)V
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
    sget-object v0, Ltn/c1$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Ltn/c1;->n(Ltn/c1;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Ltn/c1;->j()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-array v1, v1, [Lke0/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Loe0/i;->a:Loe0/i;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 15
    .line 16
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    sget-object v3, Loe0/i1;->a:Loe0/i1;

    .line 24
    .line 25
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v3, v1, v4

    .line 31
    .line 32
    sget-object v3, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 33
    .line 34
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x3

    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    sget-object v3, Lgz/d$a;->a:Lgz/d$a;

    .line 42
    .line 43
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x4

    .line 48
    aput-object v3, v1, v4

    .line 49
    .line 50
    sget-object v3, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 51
    .line 52
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x5

    .line 57
    aput-object v3, v1, v4

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    aget-object v4, v0, v3

    .line 61
    .line 62
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v1, v3

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    aget-object v0, v0, v3

    .line 70
    .line 71
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v3

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aput-object v2, v1, v0

    .line 80
    .line 81
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltn/c1$a;->b(Lne0/e;)Ltn/c1;

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
    sget-object v0, Ltn/c1$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltn/c1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltn/c1$a;->c(Lne0/f;Ltn/c1;)V

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
