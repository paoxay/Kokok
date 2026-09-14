.class public final synthetic Ltn/l2$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ltn/l2$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltn/l2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn/l2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn/l2$a;->a:Ltn/l2$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.feedback.model.FeedbackTypesResponse"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    new-instance v0, Ltn/l2$a$a;

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
    invoke-direct {v0, v3}, Ltn/l2$a$a;-><init>([Ljava/lang/String;)V

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
    new-instance v0, Ltn/l2$a$a;

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
    invoke-direct {v0, v3}, Ltn/l2$a$a;-><init>([Ljava/lang/String;)V

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
    const-string v0, "Types"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "HelpUrl"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Ltn/l2$a;->descriptor:Lme0/f;

    .line 88
    .line 89
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
.method public final b(Lne0/e;)Ltn/l2;
    .locals 28

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
    sget-object v1, Ltn/l2$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ltn/l2;->h()[Lvc0/m;

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
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x6

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1, v11}, Lne0/c;->C(Lme0/f;I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v11, Loe0/x2;->a:Loe0/x2;

    .line 38
    .line 39
    invoke-interface {v0, v1, v10, v11, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v13, Loe0/i1;->a:Loe0/i1;

    .line 46
    .line 47
    invoke-interface {v0, v1, v8, v13, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/Long;

    .line 52
    .line 53
    sget-object v13, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 54
    .line 55
    invoke-interface {v0, v1, v6, v13, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lgz/a$d;

    .line 60
    .line 61
    sget-object v13, Lgz/d$a;->a:Lgz/d$a;

    .line 62
    .line 63
    invoke-interface {v0, v1, v7, v13, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lgz/d;

    .line 68
    .line 69
    sget-object v13, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 70
    .line 71
    invoke-interface {v0, v1, v5, v13, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lgz/a$c;

    .line 76
    .line 77
    aget-object v2, v2, v9

    .line 78
    .line 79
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lke0/a;

    .line 84
    .line 85
    invoke-interface {v0, v1, v9, v2, v12}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v1, v4, v11, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    const/16 v9, 0xff

    .line 98
    .line 99
    move-object/from16 v25, v2

    .line 100
    .line 101
    move-object/from16 v26, v4

    .line 102
    .line 103
    move-object/from16 v24, v5

    .line 104
    .line 105
    move-object/from16 v22, v6

    .line 106
    .line 107
    move-object/from16 v23, v7

    .line 108
    .line 109
    move-object/from16 v21, v8

    .line 110
    .line 111
    move/from16 v18, v9

    .line 112
    .line 113
    move-object/from16 v20, v10

    .line 114
    .line 115
    :goto_0
    move/from16 v19, v3

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_0
    move/from16 v16, v10

    .line 120
    .line 121
    move v3, v11

    .line 122
    move-object v6, v12

    .line 123
    move-object v8, v6

    .line 124
    move-object v10, v8

    .line 125
    move-object v13, v10

    .line 126
    move-object v14, v13

    .line 127
    move-object v15, v14

    .line 128
    move v12, v3

    .line 129
    move-object v11, v15

    .line 130
    :goto_1
    if-eqz v16, :cond_1

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    packed-switch v7, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    new-instance v0, Lke0/b0;

    .line 140
    .line 141
    invoke-direct {v0, v7}, Lke0/b0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_0
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 146
    .line 147
    invoke-interface {v0, v1, v4, v7, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    or-int/lit16 v12, v12, 0x80

    .line 154
    .line 155
    :goto_2
    const/4 v7, 0x4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_1
    aget-object v7, v2, v9

    .line 158
    .line 159
    invoke-interface {v7}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lke0/a;

    .line 164
    .line 165
    invoke-interface {v0, v1, v9, v7, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move-object v8, v7

    .line 170
    check-cast v8, Ljava/util/List;

    .line 171
    .line 172
    or-int/lit8 v12, v12, 0x40

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_2
    sget-object v7, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 176
    .line 177
    invoke-interface {v0, v1, v5, v7, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object v10, v7

    .line 182
    check-cast v10, Lgz/a$c;

    .line 183
    .line 184
    or-int/lit8 v12, v12, 0x20

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_3
    sget-object v7, Lgz/d$a;->a:Lgz/d$a;

    .line 188
    .line 189
    const/4 v4, 0x4

    .line 190
    invoke-interface {v0, v1, v4, v7, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object v11, v7

    .line 195
    check-cast v11, Lgz/d;

    .line 196
    .line 197
    or-int/lit8 v12, v12, 0x10

    .line 198
    .line 199
    move v7, v4

    .line 200
    const/4 v4, 0x7

    .line 201
    goto :goto_1

    .line 202
    :pswitch_4
    const/4 v4, 0x4

    .line 203
    sget-object v7, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    invoke-interface {v0, v1, v4, v7, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object v15, v7

    .line 211
    check-cast v15, Lgz/a$d;

    .line 212
    .line 213
    or-int/lit8 v12, v12, 0x8

    .line 214
    .line 215
    :goto_3
    const/4 v4, 0x7

    .line 216
    goto :goto_2

    .line 217
    :pswitch_5
    const/4 v4, 0x3

    .line 218
    sget-object v7, Loe0/i1;->a:Loe0/i1;

    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    invoke-interface {v0, v1, v4, v7, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move-object v14, v7

    .line 226
    check-cast v14, Ljava/lang/Long;

    .line 227
    .line 228
    or-int/lit8 v12, v12, 0x4

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_6
    const/4 v4, 0x2

    .line 232
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    invoke-interface {v0, v1, v4, v7, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object v13, v7

    .line 240
    check-cast v13, Ljava/lang/String;

    .line 241
    .line 242
    or-int/lit8 v12, v12, 0x2

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_7
    const/4 v4, 0x1

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-interface {v0, v1, v7}, Lne0/c;->C(Lme0/f;I)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    or-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_8
    const/4 v7, 0x0

    .line 255
    move/from16 v16, v7

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_1
    move-object/from16 v26, v6

    .line 259
    .line 260
    move-object/from16 v25, v8

    .line 261
    .line 262
    move-object/from16 v24, v10

    .line 263
    .line 264
    move-object/from16 v23, v11

    .line 265
    .line 266
    move/from16 v18, v12

    .line 267
    .line 268
    move-object/from16 v20, v13

    .line 269
    .line 270
    move-object/from16 v21, v14

    .line 271
    .line 272
    move-object/from16 v22, v15

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 277
    .line 278
    .line 279
    new-instance v17, Ltn/l2;

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    invoke-direct/range {v17 .. v27}, Ltn/l2;-><init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;Ljava/util/List;Ljava/lang/String;Loe0/s2;)V

    .line 284
    .line 285
    .line 286
    return-object v17

    .line 287
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lne0/f;Ltn/l2;)V
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
    sget-object v0, Ltn/l2$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Ltn/l2;->k(Ltn/l2;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Ltn/l2;->h()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

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
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v1, v3

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltn/l2$a;->b(Lne0/e;)Ltn/l2;

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
    sget-object v0, Ltn/l2$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltn/l2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltn/l2$a;->c(Lne0/f;Ltn/l2;)V

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
