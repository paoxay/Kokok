.class public final synthetic Lgm/o$d$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/o$d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgm/o$d$e$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgm/o$d$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgm/o$d$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgm/o$d$e$a;->a:Lgm/o$d$e$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.complete_order.model.CompleteOrderRemoteRepository.CompleteOrderResponse.PriceDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Amount"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "IsChangeLocked"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "PriceChangeTitle"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Details"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ServicesDetails"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lgm/o$d$e$a;->descriptor:Lme0/f;

    .line 43
    .line 44
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
.method public final b(Lne0/e;)Lgm/o$d$e;
    .locals 23

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
    sget-object v1, Lgm/o$d$e$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lgm/o$d$e;->e()[Lvc0/m;

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
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v8, Liz/a;->a:Liz/a;

    .line 35
    .line 36
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v0, v1, v7, v8, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 49
    .line 50
    invoke-interface {v0, v1, v4, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    aget-object v8, v2, v5

    .line 57
    .line 58
    invoke-interface {v8}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lke0/a;

    .line 63
    .line 64
    invoke-interface {v0, v1, v5, v8, v9}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    aget-object v2, v2, v6

    .line 71
    .line 72
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lke0/a;

    .line 77
    .line 78
    invoke-interface {v0, v1, v6, v2, v9}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    const/16 v6, 0x1f

    .line 85
    .line 86
    move-object/from16 v21, v2

    .line 87
    .line 88
    move-object/from16 v17, v3

    .line 89
    .line 90
    move-object/from16 v19, v4

    .line 91
    .line 92
    move-object/from16 v20, v5

    .line 93
    .line 94
    move/from16 v16, v6

    .line 95
    .line 96
    move/from16 v18, v7

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_0
    move v14, v7

    .line 101
    move v3, v8

    .line 102
    move-object v10, v9

    .line 103
    move-object v11, v10

    .line 104
    move-object v12, v11

    .line 105
    move-object v13, v12

    .line 106
    move v9, v3

    .line 107
    :goto_0
    if-eqz v14, :cond_7

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    const/4 v8, -0x1

    .line 114
    if-eq v15, v8, :cond_6

    .line 115
    .line 116
    if-eqz v15, :cond_5

    .line 117
    .line 118
    if-eq v15, v7, :cond_4

    .line 119
    .line 120
    if-eq v15, v4, :cond_3

    .line 121
    .line 122
    if-eq v15, v5, :cond_2

    .line 123
    .line 124
    if-ne v15, v6, :cond_1

    .line 125
    .line 126
    aget-object v8, v2, v6

    .line 127
    .line 128
    invoke-interface {v8}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lke0/a;

    .line 133
    .line 134
    invoke-interface {v0, v1, v6, v8, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move-object v13, v8

    .line 139
    check-cast v13, Ljava/util/List;

    .line 140
    .line 141
    or-int/lit8 v3, v3, 0x10

    .line 142
    .line 143
    :goto_1
    const/4 v8, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance v0, Lke0/b0;

    .line 146
    .line 147
    invoke-direct {v0, v15}, Lke0/b0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    aget-object v8, v2, v5

    .line 152
    .line 153
    invoke-interface {v8}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lke0/a;

    .line 158
    .line 159
    invoke-interface {v0, v1, v5, v8, v12}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v12, v8

    .line 164
    check-cast v12, Ljava/util/List;

    .line 165
    .line 166
    or-int/lit8 v3, v3, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 170
    .line 171
    invoke-interface {v0, v1, v4, v8, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move-object v11, v8

    .line 176
    check-cast v11, Ljava/lang/String;

    .line 177
    .line 178
    or-int/lit8 v3, v3, 0x4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    sget-object v8, Liz/a;->a:Liz/a;

    .line 182
    .line 183
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v0, v1, v7, v8, v9}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result v9

    .line 197
    or-int/lit8 v3, v3, 0x2

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const/4 v8, 0x0

    .line 201
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    or-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_6
    const/4 v8, 0x0

    .line 209
    move v14, v8

    .line 210
    goto :goto_0

    .line 211
    :cond_7
    move/from16 v16, v3

    .line 212
    .line 213
    move/from16 v18, v9

    .line 214
    .line 215
    move-object/from16 v17, v10

    .line 216
    .line 217
    move-object/from16 v19, v11

    .line 218
    .line 219
    move-object/from16 v20, v12

    .line 220
    .line 221
    move-object/from16 v21, v13

    .line 222
    .line 223
    :goto_2
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 224
    .line 225
    .line 226
    new-instance v15, Lgm/o$d$e;

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    invoke-direct/range {v15 .. v22}, Lgm/o$d$e;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Loe0/s2;)V

    .line 231
    .line 232
    .line 233
    return-object v15
.end method

.method public final c(Lne0/f;Lgm/o$d$e;)V
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
    sget-object v0, Lgm/o$d$e$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgm/o$d$e;->g(Lgm/o$d$e;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lgm/o$d$e;->e()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Lke0/b;

    .line 7
    .line 8
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Liz/a;->a:Liz/a;

    .line 15
    .line 16
    aput-object v4, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgm/o$d$e$a;->b(Lne0/e;)Lgm/o$d$e;

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
    sget-object v0, Lgm/o$d$e$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgm/o$d$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgm/o$d$e$a;->c(Lne0/f;Lgm/o$d$e;)V

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
