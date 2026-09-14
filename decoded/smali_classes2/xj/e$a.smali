.class public final synthetic Lxj/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lxj/e$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxj/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxj/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxj/e$a;->a:Lxj/e$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.announcements.model.AnnouncementDetailsDto"

    .line 11
    .line 12
    const/16 v3, 0xa

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
    new-instance v0, Lxj/e$a$a;

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
    invoke-direct {v0, v3}, Lxj/e$a$a;-><init>([Ljava/lang/String;)V

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
    new-instance v0, Lxj/e$a$a;

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
    invoke-direct {v0, v3}, Lxj/e$a$a;-><init>([Ljava/lang/String;)V

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
    const-string v0, "Id"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Header"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Text"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "DateString"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lxj/e$a;->descriptor:Lme0/f;

    .line 98
    .line 99
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
.method public final b(Lne0/e;)Lxj/e;
    .locals 34

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
    sget-object v1, Lxj/e$a;->descriptor:Lme0/f;

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
    const/16 v3, 0x9

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x3

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1, v12}, Lne0/c;->C(Lme0/f;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v12, Loe0/x2;->a:Loe0/x2;

    .line 38
    .line 39
    invoke-interface {v0, v1, v11, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v12, Loe0/i1;->a:Loe0/i1;

    .line 46
    .line 47
    invoke-interface {v0, v1, v10, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Ljava/lang/Long;

    .line 52
    .line 53
    sget-object v12, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 54
    .line 55
    invoke-interface {v0, v1, v7, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lgz/a$d;

    .line 60
    .line 61
    sget-object v12, Lgz/d$a;->a:Lgz/d$a;

    .line 62
    .line 63
    invoke-interface {v0, v1, v9, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lgz/d;

    .line 68
    .line 69
    sget-object v12, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 70
    .line 71
    invoke-interface {v0, v1, v6, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lgz/a$c;

    .line 76
    .line 77
    invoke-interface {v0, v1, v5}, Lne0/c;->l(Lme0/f;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v0, v1, v3}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v8, 0x3ff

    .line 94
    .line 95
    move-object/from16 v32, v3

    .line 96
    .line 97
    move-object/from16 v30, v4

    .line 98
    .line 99
    move-object/from16 v31, v5

    .line 100
    .line 101
    move-object/from16 v27, v6

    .line 102
    .line 103
    move-object/from16 v25, v7

    .line 104
    .line 105
    move/from16 v21, v8

    .line 106
    .line 107
    move-object/from16 v26, v9

    .line 108
    .line 109
    move-object/from16 v24, v10

    .line 110
    .line 111
    move-object/from16 v23, v11

    .line 112
    .line 113
    move-wide/from16 v28, v12

    .line 114
    .line 115
    :goto_0
    move/from16 v22, v2

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_0
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    move/from16 v19, v11

    .line 122
    .line 123
    move v2, v12

    .line 124
    move-object v7, v13

    .line 125
    move-object v9, v7

    .line 126
    move-object v10, v9

    .line 127
    move-object v11, v10

    .line 128
    move-object/from16 v16, v11

    .line 129
    .line 130
    move-object/from16 v17, v16

    .line 131
    .line 132
    move-object/from16 v18, v17

    .line 133
    .line 134
    move v13, v2

    .line 135
    move-object/from16 v12, v18

    .line 136
    .line 137
    :goto_1
    if-eqz v19, :cond_1

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    packed-switch v6, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    new-instance v0, Lke0/b0;

    .line 147
    .line 148
    invoke-direct {v0, v6}, Lke0/b0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    or-int/lit16 v13, v13, 0x200

    .line 157
    .line 158
    :goto_2
    const/4 v6, 0x5

    .line 159
    goto :goto_1

    .line 160
    :pswitch_1
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    or-int/lit16 v13, v13, 0x100

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    or-int/lit16 v13, v13, 0x80

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lne0/c;->l(Lme0/f;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    or-int/lit8 v13, v13, 0x40

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_4
    sget-object v6, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 182
    .line 183
    const/4 v3, 0x5

    .line 184
    invoke-interface {v0, v1, v3, v6, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v9, v6

    .line 189
    check-cast v9, Lgz/a$c;

    .line 190
    .line 191
    or-int/lit8 v13, v13, 0x20

    .line 192
    .line 193
    move v6, v3

    .line 194
    const/16 v3, 0x9

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_5
    const/4 v3, 0x5

    .line 198
    sget-object v6, Lgz/d$a;->a:Lgz/d$a;

    .line 199
    .line 200
    const/4 v3, 0x4

    .line 201
    invoke-interface {v0, v1, v3, v6, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v7, v6

    .line 206
    check-cast v7, Lgz/d;

    .line 207
    .line 208
    or-int/lit8 v13, v13, 0x10

    .line 209
    .line 210
    :goto_3
    const/16 v3, 0x9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_6
    const/4 v3, 0x4

    .line 214
    sget-object v6, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    invoke-interface {v0, v1, v3, v6, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v10, v6

    .line 222
    check-cast v10, Lgz/a$d;

    .line 223
    .line 224
    or-int/lit8 v13, v13, 0x8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_7
    const/4 v3, 0x3

    .line 228
    sget-object v6, Loe0/i1;->a:Loe0/i1;

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    invoke-interface {v0, v1, v3, v6, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object v11, v6

    .line 236
    check-cast v11, Ljava/lang/Long;

    .line 237
    .line 238
    or-int/lit8 v13, v13, 0x4

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_8
    const/4 v3, 0x2

    .line 242
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-interface {v0, v1, v3, v6, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object v12, v6

    .line 250
    check-cast v12, Ljava/lang/String;

    .line 251
    .line 252
    or-int/lit8 v13, v13, 0x2

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_9
    const/4 v3, 0x1

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-interface {v0, v1, v6}, Lne0/c;->C(Lme0/f;I)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    or-int/lit8 v13, v13, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_a
    const/4 v6, 0x0

    .line 265
    move/from16 v19, v6

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_1
    move-object/from16 v26, v7

    .line 269
    .line 270
    move-object/from16 v27, v9

    .line 271
    .line 272
    move-object/from16 v25, v10

    .line 273
    .line 274
    move-object/from16 v24, v11

    .line 275
    .line 276
    move-object/from16 v23, v12

    .line 277
    .line 278
    move/from16 v21, v13

    .line 279
    .line 280
    move-wide/from16 v28, v14

    .line 281
    .line 282
    move-object/from16 v30, v16

    .line 283
    .line 284
    move-object/from16 v31, v17

    .line 285
    .line 286
    move-object/from16 v32, v18

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 291
    .line 292
    .line 293
    new-instance v20, Lxj/e;

    .line 294
    .line 295
    const/16 v33, 0x0

    .line 296
    .line 297
    invoke-direct/range {v20 .. v33}, Lxj/e;-><init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 298
    .line 299
    .line 300
    return-object v20

    .line 301
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

.method public final c(Lne0/f;Lxj/e;)V
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
    sget-object v0, Lxj/e$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lxj/e;->g(Lxj/e;Lne0/d;Lme0/f;)V

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
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 2
    .line 3
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Loe0/i1;->a:Loe0/i1;

    .line 8
    .line 9
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 14
    .line 15
    invoke-static {v4}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lgz/d$a;->a:Lgz/d$a;

    .line 20
    .line 21
    invoke-static {v5}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 26
    .line 27
    invoke-static {v6}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v7, 0xa

    .line 32
    .line 33
    new-array v7, v7, [Lke0/b;

    .line 34
    .line 35
    sget-object v8, Loe0/i;->a:Loe0/i;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v8, v7, v9

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    aput-object v1, v7, v8

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v3, v7, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object v4, v7, v1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    aput-object v5, v7, v1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    aput-object v6, v7, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aput-object v2, v7, v1

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    aput-object v0, v7, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    aput-object v0, v7, v1

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    aput-object v0, v7, v1

    .line 68
    .line 69
    return-object v7
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxj/e$a;->b(Lne0/e;)Lxj/e;

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
    sget-object v0, Lxj/e$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxj/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxj/e$a;->c(Lne0/f;Lxj/e;)V

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
