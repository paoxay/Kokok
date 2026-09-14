.class public final synthetic Luz/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Luz/d$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luz/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luz/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luz/d$a;->a:Luz/d$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.remote.dto.AutoAssignFilterResponse"

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
    new-instance v0, Luz/d$a$a;

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
    invoke-direct {v0, v3}, Luz/d$a$a;-><init>([Ljava/lang/String;)V

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
    new-instance v0, Luz/d$a$a;

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
    invoke-direct {v0, v3}, Luz/d$a$a;-><init>([Ljava/lang/String;)V

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
    const-string v0, "Filters"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "FiltersAvailable"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "AlongWayOrderFiltersAvailable"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Luz/d$a;->descriptor:Lme0/f;

    .line 93
    .line 94
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
.method public final b(Lne0/e;)Luz/d;
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
    sget-object v1, Luz/d$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Luz/d;->h()[Lvc0/m;

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
    const/4 v4, 0x7

    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x3

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x2

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
    invoke-interface {v0, v1, v9, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/Long;

    .line 54
    .line 55
    sget-object v12, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 56
    .line 57
    invoke-interface {v0, v1, v6, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lgz/a$d;

    .line 62
    .line 63
    sget-object v12, Lgz/d$a;->a:Lgz/d$a;

    .line 64
    .line 65
    invoke-interface {v0, v1, v8, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lgz/d;

    .line 70
    .line 71
    sget-object v12, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 72
    .line 73
    invoke-interface {v0, v1, v5, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lgz/a$c;

    .line 78
    .line 79
    aget-object v2, v2, v10

    .line 80
    .line 81
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lke0/a;

    .line 86
    .line 87
    invoke-interface {v0, v1, v10, v2, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v1, v4}, Lne0/c;->x(Lme0/f;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-interface {v0, v1, v7}, Lne0/c;->x(Lme0/f;I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/16 v10, 0x1ff

    .line 102
    .line 103
    move-object/from16 v26, v2

    .line 104
    .line 105
    move/from16 v27, v4

    .line 106
    .line 107
    move-object/from16 v25, v5

    .line 108
    .line 109
    move-object/from16 v23, v6

    .line 110
    .line 111
    move/from16 v28, v7

    .line 112
    .line 113
    move-object/from16 v24, v8

    .line 114
    .line 115
    move-object/from16 v22, v9

    .line 116
    .line 117
    move/from16 v19, v10

    .line 118
    .line 119
    move-object/from16 v21, v11

    .line 120
    .line 121
    :goto_0
    move/from16 v20, v3

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_0
    move/from16 v16, v11

    .line 126
    .line 127
    move v3, v12

    .line 128
    move v14, v3

    .line 129
    move v15, v14

    .line 130
    move-object v5, v13

    .line 131
    move-object v6, v5

    .line 132
    move-object v8, v6

    .line 133
    move-object v9, v8

    .line 134
    move-object v11, v9

    .line 135
    move v13, v15

    .line 136
    move-object v12, v11

    .line 137
    :goto_1
    if-eqz v16, :cond_1

    .line 138
    .line 139
    move/from16 v17, v10

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    packed-switch v10, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    new-instance v0, Lke0/b0;

    .line 149
    .line 150
    invoke-direct {v0, v10}, Lke0/b0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_0
    invoke-interface {v0, v1, v7}, Lne0/c;->x(Lme0/f;I)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    or-int/lit16 v15, v15, 0x100

    .line 159
    .line 160
    :goto_2
    move/from16 v10, v17

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lne0/c;->x(Lme0/f;I)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    or-int/lit16 v15, v15, 0x80

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_2
    aget-object v10, v2, v17

    .line 171
    .line 172
    invoke-interface {v10}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lke0/a;

    .line 177
    .line 178
    move/from16 v4, v17

    .line 179
    .line 180
    invoke-interface {v0, v1, v4, v10, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/util/List;

    .line 185
    .line 186
    or-int/lit8 v15, v15, 0x40

    .line 187
    .line 188
    move v10, v4

    .line 189
    const/4 v4, 0x7

    .line 190
    goto :goto_1

    .line 191
    :pswitch_3
    move/from16 v4, v17

    .line 192
    .line 193
    sget-object v10, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 194
    .line 195
    const/4 v4, 0x5

    .line 196
    invoke-interface {v0, v1, v4, v10, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lgz/a$c;

    .line 201
    .line 202
    or-int/lit8 v15, v15, 0x20

    .line 203
    .line 204
    :goto_3
    const/4 v4, 0x7

    .line 205
    :goto_4
    const/4 v10, 0x6

    .line 206
    goto :goto_1

    .line 207
    :pswitch_4
    const/4 v4, 0x5

    .line 208
    sget-object v10, Lgz/d$a;->a:Lgz/d$a;

    .line 209
    .line 210
    const/4 v4, 0x4

    .line 211
    invoke-interface {v0, v1, v4, v10, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lgz/d;

    .line 216
    .line 217
    or-int/lit8 v15, v15, 0x10

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_5
    const/4 v4, 0x4

    .line 221
    sget-object v10, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    invoke-interface {v0, v1, v4, v10, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lgz/a$d;

    .line 229
    .line 230
    or-int/lit8 v15, v15, 0x8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_6
    const/4 v4, 0x3

    .line 234
    sget-object v10, Loe0/i1;->a:Loe0/i1;

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    invoke-interface {v0, v1, v4, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    move-object v11, v10

    .line 242
    check-cast v11, Ljava/lang/Long;

    .line 243
    .line 244
    or-int/lit8 v15, v15, 0x4

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_7
    const/4 v4, 0x2

    .line 248
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-interface {v0, v1, v4, v10, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    move-object v12, v10

    .line 256
    check-cast v12, Ljava/lang/String;

    .line 257
    .line 258
    or-int/lit8 v15, v15, 0x2

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_8
    const/4 v4, 0x1

    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-interface {v0, v1, v10}, Lne0/c;->C(Lme0/f;I)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    or-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_9
    const/4 v10, 0x0

    .line 271
    move/from16 v16, v10

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_1
    move-object/from16 v26, v5

    .line 275
    .line 276
    move-object/from16 v24, v6

    .line 277
    .line 278
    move-object/from16 v25, v8

    .line 279
    .line 280
    move-object/from16 v23, v9

    .line 281
    .line 282
    move-object/from16 v22, v11

    .line 283
    .line 284
    move-object/from16 v21, v12

    .line 285
    .line 286
    move/from16 v27, v13

    .line 287
    .line 288
    move/from16 v28, v14

    .line 289
    .line 290
    move/from16 v19, v15

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :goto_5
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 295
    .line 296
    .line 297
    new-instance v18, Luz/d;

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    invoke-direct/range {v18 .. v29}, Luz/d;-><init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;Ljava/util/List;IILoe0/s2;)V

    .line 302
    .line 303
    .line 304
    return-object v18

    .line 305
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

.method public final c(Lne0/f;Luz/d;)V
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
    sget-object v0, Luz/d$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Luz/d;->l(Luz/d;Lne0/d;Lme0/f;)V

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
    .locals 10

    .line 1
    invoke-static {}, Luz/d;->h()[Lvc0/m;

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
    move-result-object v1

    .line 11
    sget-object v2, Loe0/i1;->a:Loe0/i1;

    .line 12
    .line 13
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 18
    .line 19
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lgz/d$a;->a:Lgz/d$a;

    .line 24
    .line 25
    invoke-static {v4}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 30
    .line 31
    invoke-static {v5}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x6

    .line 36
    aget-object v0, v0, v6

    .line 37
    .line 38
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lke0/b;

    .line 43
    .line 44
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v7, 0x9

    .line 49
    .line 50
    new-array v7, v7, [Lke0/b;

    .line 51
    .line 52
    sget-object v8, Loe0/i;->a:Loe0/i;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    aput-object v8, v7, v9

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    aput-object v1, v7, v8

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v2, v7, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v3, v7, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v4, v7, v1

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aput-object v5, v7, v1

    .line 71
    .line 72
    aput-object v0, v7, v6

    .line 73
    .line 74
    sget-object v0, Loe0/x0;->a:Loe0/x0;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    aput-object v0, v7, v1

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    aput-object v0, v7, v1

    .line 82
    .line 83
    return-object v7
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz/d$a;->b(Lne0/e;)Luz/d;

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
    sget-object v0, Luz/d$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luz/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luz/d$a;->c(Lne0/f;Luz/d;)V

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
