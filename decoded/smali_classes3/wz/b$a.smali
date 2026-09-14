.class public final synthetic Lwz/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lwz/b$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwz/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwz/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwz/b$a;->a:Lwz/b$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.remote.dto.kaspro.KasproWalletItemProperties"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "IsPremium"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "IsActive"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Promotion"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "AccountTypeText"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "AccountStatusText"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Saldo"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "KasproId"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lwz/b$a;->descriptor:Lme0/f;

    .line 53
    .line 54
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
.method public final b(Lne0/e;)Lwz/b;
    .locals 27

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
    sget-object v1, Lwz/b$a;->descriptor:Lme0/f;

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
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Loe0/i;->a:Loe0/i;

    .line 29
    .line 30
    invoke-interface {v0, v1, v9, v2, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v0, v1, v8, v2, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 43
    .line 44
    invoke-interface {v0, v1, v7, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v1, v5, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1, v6, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v1, v4, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1, v3, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    const/16 v8, 0x7f

    .line 75
    .line 76
    move-object/from16 v20, v2

    .line 77
    .line 78
    move-object/from16 v25, v3

    .line 79
    .line 80
    move-object/from16 v24, v4

    .line 81
    .line 82
    move-object/from16 v22, v5

    .line 83
    .line 84
    move-object/from16 v23, v6

    .line 85
    .line 86
    move-object/from16 v21, v7

    .line 87
    .line 88
    move/from16 v18, v8

    .line 89
    .line 90
    move-object/from16 v19, v9

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_0
    move/from16 v16, v8

    .line 95
    .line 96
    move v2, v9

    .line 97
    move-object v9, v10

    .line 98
    move-object v11, v9

    .line 99
    move-object v12, v11

    .line 100
    move-object v13, v12

    .line 101
    move-object v14, v13

    .line 102
    move-object v15, v14

    .line 103
    :goto_0
    if-eqz v16, :cond_1

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    packed-switch v8, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    new-instance v0, Lke0/b0;

    .line 113
    .line 114
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_0
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 119
    .line 120
    invoke-interface {v0, v1, v3, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v9, v8

    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x40

    .line 128
    .line 129
    :goto_1
    const/4 v8, 0x1

    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 132
    .line 133
    invoke-interface {v0, v1, v4, v8, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    move-object v15, v8

    .line 138
    check-cast v15, Ljava/lang/String;

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x20

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 144
    .line 145
    invoke-interface {v0, v1, v6, v8, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v14, v8

    .line 150
    check-cast v14, Ljava/lang/String;

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x10

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_3
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 156
    .line 157
    invoke-interface {v0, v1, v5, v8, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v13, v8

    .line 162
    check-cast v13, Ljava/lang/String;

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_4
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 168
    .line 169
    invoke-interface {v0, v1, v7, v8, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v12, v8

    .line 174
    check-cast v12, Ljava/lang/String;

    .line 175
    .line 176
    or-int/lit8 v2, v2, 0x4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_5
    sget-object v8, Loe0/i;->a:Loe0/i;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-interface {v0, v1, v3, v8, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object v11, v8

    .line 187
    check-cast v11, Ljava/lang/Boolean;

    .line 188
    .line 189
    or-int/lit8 v2, v2, 0x2

    .line 190
    .line 191
    move v8, v3

    .line 192
    const/4 v3, 0x6

    .line 193
    goto :goto_0

    .line 194
    :pswitch_6
    const/4 v3, 0x1

    .line 195
    sget-object v8, Loe0/i;->a:Loe0/i;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-interface {v0, v1, v3, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object v10, v8

    .line 203
    check-cast v10, Ljava/lang/Boolean;

    .line 204
    .line 205
    or-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    :goto_2
    const/4 v3, 0x6

    .line 208
    goto :goto_1

    .line 209
    :pswitch_7
    const/4 v3, 0x0

    .line 210
    move/from16 v16, v3

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_1
    move/from16 v18, v2

    .line 214
    .line 215
    move-object/from16 v25, v9

    .line 216
    .line 217
    move-object/from16 v19, v10

    .line 218
    .line 219
    move-object/from16 v20, v11

    .line 220
    .line 221
    move-object/from16 v21, v12

    .line 222
    .line 223
    move-object/from16 v22, v13

    .line 224
    .line 225
    move-object/from16 v23, v14

    .line 226
    .line 227
    move-object/from16 v24, v15

    .line 228
    .line 229
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 230
    .line 231
    .line 232
    new-instance v17, Lwz/b;

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    invoke-direct/range {v17 .. v26}, Lwz/b;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 237
    .line 238
    .line 239
    return-object v17

    .line 240
    nop

    .line 241
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

.method public final c(Lne0/f;Lwz/b;)V
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
    sget-object v0, Lwz/b$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lwz/b;->b(Lwz/b;Lne0/d;Lme0/f;)V

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
    .locals 9

    .line 1
    sget-object v0, Loe0/i;->a:Loe0/i;

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
    move-result-object v0

    .line 11
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 12
    .line 13
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v7, 0x7

    .line 34
    new-array v7, v7, [Lke0/b;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v1, v7, v8

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v0, v7, v1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v3, v7, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v4, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v5, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v6, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v2, v7, v0

    .line 56
    .line 57
    return-object v7
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwz/b$a;->b(Lne0/e;)Lwz/b;

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
    sget-object v0, Lwz/b$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwz/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwz/b$a;->c(Lne0/f;Lwz/b;)V

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
