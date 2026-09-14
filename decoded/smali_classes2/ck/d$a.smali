.class public final synthetic Lck/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lck/d$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lck/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lck/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck/d$a;->a:Lck/d$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.application_state.model.dto.DefaultSettingsDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "RegistrationUrl"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "LaunchPrivacyPolicy"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Locales"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "DefaultLocale"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ABTests"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Countries"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "DefaultCountry"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lck/d$a;->descriptor:Lme0/f;

    .line 54
    .line 55
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
.method public final b(Lne0/e;)Lck/d;
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
    sget-object v1, Lck/d$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lck/d;->e()[Lvc0/m;

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
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x5

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 33
    .line 34
    invoke-interface {v0, v1, v10, v3, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1, v9, v3, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    aget-object v12, v2, v8

    .line 47
    .line 48
    invoke-interface {v12}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lke0/a;

    .line 53
    .line 54
    invoke-interface {v0, v1, v8, v12, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/util/List;

    .line 59
    .line 60
    sget-object v12, Lck/e$a;->a:Lck/e$a;

    .line 61
    .line 62
    invoke-interface {v0, v1, v5, v12, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lck/e;

    .line 67
    .line 68
    invoke-interface {v0, v1, v6, v3, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    aget-object v2, v2, v7

    .line 75
    .line 76
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lke0/a;

    .line 81
    .line 82
    invoke-interface {v0, v1, v7, v2, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    sget-object v6, Lck/a$a;->a:Lck/a$a;

    .line 89
    .line 90
    invoke-interface {v0, v1, v4, v6, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lck/a;

    .line 95
    .line 96
    const/16 v6, 0x7f

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    move-object/from16 v24, v3

    .line 101
    .line 102
    move-object/from16 v26, v4

    .line 103
    .line 104
    move-object/from16 v23, v5

    .line 105
    .line 106
    move/from16 v19, v6

    .line 107
    .line 108
    move-object/from16 v22, v8

    .line 109
    .line 110
    move-object/from16 v21, v9

    .line 111
    .line 112
    move-object/from16 v20, v10

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_0
    move/from16 v16, v9

    .line 117
    .line 118
    move v3, v10

    .line 119
    move-object v9, v11

    .line 120
    move-object v10, v9

    .line 121
    move-object v12, v10

    .line 122
    move-object v13, v12

    .line 123
    move-object v14, v13

    .line 124
    move-object v15, v14

    .line 125
    :goto_0
    if-eqz v16, :cond_1

    .line 126
    .line 127
    move/from16 v17, v8

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    packed-switch v8, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    new-instance v0, Lke0/b0;

    .line 137
    .line 138
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_0
    sget-object v8, Lck/a$a;->a:Lck/a$a;

    .line 143
    .line 144
    invoke-interface {v0, v1, v4, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v9, v8

    .line 149
    check-cast v9, Lck/a;

    .line 150
    .line 151
    or-int/lit8 v3, v3, 0x40

    .line 152
    .line 153
    :goto_1
    move/from16 v8, v17

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_1
    aget-object v8, v2, v7

    .line 157
    .line 158
    invoke-interface {v8}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lke0/a;

    .line 163
    .line 164
    invoke-interface {v0, v1, v7, v8, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v10, v8

    .line 169
    check-cast v10, Ljava/util/List;

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x20

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 175
    .line 176
    invoke-interface {v0, v1, v6, v8, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object v15, v8

    .line 181
    check-cast v15, Ljava/lang/String;

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x10

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_3
    sget-object v8, Lck/e$a;->a:Lck/e$a;

    .line 187
    .line 188
    invoke-interface {v0, v1, v5, v8, v14}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    move-object v14, v8

    .line 193
    check-cast v14, Lck/e;

    .line 194
    .line 195
    or-int/lit8 v3, v3, 0x8

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_4
    aget-object v8, v2, v17

    .line 199
    .line 200
    invoke-interface {v8}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lke0/a;

    .line 205
    .line 206
    move/from16 v4, v17

    .line 207
    .line 208
    invoke-interface {v0, v1, v4, v8, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    move-object v13, v8

    .line 213
    check-cast v13, Ljava/util/List;

    .line 214
    .line 215
    or-int/lit8 v3, v3, 0x4

    .line 216
    .line 217
    move v8, v4

    .line 218
    const/4 v4, 0x6

    .line 219
    goto :goto_0

    .line 220
    :pswitch_5
    move/from16 v4, v17

    .line 221
    .line 222
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-interface {v0, v1, v4, v8, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object v12, v8

    .line 230
    check-cast v12, Ljava/lang/String;

    .line 231
    .line 232
    or-int/lit8 v3, v3, 0x2

    .line 233
    .line 234
    :goto_2
    const/4 v4, 0x6

    .line 235
    const/4 v8, 0x2

    .line 236
    goto :goto_0

    .line 237
    :pswitch_6
    const/4 v4, 0x1

    .line 238
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-interface {v0, v1, v4, v8, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    move-object v11, v8

    .line 246
    check-cast v11, Ljava/lang/String;

    .line 247
    .line 248
    or-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_7
    const/4 v4, 0x0

    .line 252
    move/from16 v16, v4

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_1
    move/from16 v19, v3

    .line 256
    .line 257
    move-object/from16 v26, v9

    .line 258
    .line 259
    move-object/from16 v25, v10

    .line 260
    .line 261
    move-object/from16 v20, v11

    .line 262
    .line 263
    move-object/from16 v21, v12

    .line 264
    .line 265
    move-object/from16 v22, v13

    .line 266
    .line 267
    move-object/from16 v23, v14

    .line 268
    .line 269
    move-object/from16 v24, v15

    .line 270
    .line 271
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 272
    .line 273
    .line 274
    new-instance v18, Lck/d;

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    invoke-direct/range {v18 .. v27}, Lck/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lck/e;Ljava/lang/String;Ljava/util/List;Lck/a;Loe0/s2;)V

    .line 279
    .line 280
    .line 281
    return-object v18

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lne0/f;Lck/d;)V
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
    sget-object v0, Lck/d$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lck/d;->h(Lck/d;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lck/d;->e()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    new-array v1, v1, [Lke0/b;

    .line 7
    .line 8
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 9
    .line 10
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v1, v3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    sget-object v4, Lck/e$a;->a:Lck/e$a;

    .line 35
    .line 36
    aput-object v4, v1, v3

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    sget-object v0, Lck/a$a;->a:Lck/a$a;

    .line 55
    .line 56
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x6

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lck/d$a;->b(Lne0/e;)Lck/d;

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
    sget-object v0, Lck/d$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lck/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lck/d$a;->c(Lne0/f;Lck/d;)V

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
