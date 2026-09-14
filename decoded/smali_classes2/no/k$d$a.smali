.class public final synthetic Lno/k$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lno/k$d$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lno/k$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lno/k$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lno/k$d$a;->a:Lno/k$d$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.gas_stations.model.GasStationListDto.GasStationDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "UID"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Address"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Distance"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Position"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "OrderingProcedure"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "RelatedToFilters"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lno/k$d$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lno/k$d;
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
    sget-object v1, Lno/k$d$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lno/k$d;->e()[Lvc0/m;

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
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x5

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
    invoke-interface {v0, v1, v10}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v0, v1, v4}, Lne0/c;->f(Lme0/f;I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    sget-object v4, Lno/k$f$a;->a:Lno/k$f$a;

    .line 49
    .line 50
    invoke-interface {v0, v1, v5, v4, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lno/k$f;

    .line 55
    .line 56
    aget-object v5, v2, v8

    .line 57
    .line 58
    invoke-interface {v5}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lke0/a;

    .line 63
    .line 64
    invoke-interface {v0, v1, v8, v5, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lno/k$e;

    .line 69
    .line 70
    aget-object v2, v2, v7

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
    invoke-interface {v0, v1, v7, v2, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    const/16 v7, 0x7f

    .line 85
    .line 86
    move-object/from16 v28, v2

    .line 87
    .line 88
    move-object/from16 v21, v3

    .line 89
    .line 90
    move-object/from16 v26, v4

    .line 91
    .line 92
    move-object/from16 v27, v5

    .line 93
    .line 94
    move-object/from16 v23, v6

    .line 95
    .line 96
    move/from16 v20, v7

    .line 97
    .line 98
    move-object/from16 v22, v9

    .line 99
    .line 100
    move-wide/from16 v24, v12

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    move/from16 v18, v9

    .line 107
    .line 108
    move v3, v10

    .line 109
    move-object v10, v11

    .line 110
    move-object v14, v10

    .line 111
    move-object v15, v14

    .line 112
    move-wide/from16 v16, v12

    .line 113
    .line 114
    move-object v12, v15

    .line 115
    move-object v13, v12

    .line 116
    :goto_0
    if-eqz v18, :cond_1

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    packed-switch v9, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    new-instance v0, Lke0/b0;

    .line 126
    .line 127
    invoke-direct {v0, v9}, Lke0/b0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_0
    aget-object v9, v2, v7

    .line 132
    .line 133
    invoke-interface {v9}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lke0/a;

    .line 138
    .line 139
    invoke-interface {v0, v1, v7, v9, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v10, v9

    .line 144
    check-cast v10, Ljava/util/List;

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x40

    .line 147
    .line 148
    :goto_1
    const/4 v9, 0x1

    .line 149
    goto :goto_0

    .line 150
    :pswitch_1
    aget-object v9, v2, v8

    .line 151
    .line 152
    invoke-interface {v9}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lke0/a;

    .line 157
    .line 158
    invoke-interface {v0, v1, v8, v9, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move-object v15, v9

    .line 163
    check-cast v15, Lno/k$e;

    .line 164
    .line 165
    or-int/lit8 v3, v3, 0x20

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_2
    sget-object v9, Lno/k$f$a;->a:Lno/k$f$a;

    .line 169
    .line 170
    invoke-interface {v0, v1, v5, v9, v14}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move-object v14, v9

    .line 175
    check-cast v14, Lno/k$f;

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x10

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_3
    invoke-interface {v0, v1, v4}, Lne0/c;->f(Lme0/f;I)D

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    or-int/lit8 v3, v3, 0x8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_4
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    or-int/lit8 v3, v3, 0x4

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_5
    const/4 v9, 0x1

    .line 195
    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    or-int/lit8 v3, v3, 0x2

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_6
    const/4 v9, 0x1

    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-interface {v0, v1, v11}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    or-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    move-object/from16 v11, v19

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_7
    const/16 v18, 0x0

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    move/from16 v20, v3

    .line 217
    .line 218
    move-object/from16 v28, v10

    .line 219
    .line 220
    move-object/from16 v21, v11

    .line 221
    .line 222
    move-object/from16 v22, v12

    .line 223
    .line 224
    move-object/from16 v23, v13

    .line 225
    .line 226
    move-object/from16 v26, v14

    .line 227
    .line 228
    move-object/from16 v27, v15

    .line 229
    .line 230
    move-wide/from16 v24, v16

    .line 231
    .line 232
    :goto_2
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 233
    .line 234
    .line 235
    new-instance v19, Lno/k$d;

    .line 236
    .line 237
    const/16 v29, 0x0

    .line 238
    .line 239
    invoke-direct/range {v19 .. v29}, Lno/k$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLno/k$f;Lno/k$e;Ljava/util/List;Loe0/s2;)V

    .line 240
    .line 241
    .line 242
    return-object v19

    .line 243
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

.method public final c(Lne0/f;Lno/k$d;)V
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
    sget-object v0, Lno/k$d$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lno/k$d;->m(Lno/k$d;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lno/k$d;->e()[Lvc0/m;

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
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    sget-object v3, Loe0/c0;->a:Loe0/c0;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    sget-object v3, Lno/k$f$a;->a:Lno/k$f$a;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lke0/b;

    .line 37
    .line 38
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/k$d$a;->b(Lne0/e;)Lno/k$d;

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
    sget-object v0, Lno/k$d$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lno/k$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lno/k$d$a;->c(Lne0/f;Lno/k$d;)V

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
