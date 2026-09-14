.class public final synthetic Lat/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lat/b$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lat/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lat/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lat/b$a;->a:Lat/b$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.profile.model.driver_info.dto.AutoBundleDto"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DriverAutoBundle"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "StatusName"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "StatusCode"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "StatusColor"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "IsReadOnly"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lat/b$a;->descriptor:Lme0/f;

    .line 48
    .line 49
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
.method public final b(Lne0/e;)Lat/b;
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
    sget-object v1, Lat/b$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lat/b;->c()[Lvc0/m;

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
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x3

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
    sget-object v3, Loe0/i1;->a:Loe0/i1;

    .line 32
    .line 33
    invoke-interface {v0, v1, v9, v3, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-interface {v0, v1, v8, v3, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Long;

    .line 44
    .line 45
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 46
    .line 47
    invoke-interface {v0, v1, v6, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    aget-object v2, v2, v7

    .line 54
    .line 55
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lke0/a;

    .line 60
    .line 61
    invoke-interface {v0, v1, v7, v2, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lat/b$c;

    .line 66
    .line 67
    invoke-interface {v0, v1, v5, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v7, Loe0/x0;->a:Loe0/x0;

    .line 74
    .line 75
    invoke-interface {v0, v1, v4, v7, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Integer;

    .line 80
    .line 81
    const/16 v7, 0x3f

    .line 82
    .line 83
    move-object/from16 v22, v2

    .line 84
    .line 85
    move-object/from16 v20, v3

    .line 86
    .line 87
    move-object/from16 v24, v4

    .line 88
    .line 89
    move-object/from16 v23, v5

    .line 90
    .line 91
    move-object/from16 v21, v6

    .line 92
    .line 93
    move/from16 v18, v7

    .line 94
    .line 95
    move-object/from16 v19, v9

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_0
    move/from16 v16, v8

    .line 100
    .line 101
    move v3, v9

    .line 102
    move-object v11, v10

    .line 103
    move-object v12, v11

    .line 104
    move-object v13, v12

    .line 105
    move-object v14, v13

    .line 106
    move-object v15, v14

    .line 107
    :goto_0
    if-eqz v16, :cond_1

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    packed-switch v9, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance v0, Lke0/b0;

    .line 117
    .line 118
    invoke-direct {v0, v9}, Lke0/b0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_0
    sget-object v9, Loe0/x0;->a:Loe0/x0;

    .line 123
    .line 124
    invoke-interface {v0, v1, v4, v9, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    move-object v15, v9

    .line 129
    check-cast v15, Ljava/lang/Integer;

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x20

    .line 132
    .line 133
    :goto_1
    const/4 v9, 0x0

    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 136
    .line 137
    invoke-interface {v0, v1, v5, v9, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v14, v9

    .line 142
    check-cast v14, Ljava/lang/String;

    .line 143
    .line 144
    or-int/lit8 v3, v3, 0x10

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    aget-object v9, v2, v7

    .line 148
    .line 149
    invoke-interface {v9}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lke0/a;

    .line 154
    .line 155
    invoke-interface {v0, v1, v7, v9, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v13, v9

    .line 160
    check-cast v13, Lat/b$c;

    .line 161
    .line 162
    or-int/lit8 v3, v3, 0x8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_3
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 166
    .line 167
    invoke-interface {v0, v1, v6, v9, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object v12, v9

    .line 172
    check-cast v12, Ljava/lang/String;

    .line 173
    .line 174
    or-int/lit8 v3, v3, 0x4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_4
    sget-object v9, Loe0/i1;->a:Loe0/i1;

    .line 178
    .line 179
    invoke-interface {v0, v1, v8, v9, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v11, v9

    .line 184
    check-cast v11, Ljava/lang/Long;

    .line 185
    .line 186
    or-int/lit8 v3, v3, 0x2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_5
    sget-object v9, Loe0/i1;->a:Loe0/i1;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-interface {v0, v1, v4, v9, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    move-object v10, v9

    .line 197
    check-cast v10, Ljava/lang/Long;

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
    const/4 v4, 0x0

    .line 205
    move v9, v4

    .line 206
    move/from16 v16, v9

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_1
    move/from16 v18, v3

    .line 210
    .line 211
    move-object/from16 v19, v10

    .line 212
    .line 213
    move-object/from16 v20, v11

    .line 214
    .line 215
    move-object/from16 v21, v12

    .line 216
    .line 217
    move-object/from16 v22, v13

    .line 218
    .line 219
    move-object/from16 v23, v14

    .line 220
    .line 221
    move-object/from16 v24, v15

    .line 222
    .line 223
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 224
    .line 225
    .line 226
    new-instance v17, Lat/b;

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    invoke-direct/range {v17 .. v25}, Lat/b;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lat/b$c;Ljava/lang/String;Ljava/lang/Integer;Loe0/s2;)V

    .line 231
    .line 232
    .line 233
    return-object v17

    .line 234
    nop

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

.method public final c(Lne0/f;Lat/b;)V
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
    sget-object v0, Lat/b$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lat/b;->j(Lat/b;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lat/b;->c()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loe0/i1;->a:Loe0/i1;

    .line 6
    .line 7
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 16
    .line 17
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x3

    .line 22
    aget-object v0, v0, v5

    .line 23
    .line 24
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lke0/b;

    .line 29
    .line 30
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v6, Loe0/x0;->a:Loe0/x0;

    .line 39
    .line 40
    invoke-static {v6}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x6

    .line 45
    new-array v7, v7, [Lke0/b;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    aput-object v2, v7, v8

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput-object v1, v7, v2

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v4, v7, v1

    .line 55
    .line 56
    aput-object v0, v7, v5

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v3, v7, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v6, v7, v0

    .line 63
    .line 64
    return-object v7
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lat/b$a;->b(Lne0/e;)Lat/b;

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
    sget-object v0, Lat/b$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lat/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lat/b$a;->c(Lne0/f;Lat/b;)V

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
