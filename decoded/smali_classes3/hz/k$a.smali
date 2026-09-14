.class public final synthetic Lhz/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lhz/k$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhz/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/k$a;->a:Lhz/k$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.network.dto.order.GeoInformationBlockDto"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Addresses"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "AdditionalInfo"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "OrderRoadPoints"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "OrderFeedPoints"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lhz/k$a;->descriptor:Lme0/f;

    .line 38
    .line 39
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
.method public final b(Lne0/e;)Lhz/k;
    .locals 20

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
    sget-object v1, Lhz/k$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lhz/k;->i()[Lvc0/m;

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
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    aget-object v3, v2, v7

    .line 30
    .line 31
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lke0/a;

    .line 36
    .line 37
    invoke-interface {v0, v1, v7, v3, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    aget-object v7, v2, v6

    .line 44
    .line 45
    invoke-interface {v7}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lke0/a;

    .line 50
    .line 51
    invoke-interface {v0, v1, v6, v7, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/util/List;

    .line 56
    .line 57
    aget-object v7, v2, v5

    .line 58
    .line 59
    invoke-interface {v7}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lke0/a;

    .line 64
    .line 65
    invoke-interface {v0, v1, v5, v7, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/List;

    .line 70
    .line 71
    aget-object v2, v2, v4

    .line 72
    .line 73
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lke0/a;

    .line 78
    .line 79
    invoke-interface {v0, v1, v4, v2, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    const/16 v4, 0xf

    .line 86
    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    move-object v15, v3

    .line 90
    move v14, v4

    .line 91
    move-object/from16 v17, v5

    .line 92
    .line 93
    move-object/from16 v16, v6

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_0
    move v12, v6

    .line 98
    move v3, v7

    .line 99
    move-object v9, v8

    .line 100
    move-object v10, v9

    .line 101
    move-object v11, v10

    .line 102
    :goto_0
    if-eqz v12, :cond_6

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const/4 v14, -0x1

    .line 109
    if-eq v13, v14, :cond_5

    .line 110
    .line 111
    if-eqz v13, :cond_4

    .line 112
    .line 113
    if-eq v13, v6, :cond_3

    .line 114
    .line 115
    if-eq v13, v5, :cond_2

    .line 116
    .line 117
    if-ne v13, v4, :cond_1

    .line 118
    .line 119
    aget-object v13, v2, v4

    .line 120
    .line 121
    invoke-interface {v13}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Lke0/a;

    .line 126
    .line 127
    invoke-interface {v0, v1, v4, v13, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ljava/util/List;

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    new-instance v0, Lke0/b0;

    .line 137
    .line 138
    invoke-direct {v0, v13}, Lke0/b0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_2
    aget-object v13, v2, v5

    .line 143
    .line 144
    invoke-interface {v13}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lke0/a;

    .line 149
    .line 150
    invoke-interface {v0, v1, v5, v13, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/util/List;

    .line 155
    .line 156
    or-int/lit8 v3, v3, 0x4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    aget-object v13, v2, v6

    .line 160
    .line 161
    invoke-interface {v13}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Lke0/a;

    .line 166
    .line 167
    invoke-interface {v0, v1, v6, v13, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/util/List;

    .line 172
    .line 173
    or-int/lit8 v3, v3, 0x2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    aget-object v13, v2, v7

    .line 177
    .line 178
    invoke-interface {v13}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Lke0/a;

    .line 183
    .line 184
    invoke-interface {v0, v1, v7, v13, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/util/List;

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    move v12, v7

    .line 194
    goto :goto_0

    .line 195
    :cond_6
    move v14, v3

    .line 196
    move-object v15, v8

    .line 197
    move-object/from16 v16, v9

    .line 198
    .line 199
    move-object/from16 v17, v10

    .line 200
    .line 201
    move-object/from16 v18, v11

    .line 202
    .line 203
    :goto_1
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 204
    .line 205
    .line 206
    new-instance v13, Lhz/k;

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    invoke-direct/range {v13 .. v19}, Lhz/k;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Loe0/s2;)V

    .line 211
    .line 212
    .line 213
    return-object v13
.end method

.method public final c(Lne0/f;Lhz/k;)V
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
    sget-object v0, Lhz/k$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lhz/k;->o(Lhz/k;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lhz/k;->i()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lke0/b;

    .line 13
    .line 14
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lke0/b;

    .line 26
    .line 27
    invoke-static {v4}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    aget-object v6, v0, v5

    .line 33
    .line 34
    invoke-interface {v6}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lke0/b;

    .line 39
    .line 40
    invoke-static {v6}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x3

    .line 45
    aget-object v0, v0, v7

    .line 46
    .line 47
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lke0/b;

    .line 52
    .line 53
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v8, 0x4

    .line 58
    new-array v8, v8, [Lke0/b;

    .line 59
    .line 60
    aput-object v2, v8, v1

    .line 61
    .line 62
    aput-object v4, v8, v3

    .line 63
    .line 64
    aput-object v6, v8, v5

    .line 65
    .line 66
    aput-object v0, v8, v7

    .line 67
    .line 68
    return-object v8
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz/k$a;->b(Lne0/e;)Lhz/k;

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
    sget-object v0, Lhz/k$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhz/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/k$a;->c(Lne0/f;Lhz/k;)V

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
