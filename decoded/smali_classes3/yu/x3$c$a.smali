.class public final synthetic Lyu/x3$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu/x3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lyu/x3$c$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyu/x3$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyu/x3$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyu/x3$c$a;->a:Lyu/x3$c$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.session.model.StartSessionRemoteRepository.LoginByCallsignResponse"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Success"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Message"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "HostRedirect"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Problems"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "SessionData"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ABTests"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Hosts"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lyu/x3$c$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lyu/x3$c;
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
    sget-object v1, Lyu/x3$c$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lyu/x3$c;->c()[Lvc0/m;

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
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x3

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
    invoke-interface {v0, v1, v10}, Lne0/c;->C(Lme0/f;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v10, Lyu/x3$g$a;->a:Lyu/x3$g$a;

    .line 41
    .line 42
    invoke-interface {v0, v1, v7, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lyu/x3$g;

    .line 47
    .line 48
    aget-object v2, v2, v8

    .line 49
    .line 50
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lke0/a;

    .line 55
    .line 56
    invoke-interface {v0, v1, v8, v2, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    sget-object v8, Lyu/x3$i$a;->a:Lyu/x3$i$a;

    .line 63
    .line 64
    invoke-interface {v0, v1, v6, v8, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lyu/x3$i;

    .line 69
    .line 70
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 71
    .line 72
    invoke-interface {v0, v1, v5, v8, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v8, Lyu/x3$a$a;->a:Lyu/x3$a$a;

    .line 79
    .line 80
    invoke-interface {v0, v1, v4, v8, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lyu/x3$a;

    .line 85
    .line 86
    const/16 v8, 0x7f

    .line 87
    .line 88
    move-object/from16 v23, v2

    .line 89
    .line 90
    move-object/from16 v26, v4

    .line 91
    .line 92
    move-object/from16 v25, v5

    .line 93
    .line 94
    move-object/from16 v24, v6

    .line 95
    .line 96
    move-object/from16 v22, v7

    .line 97
    .line 98
    move/from16 v19, v8

    .line 99
    .line 100
    move-object/from16 v21, v9

    .line 101
    .line 102
    :goto_0
    move/from16 v20, v3

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_0
    move/from16 v17, v9

    .line 107
    .line 108
    move v3, v10

    .line 109
    move-object v9, v11

    .line 110
    move-object v12, v9

    .line 111
    move-object v13, v12

    .line 112
    move-object v14, v13

    .line 113
    move-object v15, v14

    .line 114
    move v11, v3

    .line 115
    move-object v10, v15

    .line 116
    :goto_1
    if-eqz v17, :cond_1

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    packed-switch v7, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    new-instance v0, Lke0/b0;

    .line 126
    .line 127
    invoke-direct {v0, v7}, Lke0/b0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_0
    sget-object v7, Lyu/x3$a$a;->a:Lyu/x3$a$a;

    .line 132
    .line 133
    invoke-interface {v0, v1, v4, v7, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v9, v7

    .line 138
    check-cast v9, Lyu/x3$a;

    .line 139
    .line 140
    or-int/lit8 v11, v11, 0x40

    .line 141
    .line 142
    :goto_2
    const/4 v7, 0x2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 145
    .line 146
    invoke-interface {v0, v1, v5, v7, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object v10, v7

    .line 151
    check-cast v10, Ljava/lang/String;

    .line 152
    .line 153
    or-int/lit8 v11, v11, 0x20

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_2
    sget-object v7, Lyu/x3$i$a;->a:Lyu/x3$i$a;

    .line 157
    .line 158
    invoke-interface {v0, v1, v6, v7, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object v15, v7

    .line 163
    check-cast v15, Lyu/x3$i;

    .line 164
    .line 165
    or-int/lit8 v11, v11, 0x10

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_3
    aget-object v7, v2, v8

    .line 169
    .line 170
    invoke-interface {v7}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lke0/a;

    .line 175
    .line 176
    invoke-interface {v0, v1, v8, v7, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object v14, v7

    .line 181
    check-cast v14, Ljava/util/List;

    .line 182
    .line 183
    or-int/lit8 v11, v11, 0x8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_4
    sget-object v7, Lyu/x3$g$a;->a:Lyu/x3$g$a;

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    invoke-interface {v0, v1, v4, v7, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v13, v7

    .line 194
    check-cast v13, Lyu/x3$g;

    .line 195
    .line 196
    or-int/lit8 v11, v11, 0x4

    .line 197
    .line 198
    :goto_3
    move v7, v4

    .line 199
    :goto_4
    const/4 v4, 0x6

    .line 200
    goto :goto_1

    .line 201
    :pswitch_5
    const/4 v4, 0x2

    .line 202
    const/4 v7, 0x1

    .line 203
    invoke-interface {v0, v1, v7}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    or-int/lit8 v11, v11, 0x2

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_6
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x2

    .line 212
    const/4 v7, 0x1

    .line 213
    invoke-interface {v0, v1, v3}, Lne0/c;->C(Lme0/f;I)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    or-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    move v7, v4

    .line 220
    move/from16 v3, v16

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_7
    const/4 v7, 0x1

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move/from16 v17, v16

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_1
    move-object/from16 v26, v9

    .line 230
    .line 231
    move-object/from16 v25, v10

    .line 232
    .line 233
    move/from16 v19, v11

    .line 234
    .line 235
    move-object/from16 v21, v12

    .line 236
    .line 237
    move-object/from16 v22, v13

    .line 238
    .line 239
    move-object/from16 v23, v14

    .line 240
    .line 241
    move-object/from16 v24, v15

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :goto_5
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 246
    .line 247
    .line 248
    new-instance v18, Lyu/x3$c;

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    invoke-direct/range {v18 .. v27}, Lyu/x3$c;-><init>(IZLjava/lang/String;Lyu/x3$g;Ljava/util/List;Lyu/x3$i;Ljava/lang/String;Lyu/x3$a;Loe0/s2;)V

    .line 253
    .line 254
    .line 255
    return-object v18

    .line 256
    nop

    .line 257
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

.method public final c(Lne0/f;Lyu/x3$c;)V
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
    sget-object v0, Lyu/x3$c$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lyu/x3$c;->m(Lyu/x3$c;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lyu/x3$c;->c()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 6
    .line 7
    sget-object v2, Lyu/x3$g$a;->a:Lyu/x3$g$a;

    .line 8
    .line 9
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lke0/b;

    .line 21
    .line 22
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Lyu/x3$i$a;->a:Lyu/x3$i$a;

    .line 27
    .line 28
    invoke-static {v4}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lyu/x3$a$a;->a:Lyu/x3$a$a;

    .line 37
    .line 38
    invoke-static {v6}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x7

    .line 43
    new-array v7, v7, [Lke0/b;

    .line 44
    .line 45
    sget-object v8, Loe0/i;->a:Loe0/i;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    aput-object v8, v7, v9

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    aput-object v1, v7, v8

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v2, v7, v1

    .line 55
    .line 56
    aput-object v0, v7, v3

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v4, v7, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v5, v7, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v6, v7, v0

    .line 66
    .line 67
    return-object v7
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyu/x3$c$a;->b(Lne0/e;)Lyu/x3$c;

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
    sget-object v0, Lyu/x3$c$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyu/x3$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyu/x3$c$a;->c(Lne0/f;Lyu/x3$c;)V

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
