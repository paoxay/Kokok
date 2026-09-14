.class public final synthetic Lzw/f0$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw/f0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lzw/f0$c$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzw/f0$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzw/f0$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzw/f0$c$a;->a:Lzw/f0$c$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.zone_groups.model.GroupDto.Info"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "code"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ordersCount"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "driversCount"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "leftMarkerColor"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "rightMarkerColor"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "searchFilterAvailable"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "isActive"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lzw/f0$c$a;->descriptor:Lme0/f;

    .line 59
    .line 60
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
.method public final b(Lne0/e;)Lzw/f0$c;
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
    sget-object v1, Lzw/f0$c$a;->descriptor:Lme0/f;

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
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1, v10}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 46
    .line 47
    invoke-interface {v0, v1, v7, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1, v5, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1, v4}, Lne0/c;->x(Lme0/f;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {v0, v1, v3}, Lne0/c;->C(Lme0/f;I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v10, 0xff

    .line 68
    .line 69
    move-object/from16 v21, v2

    .line 70
    .line 71
    move/from16 v28, v3

    .line 72
    .line 73
    move/from16 v27, v4

    .line 74
    .line 75
    move-object/from16 v26, v5

    .line 76
    .line 77
    move-object/from16 v24, v6

    .line 78
    .line 79
    move-object/from16 v25, v7

    .line 80
    .line 81
    move-object/from16 v23, v8

    .line 82
    .line 83
    move-object/from16 v22, v9

    .line 84
    .line 85
    move/from16 v20, v10

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_0
    move/from16 v18, v9

    .line 90
    .line 91
    move v2, v10

    .line 92
    move v12, v2

    .line 93
    move-object v9, v11

    .line 94
    move-object v13, v9

    .line 95
    move-object v14, v13

    .line 96
    move-object v15, v14

    .line 97
    move-object/from16 v16, v15

    .line 98
    .line 99
    move v11, v12

    .line 100
    move-object/from16 v10, v16

    .line 101
    .line 102
    :goto_0
    if-eqz v18, :cond_1

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    packed-switch v8, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    new-instance v0, Lke0/b0;

    .line 112
    .line 113
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lne0/c;->C(Lme0/f;I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    or-int/lit16 v12, v12, 0x80

    .line 122
    .line 123
    :goto_1
    const/4 v8, 0x2

    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lne0/c;->x(Lme0/f;I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    or-int/lit8 v12, v12, 0x40

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 133
    .line 134
    invoke-interface {v0, v1, v5, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move-object v9, v8

    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    or-int/lit8 v12, v12, 0x20

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 145
    .line 146
    invoke-interface {v0, v1, v7, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object v10, v8

    .line 151
    check-cast v10, Ljava/lang/String;

    .line 152
    .line 153
    or-int/lit8 v12, v12, 0x10

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_4
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    or-int/lit8 v12, v12, 0x8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_5
    const/4 v8, 0x2

    .line 164
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    or-int/lit8 v12, v12, 0x4

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_6
    const/4 v8, 0x2

    .line 172
    const/4 v14, 0x1

    .line 173
    invoke-interface {v0, v1, v14}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    or-int/lit8 v12, v12, 0x2

    .line 178
    .line 179
    move-object/from16 v14, v17

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_7
    const/4 v8, 0x2

    .line 183
    const/4 v13, 0x0

    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    invoke-interface {v0, v1, v13}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    or-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    move-object/from16 v13, v19

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_8
    const/16 v17, 0x1

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move/from16 v28, v2

    .line 201
    .line 202
    move-object/from16 v26, v9

    .line 203
    .line 204
    move-object/from16 v25, v10

    .line 205
    .line 206
    move/from16 v27, v11

    .line 207
    .line 208
    move/from16 v20, v12

    .line 209
    .line 210
    move-object/from16 v21, v13

    .line 211
    .line 212
    move-object/from16 v22, v14

    .line 213
    .line 214
    move-object/from16 v23, v15

    .line 215
    .line 216
    move-object/from16 v24, v16

    .line 217
    .line 218
    :goto_2
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 219
    .line 220
    .line 221
    new-instance v19, Lzw/f0$c;

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    invoke-direct/range {v19 .. v29}, Lzw/f0$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLoe0/s2;)V

    .line 226
    .line 227
    .line 228
    return-object v19

    .line 229
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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

.method public final c(Lne0/f;Lzw/f0$c;)V
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
    sget-object v0, Lzw/f0$c$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lzw/f0$c;->i(Lzw/f0$c;Lne0/d;Lme0/f;)V

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
    sget-object v0, Loe0/x2;->a:Loe0/x2;

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
    move-result-object v2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    new-array v3, v3, [Lke0/b;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v0, v3, v4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    sget-object v0, Loe0/x0;->a:Loe0/x0;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    aput-object v0, v3, v1

    .line 37
    .line 38
    sget-object v0, Loe0/i;->a:Loe0/i;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    return-object v3
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzw/f0$c$a;->b(Lne0/e;)Lzw/f0$c;

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
    sget-object v0, Lzw/f0$c$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzw/f0$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzw/f0$c$a;->c(Lne0/f;Lzw/f0$c;)V

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
