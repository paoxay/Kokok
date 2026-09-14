.class public final synthetic Lp00/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp00/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lp00/f$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp00/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp00/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/f$a;->a:Lp00/f$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.screen.login.login_by_phone.enter_phone.short_code.RequestShortCodeResponse"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Success"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Message"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "LongCode"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "LimitReached"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "AuthType"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "BaseId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Tip"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "NextRequestAvailableAt"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ServerTimestamp"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lp00/f$a;->descriptor:Lme0/f;

    .line 64
    .line 65
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
.method public final b(Lne0/e;)Lp00/f;
    .locals 32

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
    sget-object v1, Lp00/f$a;->descriptor:Lme0/f;

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
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1, v11}, Lne0/c;->C(Lme0/f;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v11, Loe0/x2;->a:Loe0/x2;

    .line 36
    .line 37
    invoke-interface {v0, v1, v10, v11, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v9, v11, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v13, Loe0/i;->a:Loe0/i;

    .line 50
    .line 51
    invoke-interface {v0, v1, v6, v13, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v0, v1, v8, v11, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v13, Loe0/x0;->a:Loe0/x0;

    .line 64
    .line 65
    invoke-interface {v0, v1, v5, v13, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-interface {v0, v1, v4, v11, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v1, v3}, Lne0/c;->l(Lme0/f;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    sget-object v3, Loe0/i1;->a:Loe0/i1;

    .line 82
    .line 83
    invoke-interface {v0, v1, v7, v3, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Long;

    .line 88
    .line 89
    const/16 v7, 0x1ff

    .line 90
    .line 91
    move-object/from16 v30, v3

    .line 92
    .line 93
    move-object/from16 v27, v4

    .line 94
    .line 95
    move-object/from16 v26, v5

    .line 96
    .line 97
    move-object/from16 v24, v6

    .line 98
    .line 99
    move/from16 v20, v7

    .line 100
    .line 101
    move-object/from16 v25, v8

    .line 102
    .line 103
    move-object/from16 v23, v9

    .line 104
    .line 105
    move-object/from16 v22, v10

    .line 106
    .line 107
    move-wide/from16 v28, v13

    .line 108
    .line 109
    :goto_0
    move/from16 v21, v2

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_0
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    move/from16 v18, v10

    .line 116
    .line 117
    move v2, v11

    .line 118
    move-object v6, v12

    .line 119
    move-object v9, v6

    .line 120
    move-object v10, v9

    .line 121
    move-object v15, v10

    .line 122
    move-wide/from16 v16, v13

    .line 123
    .line 124
    move v12, v2

    .line 125
    move-object v11, v15

    .line 126
    move-object v13, v11

    .line 127
    move-object v14, v13

    .line 128
    :goto_1
    if-eqz v18, :cond_1

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    packed-switch v8, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    new-instance v0, Lke0/b0;

    .line 138
    .line 139
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_0
    sget-object v8, Loe0/i1;->a:Loe0/i1;

    .line 144
    .line 145
    invoke-interface {v0, v1, v7, v8, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Long;

    .line 150
    .line 151
    or-int/lit16 v12, v12, 0x100

    .line 152
    .line 153
    :goto_2
    const/4 v8, 0x4

    .line 154
    goto :goto_1

    .line 155
    :pswitch_1
    invoke-interface {v0, v1, v3}, Lne0/c;->l(Lme0/f;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    or-int/lit16 v12, v12, 0x80

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_2
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 163
    .line 164
    invoke-interface {v0, v1, v4, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v9, v8

    .line 169
    check-cast v9, Ljava/lang/String;

    .line 170
    .line 171
    or-int/lit8 v12, v12, 0x40

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_3
    sget-object v8, Loe0/x0;->a:Loe0/x0;

    .line 175
    .line 176
    invoke-interface {v0, v1, v5, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object v10, v8

    .line 181
    check-cast v10, Ljava/lang/Integer;

    .line 182
    .line 183
    or-int/lit8 v12, v12, 0x20

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_4
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    invoke-interface {v0, v1, v3, v8, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object v11, v8

    .line 194
    check-cast v11, Ljava/lang/String;

    .line 195
    .line 196
    or-int/lit8 v12, v12, 0x10

    .line 197
    .line 198
    move v8, v3

    .line 199
    const/4 v3, 0x7

    .line 200
    goto :goto_1

    .line 201
    :pswitch_5
    const/4 v3, 0x4

    .line 202
    sget-object v8, Loe0/i;->a:Loe0/i;

    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    invoke-interface {v0, v1, v3, v8, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move-object v15, v8

    .line 210
    check-cast v15, Ljava/lang/Boolean;

    .line 211
    .line 212
    or-int/lit8 v12, v12, 0x8

    .line 213
    .line 214
    :goto_3
    const/4 v3, 0x7

    .line 215
    goto :goto_2

    .line 216
    :pswitch_6
    const/4 v3, 0x3

    .line 217
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    invoke-interface {v0, v1, v3, v8, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object v14, v8

    .line 225
    check-cast v14, Ljava/lang/String;

    .line 226
    .line 227
    or-int/lit8 v12, v12, 0x4

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_7
    const/4 v3, 0x2

    .line 231
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-interface {v0, v1, v3, v8, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object v13, v8

    .line 239
    check-cast v13, Ljava/lang/String;

    .line 240
    .line 241
    or-int/lit8 v12, v12, 0x2

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_8
    const/4 v3, 0x1

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-interface {v0, v1, v8}, Lne0/c;->C(Lme0/f;I)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    or-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_9
    const/4 v8, 0x0

    .line 254
    move/from16 v18, v8

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_1
    move-object/from16 v30, v6

    .line 258
    .line 259
    move-object/from16 v27, v9

    .line 260
    .line 261
    move-object/from16 v26, v10

    .line 262
    .line 263
    move-object/from16 v25, v11

    .line 264
    .line 265
    move/from16 v20, v12

    .line 266
    .line 267
    move-object/from16 v22, v13

    .line 268
    .line 269
    move-object/from16 v23, v14

    .line 270
    .line 271
    move-object/from16 v24, v15

    .line 272
    .line 273
    move-wide/from16 v28, v16

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 278
    .line 279
    .line 280
    new-instance v19, Lp00/f;

    .line 281
    .line 282
    const/16 v31, 0x0

    .line 283
    .line 284
    invoke-direct/range {v19 .. v31}, Lp00/f;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Long;Loe0/s2;)V

    .line 285
    .line 286
    .line 287
    return-object v19

    .line 288
    nop

    .line 289
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

.method public final c(Lne0/f;Lp00/f;)V
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
    sget-object v0, Lp00/f$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lp00/f;->j(Lp00/f;Lne0/d;Lme0/f;)V

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
    .locals 11

    .line 1
    sget-object v0, Loe0/i;->a:Loe0/i;

    .line 2
    .line 3
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 4
    .line 5
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

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
    sget-object v6, Loe0/x0;->a:Loe0/x0;

    .line 22
    .line 23
    invoke-static {v6}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v7, Loe0/i1;->a:Loe0/i1;

    .line 32
    .line 33
    invoke-static {v7}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/16 v9, 0x9

    .line 38
    .line 39
    new-array v9, v9, [Lke0/b;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    aput-object v0, v9, v10

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v2, v9, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v3, v9, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v4, v9, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v5, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v6, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v1, v9, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v7, v9, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aput-object v8, v9, v0

    .line 68
    .line 69
    return-object v9
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp00/f$a;->b(Lne0/e;)Lp00/f;

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
    sget-object v0, Lp00/f$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp00/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp00/f$a;->c(Lne0/f;Lp00/f;)V

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
