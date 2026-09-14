.class public final synthetic Lmp/g1$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lmp/g1$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmp/g1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmp/g1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp/g1$a;->a:Lmp/g1$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.kaspro.model.TopUpMethodListDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "s"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lmp/g1$a$a;

    .line 23
    .line 24
    const-string v3, "Success"

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v0, v3}, Lmp/g1$a$a;-><init>([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Loe0/h2;->w(Ljava/lang/annotation/Annotation;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "m"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lmp/g1$a$a;

    .line 42
    .line 43
    const-string v3, "Message"

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v3}, Lmp/g1$a$a;-><init>([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Loe0/h2;->w(Ljava/lang/annotation/Annotation;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "ID"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Redirect"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "UniversalDialog"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Error"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Methods"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lmp/g1$a;->descriptor:Lme0/f;

    .line 81
    .line 82
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
.method public final b(Lne0/e;)Lmp/g1;
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
    sget-object v1, Lmp/g1$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lmp/g1;->h()[Lvc0/m;

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
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x6

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
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 37
    .line 38
    invoke-interface {v0, v1, v9, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v10, Loe0/i1;->a:Loe0/i1;

    .line 45
    .line 46
    invoke-interface {v0, v1, v7, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Long;

    .line 51
    .line 52
    sget-object v10, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 53
    .line 54
    invoke-interface {v0, v1, v5, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lgz/a$d;

    .line 59
    .line 60
    sget-object v10, Lgz/d$a;->a:Lgz/d$a;

    .line 61
    .line 62
    invoke-interface {v0, v1, v6, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lgz/d;

    .line 67
    .line 68
    sget-object v10, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 69
    .line 70
    invoke-interface {v0, v1, v4, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lgz/a$c;

    .line 75
    .line 76
    aget-object v2, v2, v8

    .line 77
    .line 78
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lke0/a;

    .line 83
    .line 84
    invoke-interface {v0, v1, v8, v2, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/List;

    .line 89
    .line 90
    const/16 v8, 0x7f

    .line 91
    .line 92
    move-object/from16 v25, v2

    .line 93
    .line 94
    move-object/from16 v24, v4

    .line 95
    .line 96
    move-object/from16 v22, v5

    .line 97
    .line 98
    move-object/from16 v23, v6

    .line 99
    .line 100
    move-object/from16 v21, v7

    .line 101
    .line 102
    move/from16 v18, v8

    .line 103
    .line 104
    move-object/from16 v20, v9

    .line 105
    .line 106
    :goto_0
    move/from16 v19, v3

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_0
    move/from16 v16, v9

    .line 111
    .line 112
    move v3, v10

    .line 113
    move-object v9, v11

    .line 114
    move-object v12, v9

    .line 115
    move-object v13, v12

    .line 116
    move-object v14, v13

    .line 117
    move-object v15, v14

    .line 118
    move v11, v3

    .line 119
    move-object v10, v15

    .line 120
    :goto_1
    if-eqz v16, :cond_1

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    packed-switch v7, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    new-instance v0, Lke0/b0;

    .line 130
    .line 131
    invoke-direct {v0, v7}, Lke0/b0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_0
    aget-object v7, v2, v8

    .line 136
    .line 137
    invoke-interface {v7}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lke0/a;

    .line 142
    .line 143
    invoke-interface {v0, v1, v8, v7, v9}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v9, v7

    .line 148
    check-cast v9, Ljava/util/List;

    .line 149
    .line 150
    or-int/lit8 v11, v11, 0x40

    .line 151
    .line 152
    :goto_2
    const/4 v7, 0x2

    .line 153
    goto :goto_1

    .line 154
    :pswitch_1
    sget-object v7, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 155
    .line 156
    invoke-interface {v0, v1, v4, v7, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    move-object v10, v7

    .line 161
    check-cast v10, Lgz/a$c;

    .line 162
    .line 163
    or-int/lit8 v11, v11, 0x20

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_2
    sget-object v7, Lgz/d$a;->a:Lgz/d$a;

    .line 167
    .line 168
    invoke-interface {v0, v1, v6, v7, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object v15, v7

    .line 173
    check-cast v15, Lgz/d;

    .line 174
    .line 175
    or-int/lit8 v11, v11, 0x10

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_3
    sget-object v7, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 179
    .line 180
    invoke-interface {v0, v1, v5, v7, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object v14, v7

    .line 185
    check-cast v14, Lgz/a$d;

    .line 186
    .line 187
    or-int/lit8 v11, v11, 0x8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_4
    sget-object v7, Loe0/i1;->a:Loe0/i1;

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    invoke-interface {v0, v1, v4, v7, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object v13, v7

    .line 198
    check-cast v13, Ljava/lang/Long;

    .line 199
    .line 200
    or-int/lit8 v11, v11, 0x4

    .line 201
    .line 202
    move v7, v4

    .line 203
    const/4 v4, 0x5

    .line 204
    goto :goto_1

    .line 205
    :pswitch_5
    const/4 v4, 0x2

    .line 206
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    invoke-interface {v0, v1, v4, v7, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object v12, v7

    .line 214
    check-cast v12, Ljava/lang/String;

    .line 215
    .line 216
    or-int/lit8 v11, v11, 0x2

    .line 217
    .line 218
    :goto_3
    const/4 v4, 0x5

    .line 219
    goto :goto_2

    .line 220
    :pswitch_6
    const/4 v4, 0x1

    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-interface {v0, v1, v7}, Lne0/c;->C(Lme0/f;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    or-int/lit8 v11, v11, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_7
    const/4 v7, 0x0

    .line 230
    move/from16 v16, v7

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_1
    move-object/from16 v25, v9

    .line 234
    .line 235
    move-object/from16 v24, v10

    .line 236
    .line 237
    move/from16 v18, v11

    .line 238
    .line 239
    move-object/from16 v20, v12

    .line 240
    .line 241
    move-object/from16 v21, v13

    .line 242
    .line 243
    move-object/from16 v22, v14

    .line 244
    .line 245
    move-object/from16 v23, v15

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 250
    .line 251
    .line 252
    new-instance v17, Lmp/g1;

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    invoke-direct/range {v17 .. v26}, Lmp/g1;-><init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;Ljava/util/List;Loe0/s2;)V

    .line 257
    .line 258
    .line 259
    return-object v17

    .line 260
    nop

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

.method public final c(Lne0/f;Lmp/g1;)V
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
    sget-object v0, Lmp/g1$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lmp/g1;->j(Lmp/g1;Lne0/d;Lme0/f;)V

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
    .locals 4

    .line 1
    invoke-static {}, Lmp/g1;->h()[Lvc0/m;

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
    const/4 v2, 0x0

    .line 9
    sget-object v3, Loe0/i;->a:Loe0/i;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 14
    .line 15
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Loe0/i1;->a:Loe0/i1;

    .line 23
    .line 24
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    sget-object v2, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 32
    .line 33
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x3

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    sget-object v2, Lgz/d$a;->a:Lgz/d$a;

    .line 41
    .line 42
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x4

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    sget-object v2, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 50
    .line 51
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x5

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v1, v2

    .line 66
    .line 67
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmp/g1$a;->b(Lne0/e;)Lmp/g1;

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
    sget-object v0, Lmp/g1$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmp/g1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmp/g1$a;->c(Lne0/f;Lmp/g1;)V

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
