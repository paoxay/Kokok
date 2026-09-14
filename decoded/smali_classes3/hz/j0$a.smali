.class public final synthetic Lhz/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lhz/j0$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhz/j0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz/j0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/j0$a;->a:Lhz/j0$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.network.dto.order.PurchasesBlockDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "TypeCode"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "IconUrl"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "TotalAmount"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Items"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lhz/j0$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lhz/j0;
    .locals 24

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
    sget-object v1, Lhz/j0$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lhz/j0;->e()[Lvc0/m;

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
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

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
    aget-object v3, v2, v8

    .line 31
    .line 32
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lke0/a;

    .line 37
    .line 38
    invoke-interface {v0, v1, v8, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lhz/j0$b;

    .line 43
    .line 44
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 45
    .line 46
    invoke-interface {v0, v1, v7, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1, v5, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v8, Lhz/j0$e$a;->a:Lhz/j0$e$a;

    .line 59
    .line 60
    invoke-interface {v0, v1, v4, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lhz/j0$e;

    .line 65
    .line 66
    aget-object v2, v2, v6

    .line 67
    .line 68
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lke0/a;

    .line 73
    .line 74
    invoke-interface {v0, v1, v6, v2, v9}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    const/16 v6, 0x1f

    .line 81
    .line 82
    move-object/from16 v22, v2

    .line 83
    .line 84
    move-object/from16 v18, v3

    .line 85
    .line 86
    move-object/from16 v21, v4

    .line 87
    .line 88
    move-object/from16 v20, v5

    .line 89
    .line 90
    move/from16 v17, v6

    .line 91
    .line 92
    move-object/from16 v19, v7

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_0
    move v14, v7

    .line 97
    move v3, v8

    .line 98
    move-object v10, v9

    .line 99
    move-object v11, v10

    .line 100
    move-object v12, v11

    .line 101
    move-object v13, v12

    .line 102
    :goto_0
    if-eqz v14, :cond_7

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    move/from16 p1, v8

    .line 109
    .line 110
    const/4 v8, -0x1

    .line 111
    if-eq v15, v8, :cond_6

    .line 112
    .line 113
    if-eqz v15, :cond_5

    .line 114
    .line 115
    if-eq v15, v7, :cond_4

    .line 116
    .line 117
    if-eq v15, v5, :cond_3

    .line 118
    .line 119
    if-eq v15, v4, :cond_2

    .line 120
    .line 121
    if-ne v15, v6, :cond_1

    .line 122
    .line 123
    aget-object v8, v2, v6

    .line 124
    .line 125
    invoke-interface {v8}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lke0/a;

    .line 130
    .line 131
    invoke-interface {v0, v1, v6, v8, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v13, v8

    .line 136
    check-cast v13, Ljava/util/List;

    .line 137
    .line 138
    or-int/lit8 v3, v3, 0x10

    .line 139
    .line 140
    :goto_1
    move/from16 v8, p1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    new-instance v0, Lke0/b0;

    .line 144
    .line 145
    invoke-direct {v0, v15}, Lke0/b0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    sget-object v8, Lhz/j0$e$a;->a:Lhz/j0$e$a;

    .line 150
    .line 151
    invoke-interface {v0, v1, v4, v8, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object v12, v8

    .line 156
    check-cast v12, Lhz/j0$e;

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 162
    .line 163
    invoke-interface {v0, v1, v5, v8, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object v11, v8

    .line 168
    check-cast v11, Ljava/lang/String;

    .line 169
    .line 170
    or-int/lit8 v3, v3, 0x4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 174
    .line 175
    invoke-interface {v0, v1, v7, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v10, v8

    .line 180
    check-cast v10, Ljava/lang/String;

    .line 181
    .line 182
    or-int/lit8 v3, v3, 0x2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    aget-object v8, v2, p1

    .line 186
    .line 187
    invoke-interface {v8}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lke0/a;

    .line 192
    .line 193
    move/from16 v15, p1

    .line 194
    .line 195
    invoke-interface {v0, v1, v15, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v9, v8

    .line 200
    check-cast v9, Lhz/j0$b;

    .line 201
    .line 202
    or-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    move v8, v15

    .line 205
    goto :goto_0

    .line 206
    :cond_6
    move/from16 v15, p1

    .line 207
    .line 208
    move v8, v15

    .line 209
    move v14, v8

    .line 210
    goto :goto_0

    .line 211
    :cond_7
    move/from16 v17, v3

    .line 212
    .line 213
    move-object/from16 v18, v9

    .line 214
    .line 215
    move-object/from16 v19, v10

    .line 216
    .line 217
    move-object/from16 v20, v11

    .line 218
    .line 219
    move-object/from16 v21, v12

    .line 220
    .line 221
    move-object/from16 v22, v13

    .line 222
    .line 223
    :goto_2
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 224
    .line 225
    .line 226
    new-instance v16, Lhz/j0;

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    invoke-direct/range {v16 .. v23}, Lhz/j0;-><init>(ILhz/j0$b;Ljava/lang/String;Ljava/lang/String;Lhz/j0$e;Ljava/util/List;Loe0/s2;)V

    .line 231
    .line 232
    .line 233
    return-object v16
.end method

.method public final c(Lne0/f;Lhz/j0;)V
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
    sget-object v0, Lhz/j0$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lhz/j0;->h(Lhz/j0;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lhz/j0;->e()[Lvc0/m;

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
    const/4 v2, 0x0

    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lke0/b;

    .line 16
    .line 17
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 24
    .line 25
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v3, v1, v4

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    sget-object v2, Lhz/j0$e$a;->a:Lhz/j0$e$a;

    .line 40
    .line 41
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz/j0$a;->b(Lne0/e;)Lhz/j0;

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
    sget-object v0, Lhz/j0$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhz/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/j0$a;->c(Lne0/f;Lhz/j0;)V

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
