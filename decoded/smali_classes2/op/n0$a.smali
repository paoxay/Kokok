.class public final synthetic Lop/n0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lop/n0$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lop/n0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lop/n0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lop/n0$a;->a:Lop/n0$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.kaspro.model.upgrade.KasproRejectReasonDto"

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
    new-instance v0, Lop/n0$a$a;

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
    invoke-direct {v0, v3}, Lop/n0$a$a;-><init>([Ljava/lang/String;)V

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
    new-instance v0, Lop/n0$a$a;

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
    invoke-direct {v0, v3}, Lop/n0$a$a;-><init>([Ljava/lang/String;)V

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
    const-string v0, "RejectReason"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Files"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lop/n0$a;->descriptor:Lme0/f;

    .line 87
    .line 88
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
.method public final b(Lne0/e;)Lop/n0;
    .locals 29

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
    sget-object v1, Lop/n0$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lop/n0;->h()[Lvc0/m;

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
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x7

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
    sget-object v11, Loe0/i1;->a:Loe0/i1;

    .line 46
    .line 47
    invoke-interface {v0, v1, v8, v11, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/Long;

    .line 52
    .line 53
    sget-object v11, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 54
    .line 55
    invoke-interface {v0, v1, v6, v11, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lgz/a$d;

    .line 60
    .line 61
    sget-object v11, Lgz/d$a;->a:Lgz/d$a;

    .line 62
    .line 63
    invoke-interface {v0, v1, v7, v11, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lgz/d;

    .line 68
    .line 69
    sget-object v11, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 70
    .line 71
    invoke-interface {v0, v1, v5, v11, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lgz/a$c;

    .line 76
    .line 77
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aget-object v2, v2, v9

    .line 82
    .line 83
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lke0/a;

    .line 88
    .line 89
    invoke-interface {v0, v1, v9, v2, v12}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    const/16 v9, 0xff

    .line 96
    .line 97
    move-object/from16 v27, v2

    .line 98
    .line 99
    move-object/from16 v26, v4

    .line 100
    .line 101
    move-object/from16 v25, v5

    .line 102
    .line 103
    move-object/from16 v23, v6

    .line 104
    .line 105
    move-object/from16 v24, v7

    .line 106
    .line 107
    move-object/from16 v22, v8

    .line 108
    .line 109
    move/from16 v19, v9

    .line 110
    .line 111
    move-object/from16 v21, v10

    .line 112
    .line 113
    :goto_0
    move/from16 v20, v3

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_0
    move/from16 v17, v10

    .line 118
    .line 119
    move v3, v11

    .line 120
    move-object v8, v12

    .line 121
    move-object v10, v8

    .line 122
    move-object v13, v10

    .line 123
    move-object v14, v13

    .line 124
    move-object v15, v14

    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    move v12, v3

    .line 128
    move-object/from16 v11, v16

    .line 129
    .line 130
    :goto_1
    if-eqz v17, :cond_1

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    packed-switch v6, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    new-instance v0, Lke0/b0;

    .line 140
    .line 141
    invoke-direct {v0, v6}, Lke0/b0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_0
    aget-object v6, v2, v9

    .line 146
    .line 147
    invoke-interface {v6}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lke0/a;

    .line 152
    .line 153
    invoke-interface {v0, v1, v9, v6, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v8, v6

    .line 158
    check-cast v8, Ljava/util/List;

    .line 159
    .line 160
    or-int/lit16 v12, v12, 0x80

    .line 161
    .line 162
    :goto_2
    const/4 v6, 0x3

    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    or-int/lit8 v12, v12, 0x40

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_2
    sget-object v6, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 172
    .line 173
    invoke-interface {v0, v1, v5, v6, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v10, v6

    .line 178
    check-cast v10, Lgz/a$c;

    .line 179
    .line 180
    or-int/lit8 v12, v12, 0x20

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_3
    sget-object v6, Lgz/d$a;->a:Lgz/d$a;

    .line 184
    .line 185
    invoke-interface {v0, v1, v7, v6, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object v11, v6

    .line 190
    check-cast v11, Lgz/d;

    .line 191
    .line 192
    or-int/lit8 v12, v12, 0x10

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_4
    sget-object v6, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 196
    .line 197
    const/4 v4, 0x3

    .line 198
    invoke-interface {v0, v1, v4, v6, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object v15, v6

    .line 203
    check-cast v15, Lgz/a$d;

    .line 204
    .line 205
    or-int/lit8 v12, v12, 0x8

    .line 206
    .line 207
    move v6, v4

    .line 208
    const/4 v4, 0x6

    .line 209
    goto :goto_1

    .line 210
    :pswitch_5
    const/4 v4, 0x3

    .line 211
    sget-object v6, Loe0/i1;->a:Loe0/i1;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    invoke-interface {v0, v1, v4, v6, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v14, v6

    .line 219
    check-cast v14, Ljava/lang/Long;

    .line 220
    .line 221
    or-int/lit8 v12, v12, 0x4

    .line 222
    .line 223
    :goto_3
    const/4 v4, 0x6

    .line 224
    goto :goto_2

    .line 225
    :pswitch_6
    const/4 v4, 0x2

    .line 226
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    invoke-interface {v0, v1, v4, v6, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object v13, v6

    .line 234
    check-cast v13, Ljava/lang/String;

    .line 235
    .line 236
    or-int/lit8 v12, v12, 0x2

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_7
    const/4 v4, 0x1

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-interface {v0, v1, v6}, Lne0/c;->C(Lme0/f;I)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    or-int/lit8 v12, v12, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_8
    const/4 v6, 0x0

    .line 249
    move/from16 v17, v6

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_1
    move-object/from16 v27, v8

    .line 253
    .line 254
    move-object/from16 v25, v10

    .line 255
    .line 256
    move-object/from16 v24, v11

    .line 257
    .line 258
    move/from16 v19, v12

    .line 259
    .line 260
    move-object/from16 v21, v13

    .line 261
    .line 262
    move-object/from16 v22, v14

    .line 263
    .line 264
    move-object/from16 v23, v15

    .line 265
    .line 266
    move-object/from16 v26, v16

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 271
    .line 272
    .line 273
    new-instance v18, Lop/n0;

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    invoke-direct/range {v18 .. v28}, Lop/n0;-><init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;Ljava/lang/String;Ljava/util/List;Loe0/s2;)V

    .line 278
    .line 279
    .line 280
    return-object v18

    .line 281
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

.method public final c(Lne0/f;Lop/n0;)V
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
    sget-object v0, Lop/n0$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lop/n0;->k(Lop/n0;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lop/n0;->h()[Lvc0/m;

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
    aput-object v2, v1, v3

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    aget-object v0, v0, v2

    .line 64
    .line 65
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lop/n0$a;->b(Lne0/e;)Lop/n0;

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
    sget-object v0, Lop/n0$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lop/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lop/n0$a;->c(Lne0/f;Lop/n0;)V

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
