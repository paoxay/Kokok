.class public final synthetic Lz20/f0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz20/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lz20/f0$a$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz20/f0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz20/f0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz20/f0$a$a;->a:Lz20/f0$a$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.shared.feature.auto_assign_order.model.AutoAssignFiltersRemoteRepository.AutoAssignFilterDto"

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
    const-string v0, "Name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Color"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "OptionsCount"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "IsReadonly"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "IsDefault"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "IsCurrent"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "IsAlongWayOrder"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lz20/f0$a$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lz20/f0$a;
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
    sget-object v1, Lz20/f0$a$a;->descriptor:Lme0/f;

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
    invoke-interface {v0, v1, v10}, Lne0/c;->x(Lme0/f;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 38
    .line 39
    invoke-interface {v0, v1, v8, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, v6}, Lne0/c;->x(Lme0/f;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sget-object v10, Liz/a;->a:Liz/a;

    .line 50
    .line 51
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v0, v1, v7, v10, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-interface {v0, v1, v5, v10, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {v0, v1, v4, v10, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v0, v1, v3}, Lne0/c;->C(Lme0/f;I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v10, 0xff

    .line 88
    .line 89
    move/from16 v28, v3

    .line 90
    .line 91
    move/from16 v27, v4

    .line 92
    .line 93
    move/from16 v26, v5

    .line 94
    .line 95
    move/from16 v24, v6

    .line 96
    .line 97
    move/from16 v25, v7

    .line 98
    .line 99
    move-object/from16 v23, v8

    .line 100
    .line 101
    move-object/from16 v22, v9

    .line 102
    .line 103
    :goto_0
    move/from16 v21, v2

    .line 104
    .line 105
    move/from16 v20, v10

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_0
    move/from16 v18, v9

    .line 110
    .line 111
    move v2, v10

    .line 112
    move v12, v2

    .line 113
    move v13, v12

    .line 114
    move v14, v13

    .line 115
    move v15, v14

    .line 116
    move-object v9, v11

    .line 117
    move-object/from16 v16, v9

    .line 118
    .line 119
    move v11, v15

    .line 120
    :goto_1
    if-eqz v18, :cond_1

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    packed-switch v8, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    new-instance v0, Lke0/b0;

    .line 130
    .line 131
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lne0/c;->C(Lme0/f;I)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    or-int/lit16 v10, v10, 0x80

    .line 140
    .line 141
    :goto_2
    const/4 v8, 0x2

    .line 142
    goto :goto_1

    .line 143
    :pswitch_1
    sget-object v8, Liz/a;->a:Liz/a;

    .line 144
    .line 145
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-interface {v0, v1, v4, v8, v12}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    or-int/lit8 v10, v10, 0x40

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_2
    sget-object v8, Liz/a;->a:Liz/a;

    .line 163
    .line 164
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-interface {v0, v1, v5, v8, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    or-int/lit8 v10, v10, 0x20

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_3
    sget-object v8, Liz/a;->a:Liz/a;

    .line 182
    .line 183
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-interface {v0, v1, v7, v8, v15}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    or-int/lit8 v10, v10, 0x10

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_4
    invoke-interface {v0, v1, v6}, Lne0/c;->x(Lme0/f;I)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    or-int/lit8 v10, v10, 0x8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_5
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    invoke-interface {v0, v1, v3, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object v9, v8

    .line 215
    check-cast v9, Ljava/lang/String;

    .line 216
    .line 217
    or-int/lit8 v10, v10, 0x4

    .line 218
    .line 219
    :goto_3
    move v8, v3

    .line 220
    :goto_4
    const/4 v3, 0x7

    .line 221
    goto :goto_1

    .line 222
    :pswitch_6
    const/4 v3, 0x2

    .line 223
    const/4 v8, 0x1

    .line 224
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    or-int/lit8 v10, v10, 0x2

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_7
    const/4 v2, 0x0

    .line 232
    const/4 v3, 0x2

    .line 233
    const/4 v8, 0x1

    .line 234
    invoke-interface {v0, v1, v2}, Lne0/c;->x(Lme0/f;I)I

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    or-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    move v8, v3

    .line 241
    move/from16 v2, v17

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_8
    const/4 v8, 0x1

    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move/from16 v18, v17

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_1
    move-object/from16 v23, v9

    .line 251
    .line 252
    move/from16 v28, v11

    .line 253
    .line 254
    move/from16 v27, v12

    .line 255
    .line 256
    move/from16 v26, v13

    .line 257
    .line 258
    move/from16 v24, v14

    .line 259
    .line 260
    move/from16 v25, v15

    .line 261
    .line 262
    move-object/from16 v22, v16

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :goto_5
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 267
    .line 268
    .line 269
    new-instance v19, Lz20/f0$a;

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    invoke-direct/range {v19 .. v29}, Lz20/f0$a;-><init>(IILjava/lang/String;Ljava/lang/String;IZZZZLoe0/s2;)V

    .line 274
    .line 275
    .line 276
    return-object v19

    .line 277
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

.method public final c(Lne0/f;Lz20/f0$a;)V
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
    sget-object v0, Lz20/f0$a$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lz20/f0$a;->b(Lz20/f0$a;Lne0/d;Lme0/f;)V

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
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 2
    .line 3
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v2, v2, [Lke0/b;

    .line 10
    .line 11
    sget-object v3, Loe0/x0;->a:Loe0/x0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v0, v2, v4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object v3, v2, v0

    .line 24
    .line 25
    sget-object v0, Liz/a;->a:Liz/a;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    sget-object v0, Loe0/i;->a:Loe0/i;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    return-object v2
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz20/f0$a$a;->b(Lne0/e;)Lz20/f0$a;

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
    sget-object v0, Lz20/f0$a$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lz20/f0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz20/f0$a$a;->c(Lne0/f;Lz20/f0$a;)V

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
