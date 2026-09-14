.class public final synthetic Lf70/w$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf70/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lf70/w$a$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf70/w$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf70/w$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf70/w$a$a;->a:Lf70/w$a$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.shared.feature.shared_intercity.order.model.RemoveClientRemoteRepository.StateLocationPointBody"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Latitude"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Longitude"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Radius"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Speed"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Provider"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Bearing"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "VerticalRadius"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "CoordinateTimestamp"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lf70/w$a$a;->descriptor:Lme0/f;

    .line 59
    .line 60
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
.method public final b(Lne0/e;)Lf70/w$a;
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
    sget-object v1, Lf70/w$a$a;->descriptor:Lme0/f;

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
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 30
    .line 31
    invoke-interface {v0, v1, v10, v2, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v9, v2, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v8, v2, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v6, v2, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, v7, v2, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, v5, v2, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1, v4, v2, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v1, v3, v2, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    const/16 v3, 0xff

    .line 80
    .line 81
    move-object/from16 v26, v2

    .line 82
    .line 83
    move/from16 v18, v3

    .line 84
    .line 85
    move-object/from16 v25, v4

    .line 86
    .line 87
    move-object/from16 v24, v5

    .line 88
    .line 89
    move-object/from16 v22, v6

    .line 90
    .line 91
    move-object/from16 v23, v7

    .line 92
    .line 93
    move-object/from16 v21, v8

    .line 94
    .line 95
    move-object/from16 v20, v9

    .line 96
    .line 97
    move-object/from16 v19, v10

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_0
    move/from16 v16, v9

    .line 102
    .line 103
    move v2, v10

    .line 104
    move-object v8, v11

    .line 105
    move-object v9, v8

    .line 106
    move-object v10, v9

    .line 107
    move-object v12, v10

    .line 108
    move-object v13, v12

    .line 109
    move-object v14, v13

    .line 110
    move-object v15, v14

    .line 111
    :goto_0
    if-eqz v16, :cond_1

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    packed-switch v6, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    new-instance v0, Lke0/b0;

    .line 121
    .line 122
    invoke-direct {v0, v6}, Lke0/b0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_0
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 127
    .line 128
    invoke-interface {v0, v1, v3, v6, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v8, v6

    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    or-int/lit16 v2, v2, 0x80

    .line 136
    .line 137
    :goto_1
    const/4 v6, 0x3

    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 140
    .line 141
    invoke-interface {v0, v1, v4, v6, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v9, v6

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x40

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 152
    .line 153
    invoke-interface {v0, v1, v5, v6, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v10, v6

    .line 158
    check-cast v10, Ljava/lang/String;

    .line 159
    .line 160
    or-int/lit8 v2, v2, 0x20

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_3
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 164
    .line 165
    invoke-interface {v0, v1, v7, v6, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object v15, v6

    .line 170
    check-cast v15, Ljava/lang/String;

    .line 171
    .line 172
    or-int/lit8 v2, v2, 0x10

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    invoke-interface {v0, v1, v3, v6, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v14, v6

    .line 183
    check-cast v14, Ljava/lang/String;

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x8

    .line 186
    .line 187
    move v6, v3

    .line 188
    const/4 v3, 0x7

    .line 189
    goto :goto_0

    .line 190
    :pswitch_5
    const/4 v3, 0x3

    .line 191
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-interface {v0, v1, v3, v6, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v13, v6

    .line 199
    check-cast v13, Ljava/lang/String;

    .line 200
    .line 201
    or-int/lit8 v2, v2, 0x4

    .line 202
    .line 203
    :goto_2
    const/4 v3, 0x7

    .line 204
    goto :goto_1

    .line 205
    :pswitch_6
    const/4 v3, 0x2

    .line 206
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-interface {v0, v1, v3, v6, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v12, v6

    .line 214
    check-cast v12, Ljava/lang/String;

    .line 215
    .line 216
    or-int/lit8 v2, v2, 0x2

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_7
    const/4 v3, 0x1

    .line 220
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-interface {v0, v1, v3, v6, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    move-object v11, v6

    .line 228
    check-cast v11, Ljava/lang/String;

    .line 229
    .line 230
    or-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_8
    const/4 v3, 0x0

    .line 234
    move/from16 v16, v3

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_1
    move/from16 v18, v2

    .line 238
    .line 239
    move-object/from16 v26, v8

    .line 240
    .line 241
    move-object/from16 v25, v9

    .line 242
    .line 243
    move-object/from16 v24, v10

    .line 244
    .line 245
    move-object/from16 v19, v11

    .line 246
    .line 247
    move-object/from16 v20, v12

    .line 248
    .line 249
    move-object/from16 v21, v13

    .line 250
    .line 251
    move-object/from16 v22, v14

    .line 252
    .line 253
    move-object/from16 v23, v15

    .line 254
    .line 255
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 256
    .line 257
    .line 258
    new-instance v17, Lf70/w$a;

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    invoke-direct/range {v17 .. v27}, Lf70/w$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 263
    .line 264
    .line 265
    return-object v17

    .line 266
    nop

    .line 267
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

.method public final c(Lne0/f;Lf70/w$a;)V
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
    sget-object v0, Lf70/w$a$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lf70/w$a;->a(Lf70/w$a;Lne0/d;Lme0/f;)V

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
    move-result-object v0

    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    new-array v8, v8, [Lke0/b;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v1, v8, v9

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v2, v8, v1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v3, v8, v1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object v4, v8, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    aput-object v5, v8, v1

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    aput-object v6, v8, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    aput-object v7, v8, v1

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    aput-object v0, v8, v1

    .line 62
    .line 63
    return-object v8
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf70/w$a$a;->b(Lne0/e;)Lf70/w$a;

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
    sget-object v0, Lf70/w$a$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf70/w$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf70/w$a$a;->c(Lne0/f;Lf70/w$a;)V

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
