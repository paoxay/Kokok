.class public final synthetic Lat/h$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lat/h$c$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lat/h$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lat/h$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lat/h$c$a;->a:Lat/h$c$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.profile.model.driver_info.dto.DriverInfoDto.ItemInfoDto"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Title"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Subtitle"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Value"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Hint"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Properties"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lat/h$c$a;->descriptor:Lme0/f;

    .line 49
    .line 50
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
.method public final b(Lne0/e;)Lat/h$c;
    .locals 26

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
    sget-object v1, Lat/h$c$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lat/h$c;->c()[Lvc0/m;

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
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    aget-object v2, v2, v9

    .line 32
    .line 33
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lke0/a;

    .line 38
    .line 39
    invoke-interface {v0, v1, v9, v2, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lat/h$c$c;

    .line 44
    .line 45
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 46
    .line 47
    invoke-interface {v0, v1, v8, v3, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1, v7, v3, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1, v5, v3, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v1, v6, v3, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1, v4, v3, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    const/16 v4, 0x3f

    .line 78
    .line 79
    move-object/from16 v19, v2

    .line 80
    .line 81
    move-object/from16 v24, v3

    .line 82
    .line 83
    move/from16 v18, v4

    .line 84
    .line 85
    move-object/from16 v22, v5

    .line 86
    .line 87
    move-object/from16 v23, v6

    .line 88
    .line 89
    move-object/from16 v21, v7

    .line 90
    .line 91
    move-object/from16 v20, v8

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_0
    move/from16 v16, v8

    .line 96
    .line 97
    move v3, v9

    .line 98
    move-object v11, v10

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
    move/from16 p1, v9

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    packed-switch v9, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    new-instance v0, Lke0/b0;

    .line 115
    .line 116
    invoke-direct {v0, v9}, Lke0/b0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_0
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 121
    .line 122
    invoke-interface {v0, v1, v4, v9, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object v15, v9

    .line 127
    check-cast v15, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 v3, v3, 0x20

    .line 130
    .line 131
    :goto_1
    move/from16 v9, p1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 135
    .line 136
    invoke-interface {v0, v1, v6, v9, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move-object v14, v9

    .line 141
    check-cast v14, Ljava/lang/String;

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x10

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 147
    .line 148
    invoke-interface {v0, v1, v5, v9, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-object v13, v9

    .line 153
    check-cast v13, Ljava/lang/String;

    .line 154
    .line 155
    or-int/lit8 v3, v3, 0x8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_3
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 159
    .line 160
    invoke-interface {v0, v1, v7, v9, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move-object v12, v9

    .line 165
    check-cast v12, Ljava/lang/String;

    .line 166
    .line 167
    or-int/lit8 v3, v3, 0x4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_4
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 171
    .line 172
    invoke-interface {v0, v1, v8, v9, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object v11, v9

    .line 177
    check-cast v11, Ljava/lang/String;

    .line 178
    .line 179
    or-int/lit8 v3, v3, 0x2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_5
    aget-object v9, v2, p1

    .line 183
    .line 184
    invoke-interface {v9}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lke0/a;

    .line 189
    .line 190
    move/from16 v4, p1

    .line 191
    .line 192
    invoke-interface {v0, v1, v4, v9, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    move-object v10, v9

    .line 197
    check-cast v10, Lat/h$c$c;

    .line 198
    .line 199
    or-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    move v9, v4

    .line 202
    :goto_2
    const/4 v4, 0x5

    .line 203
    goto :goto_0

    .line 204
    :pswitch_6
    move/from16 v4, p1

    .line 205
    .line 206
    move v9, v4

    .line 207
    move/from16 v16, v9

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_1
    move/from16 v18, v3

    .line 211
    .line 212
    move-object/from16 v19, v10

    .line 213
    .line 214
    move-object/from16 v20, v11

    .line 215
    .line 216
    move-object/from16 v21, v12

    .line 217
    .line 218
    move-object/from16 v22, v13

    .line 219
    .line 220
    move-object/from16 v23, v14

    .line 221
    .line 222
    move-object/from16 v24, v15

    .line 223
    .line 224
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 225
    .line 226
    .line 227
    new-instance v17, Lat/h$c;

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    invoke-direct/range {v17 .. v25}, Lat/h$c;-><init>(ILat/h$c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 232
    .line 233
    .line 234
    return-object v17

    .line 235
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lne0/f;Lat/h$c;)V
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
    sget-object v0, Lat/h$c$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lat/h$c;->j(Lat/h$c;Lne0/d;Lme0/f;)V

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
    .locals 8

    .line 1
    invoke-static {}, Lat/h$c;->c()[Lvc0/m;

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
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 19
    .line 20
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v7, 0x6

    .line 41
    new-array v7, v7, [Lke0/b;

    .line 42
    .line 43
    aput-object v0, v7, v1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v3, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v4, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v6, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v2, v7, v0

    .line 59
    .line 60
    return-object v7
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lat/h$c$a;->b(Lne0/e;)Lat/h$c;

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
    sget-object v0, Lat/h$c$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lat/h$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lat/h$c$a;->c(Lne0/f;Lat/h$c;)V

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
