.class public final synthetic Lz20/b1$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz20/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lz20/b1$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz20/b1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz20/b1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz20/b1$a;->a:Lz20/b1$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.shared.feature.auto_assign_order.model.EditFilterRequest"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "options"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "color"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "isCurrent"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "IsAlongWayOrder"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lz20/b1$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lz20/b1;
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
    sget-object v1, Lz20/b1$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lz20/b1;->c()[Lvc0/m;

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
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x2

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
    aget-object v2, v2, v7

    .line 35
    .line 36
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lke0/a;

    .line 41
    .line 42
    invoke-interface {v0, v1, v7, v2, v9}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 49
    .line 50
    invoke-interface {v0, v1, v6, v7, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v7, Liz/a;->a:Liz/a;

    .line 57
    .line 58
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v0, v1, v4, v7, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v0, v1, v5, v7, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v7, 0x1f

    .line 81
    .line 82
    move-object/from16 v18, v2

    .line 83
    .line 84
    move-object/from16 v17, v3

    .line 85
    .line 86
    move/from16 v20, v4

    .line 87
    .line 88
    move/from16 v21, v5

    .line 89
    .line 90
    move-object/from16 v19, v6

    .line 91
    .line 92
    move/from16 v16, v7

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
    move v10, v3

    .line 99
    move-object v11, v9

    .line 100
    move-object v12, v11

    .line 101
    move-object v13, v12

    .line 102
    move v9, v10

    .line 103
    :goto_0
    if-eqz v14, :cond_7

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const/4 v8, -0x1

    .line 110
    if-eq v15, v8, :cond_6

    .line 111
    .line 112
    if-eqz v15, :cond_5

    .line 113
    .line 114
    if-eq v15, v7, :cond_4

    .line 115
    .line 116
    if-eq v15, v6, :cond_3

    .line 117
    .line 118
    if-eq v15, v4, :cond_2

    .line 119
    .line 120
    if-ne v15, v5, :cond_1

    .line 121
    .line 122
    sget-object v8, Liz/a;->a:Liz/a;

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v0, v1, v5, v8, v9}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    or-int/lit8 v10, v10, 0x10

    .line 139
    .line 140
    :goto_1
    const/4 v8, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Lke0/b0;

    .line 143
    .line 144
    invoke-direct {v0, v15}, Lke0/b0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_2
    sget-object v8, Liz/a;->a:Liz/a;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v0, v1, v4, v8, v3}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    or-int/lit8 v10, v10, 0x8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 168
    .line 169
    invoke-interface {v0, v1, v6, v8, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v13, v8

    .line 174
    check-cast v13, Ljava/lang/String;

    .line 175
    .line 176
    or-int/lit8 v10, v10, 0x4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    aget-object v8, v2, v7

    .line 180
    .line 181
    invoke-interface {v8}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lke0/a;

    .line 186
    .line 187
    invoke-interface {v0, v1, v7, v8, v12}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v12, v8

    .line 192
    check-cast v12, Ljava/util/List;

    .line 193
    .line 194
    or-int/lit8 v10, v10, 0x2

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const/4 v8, 0x0

    .line 198
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    or-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_6
    const/4 v8, 0x0

    .line 206
    move v14, v8

    .line 207
    goto :goto_0

    .line 208
    :cond_7
    move/from16 v20, v3

    .line 209
    .line 210
    move/from16 v21, v9

    .line 211
    .line 212
    move/from16 v16, v10

    .line 213
    .line 214
    move-object/from16 v17, v11

    .line 215
    .line 216
    move-object/from16 v18, v12

    .line 217
    .line 218
    move-object/from16 v19, v13

    .line 219
    .line 220
    :goto_2
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 221
    .line 222
    .line 223
    new-instance v15, Lz20/b1;

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    invoke-direct/range {v15 .. v22}, Lz20/b1;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLoe0/s2;)V

    .line 228
    .line 229
    .line 230
    return-object v15
.end method

.method public final c(Lne0/f;Lz20/b1;)V
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
    sget-object v0, Lz20/b1$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lz20/b1;->d(Lz20/b1;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lz20/b1;->c()[Lvc0/m;

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
    aget-object v0, v0, v3

    .line 15
    .line 16
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    sget-object v0, Liz/a;->a:Liz/a;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz20/b1$a;->b(Lne0/e;)Lz20/b1;

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
    sget-object v0, Lz20/b1$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lz20/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz20/b1$a;->c(Lne0/f;Lz20/b1;)V

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
