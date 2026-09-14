.class public final synthetic Lo10/x$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo10/x$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lo10/x$d$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo10/x$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo10/x$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo10/x$d$a;->a:Lo10/x$d$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.shared.feature.active_orders.model.OrderGroupInfoDto.OrderDto"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "OrganizationName"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Price"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Date"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "StateDescription"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Addresses"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Status"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "TariffTypeCode"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lo10/x$d$a;->descriptor:Lme0/f;

    .line 60
    .line 61
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
.method public final b(Lne0/e;)Lo10/x$d;
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
    sget-object v1, Lo10/x$d$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lo10/x$d;->e()[Lvc0/m;

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
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x6

    .line 27
    const/4 v9, 0x5

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
    invoke-interface {v0, v1, v11}, Lne0/c;->l(Lme0/f;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    invoke-interface {v0, v1, v10}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v1, v7}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 46
    .line 47
    invoke-interface {v0, v1, v5, v10, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1, v6, v10, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    aget-object v11, v2, v9

    .line 60
    .line 61
    invoke-interface {v11}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Lke0/a;

    .line 66
    .line 67
    invoke-interface {v0, v1, v9, v11, v12}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/util/List;

    .line 72
    .line 73
    aget-object v2, v2, v8

    .line 74
    .line 75
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lke0/a;

    .line 80
    .line 81
    invoke-interface {v0, v1, v8, v2, v12}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lo10/x$e;

    .line 86
    .line 87
    invoke-interface {v0, v1, v4, v10, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    const/16 v8, 0xff

    .line 94
    .line 95
    move-object/from16 v29, v2

    .line 96
    .line 97
    move-object/from16 v24, v3

    .line 98
    .line 99
    move-object/from16 v30, v4

    .line 100
    .line 101
    move-object/from16 v26, v5

    .line 102
    .line 103
    move-object/from16 v27, v6

    .line 104
    .line 105
    move-object/from16 v25, v7

    .line 106
    .line 107
    move/from16 v21, v8

    .line 108
    .line 109
    move-object/from16 v28, v9

    .line 110
    .line 111
    move-wide/from16 v22, v13

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_0
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    move/from16 v19, v10

    .line 118
    .line 119
    move v3, v11

    .line 120
    move-object v7, v12

    .line 121
    move-object v10, v7

    .line 122
    move-object v11, v10

    .line 123
    move-object v15, v11

    .line 124
    move-wide/from16 v17, v13

    .line 125
    .line 126
    move-object v13, v15

    .line 127
    move-object v14, v13

    .line 128
    :goto_0
    if-eqz v19, :cond_1

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    packed-switch v5, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    new-instance v0, Lke0/b0;

    .line 138
    .line 139
    invoke-direct {v0, v5}, Lke0/b0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_0
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 144
    .line 145
    invoke-interface {v0, v1, v4, v5, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v7, v5

    .line 150
    check-cast v7, Ljava/lang/String;

    .line 151
    .line 152
    or-int/lit16 v3, v3, 0x80

    .line 153
    .line 154
    :goto_1
    const/4 v5, 0x3

    .line 155
    goto :goto_0

    .line 156
    :pswitch_1
    aget-object v5, v2, v8

    .line 157
    .line 158
    invoke-interface {v5}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lke0/a;

    .line 163
    .line 164
    invoke-interface {v0, v1, v8, v5, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v10, v5

    .line 169
    check-cast v10, Lo10/x$e;

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x40

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    aget-object v5, v2, v9

    .line 175
    .line 176
    invoke-interface {v5}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lke0/a;

    .line 181
    .line 182
    invoke-interface {v0, v1, v9, v5, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v11, v5

    .line 187
    check-cast v11, Ljava/util/List;

    .line 188
    .line 189
    or-int/lit8 v3, v3, 0x20

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_3
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 193
    .line 194
    invoke-interface {v0, v1, v6, v5, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v15, v5

    .line 199
    check-cast v15, Ljava/lang/String;

    .line 200
    .line 201
    or-int/lit8 v3, v3, 0x10

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_4
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 205
    .line 206
    const/4 v4, 0x3

    .line 207
    invoke-interface {v0, v1, v4, v5, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object v14, v5

    .line 212
    check-cast v14, Ljava/lang/String;

    .line 213
    .line 214
    or-int/lit8 v3, v3, 0x8

    .line 215
    .line 216
    :goto_2
    move v5, v4

    .line 217
    :goto_3
    const/4 v4, 0x7

    .line 218
    goto :goto_0

    .line 219
    :pswitch_5
    const/4 v4, 0x3

    .line 220
    const/4 v5, 0x2

    .line 221
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    or-int/lit8 v3, v3, 0x4

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_6
    const/4 v4, 0x3

    .line 229
    const/4 v5, 0x2

    .line 230
    const/4 v12, 0x1

    .line 231
    invoke-interface {v0, v1, v12}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    or-int/lit8 v3, v3, 0x2

    .line 236
    .line 237
    move v5, v4

    .line 238
    move-object/from16 v12, v16

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_7
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x2

    .line 243
    const/16 v16, 0x1

    .line 244
    .line 245
    invoke-interface {v0, v1, v4}, Lne0/c;->l(Lme0/f;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v17

    .line 249
    or-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    :goto_4
    const/4 v4, 0x7

    .line 252
    goto :goto_1

    .line 253
    :pswitch_8
    const/4 v4, 0x0

    .line 254
    const/16 v16, 0x1

    .line 255
    .line 256
    move/from16 v19, v4

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_1
    move/from16 v21, v3

    .line 260
    .line 261
    move-object/from16 v30, v7

    .line 262
    .line 263
    move-object/from16 v29, v10

    .line 264
    .line 265
    move-object/from16 v28, v11

    .line 266
    .line 267
    move-object/from16 v24, v12

    .line 268
    .line 269
    move-object/from16 v25, v13

    .line 270
    .line 271
    move-object/from16 v26, v14

    .line 272
    .line 273
    move-object/from16 v27, v15

    .line 274
    .line 275
    move-wide/from16 v22, v17

    .line 276
    .line 277
    :goto_5
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 278
    .line 279
    .line 280
    new-instance v20, Lo10/x$d;

    .line 281
    .line 282
    const/16 v31, 0x0

    .line 283
    .line 284
    invoke-direct/range {v20 .. v31}, Lo10/x$d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo10/x$e;Ljava/lang/String;Loe0/s2;)V

    .line 285
    .line 286
    .line 287
    return-object v20

    .line 288
    nop

    .line 289
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

.method public final c(Lne0/f;Lo10/x$d;)V
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
    sget-object v0, Lo10/x$d$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lo10/x$d;->n(Lo10/x$d;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lo10/x$d;->e()[Lvc0/m;

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
    sget-object v3, Loe0/i1;->a:Loe0/i1;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v3

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v1, v3

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v1, v3

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v1, v3

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo10/x$d$a;->b(Lne0/e;)Lo10/x$d;

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
    sget-object v0, Lo10/x$d$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo10/x$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo10/x$d$a;->c(Lne0/f;Lo10/x$d;)V

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
