.class public final synthetic Lo60/b0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo60/b0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lo60/b0$a$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo60/b0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo60/b0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo60/b0$a$a;->a:Lo60/b0$a$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.shared.feature.shared_intercity.form.model.SendSharedIntercityFormRemoteRepository.SharedIntercityFormBody"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Addresses"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "SelectedAutoId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Guid"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "DateStart"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "AvailableSeats"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "SeatCost"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Comment"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lo60/b0$a$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lo60/b0$a;
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
    sget-object v1, Lo60/b0$a$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lo60/b0$a;->c()[Lvc0/m;

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
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    aget-object v2, v2, v10

    .line 33
    .line 34
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lke0/a;

    .line 39
    .line 40
    invoke-interface {v0, v1, v10, v2, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    sget-object v3, Loe0/i1;->a:Loe0/i1;

    .line 47
    .line 48
    invoke-interface {v0, v1, v9, v3, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v0, v1, v6, v3, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    sget-object v6, Loe0/x0;->a:Loe0/x0;

    .line 65
    .line 66
    invoke-interface {v0, v1, v7, v6, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 73
    .line 74
    invoke-interface {v0, v1, v5, v7, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v1, v4, v7, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const/16 v7, 0x7f

    .line 87
    .line 88
    move-object/from16 v19, v2

    .line 89
    .line 90
    move-object/from16 v22, v3

    .line 91
    .line 92
    move-object/from16 v25, v4

    .line 93
    .line 94
    move-object/from16 v24, v5

    .line 95
    .line 96
    move-object/from16 v23, v6

    .line 97
    .line 98
    move/from16 v18, v7

    .line 99
    .line 100
    move-object/from16 v21, v8

    .line 101
    .line 102
    move-object/from16 v20, v9

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_0
    move/from16 v16, v9

    .line 107
    .line 108
    move/from16 p1, v10

    .line 109
    .line 110
    move/from16 v3, p1

    .line 111
    .line 112
    move-object v9, v11

    .line 113
    move-object v10, v9

    .line 114
    move-object v12, v10

    .line 115
    move-object v13, v12

    .line 116
    move-object v14, v13

    .line 117
    move-object v15, v14

    .line 118
    :goto_0
    if-eqz v16, :cond_1

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    packed-switch v8, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    new-instance v0, Lke0/b0;

    .line 128
    .line 129
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_0
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 134
    .line 135
    invoke-interface {v0, v1, v4, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v9, v8

    .line 140
    check-cast v9, Ljava/lang/String;

    .line 141
    .line 142
    or-int/lit8 v3, v3, 0x40

    .line 143
    .line 144
    :goto_1
    const/4 v8, 0x2

    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 147
    .line 148
    invoke-interface {v0, v1, v5, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object v10, v8

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    or-int/lit8 v3, v3, 0x20

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_2
    sget-object v8, Loe0/x0;->a:Loe0/x0;

    .line 159
    .line 160
    invoke-interface {v0, v1, v7, v8, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v15, v8

    .line 165
    check-cast v15, Ljava/lang/Integer;

    .line 166
    .line 167
    or-int/lit8 v3, v3, 0x10

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_3
    sget-object v8, Loe0/i1;->a:Loe0/i1;

    .line 171
    .line 172
    invoke-interface {v0, v1, v6, v8, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object v14, v8

    .line 177
    check-cast v14, Ljava/lang/Long;

    .line 178
    .line 179
    or-int/lit8 v3, v3, 0x8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_4
    const/4 v8, 0x2

    .line 183
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    or-int/lit8 v3, v3, 0x4

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_5
    const/4 v8, 0x2

    .line 191
    sget-object v4, Loe0/i1;->a:Loe0/i1;

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-interface {v0, v1, v5, v4, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object v12, v4

    .line 199
    check-cast v12, Ljava/lang/Long;

    .line 200
    .line 201
    or-int/lit8 v3, v3, 0x2

    .line 202
    .line 203
    :goto_2
    const/4 v4, 0x6

    .line 204
    :goto_3
    const/4 v5, 0x5

    .line 205
    goto :goto_0

    .line 206
    :pswitch_6
    const/4 v5, 0x1

    .line 207
    const/4 v8, 0x2

    .line 208
    aget-object v4, v2, p1

    .line 209
    .line 210
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lke0/a;

    .line 215
    .line 216
    move/from16 v5, p1

    .line 217
    .line 218
    invoke-interface {v0, v1, v5, v4, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v11, v4

    .line 223
    check-cast v11, Ljava/util/List;

    .line 224
    .line 225
    or-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_7
    move/from16 v5, p1

    .line 229
    .line 230
    const/4 v8, 0x2

    .line 231
    move/from16 v16, p1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_1
    move/from16 v18, v3

    .line 235
    .line 236
    move-object/from16 v25, v9

    .line 237
    .line 238
    move-object/from16 v24, v10

    .line 239
    .line 240
    move-object/from16 v19, v11

    .line 241
    .line 242
    move-object/from16 v20, v12

    .line 243
    .line 244
    move-object/from16 v21, v13

    .line 245
    .line 246
    move-object/from16 v22, v14

    .line 247
    .line 248
    move-object/from16 v23, v15

    .line 249
    .line 250
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 251
    .line 252
    .line 253
    new-instance v17, Lo60/b0$a;

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    invoke-direct/range {v17 .. v26}, Lo60/b0$a;-><init>(ILjava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 258
    .line 259
    .line 260
    return-object v17

    .line 261
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

.method public final c(Lne0/f;Lo60/b0$a;)V
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
    sget-object v0, Lo60/b0$a$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lo60/b0$a;->d(Lo60/b0$a;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lo60/b0$a;->c()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lke0/b;

    .line 13
    .line 14
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Loe0/i1;->a:Loe0/i1;

    .line 19
    .line 20
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 25
    .line 26
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v5, Loe0/x0;->a:Loe0/x0;

    .line 31
    .line 32
    invoke-static {v5}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v4}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x7

    .line 45
    new-array v8, v8, [Lke0/b;

    .line 46
    .line 47
    aput-object v0, v8, v1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v3, v8, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v4, v8, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v2, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v5, v8, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v6, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v7, v8, v0

    .line 66
    .line 67
    return-object v8
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo60/b0$a$a;->b(Lne0/e;)Lo60/b0$a;

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
    sget-object v0, Lo60/b0$a$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo60/b0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo60/b0$a$a;->c(Lne0/f;Lo60/b0$a;)V

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
