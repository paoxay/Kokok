.class public final synthetic Luz/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Luz/b$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luz/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luz/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luz/b$a;->a:Luz/b$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.remote.dto.AutoAssignFilter"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Name"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "IsCurrent"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "IsReadonly"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Color"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "OptionsCount"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "IsDefault"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "IsAlongWayOrder"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Luz/b$a;->descriptor:Lme0/f;

    .line 60
    .line 61
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
.method public final b(Lne0/e;)Luz/b;
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
    sget-object v1, Luz/b$a;->descriptor:Lme0/f;

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
    invoke-interface {v0, v1, v9}, Lne0/c;->x(Lme0/f;I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-interface {v0, v1, v8}, Lne0/c;->x(Lme0/f;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-interface {v0, v1, v6}, Lne0/c;->x(Lme0/f;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

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
    invoke-interface {v0, v1, v5}, Lne0/c;->x(Lme0/f;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {v0, v1, v4}, Lne0/c;->x(Lme0/f;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {v0, v1, v3}, Lne0/c;->C(Lme0/f;I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v10, 0xff

    .line 66
    .line 67
    move-object/from16 v21, v2

    .line 68
    .line 69
    move/from16 v28, v3

    .line 70
    .line 71
    move/from16 v27, v4

    .line 72
    .line 73
    move/from16 v26, v5

    .line 74
    .line 75
    move/from16 v24, v6

    .line 76
    .line 77
    move-object/from16 v25, v7

    .line 78
    .line 79
    move/from16 v23, v8

    .line 80
    .line 81
    move/from16 v22, v9

    .line 82
    .line 83
    :goto_0
    move/from16 v20, v10

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    move/from16 v18, v9

    .line 88
    .line 89
    move v2, v10

    .line 90
    move v12, v2

    .line 91
    move v13, v12

    .line 92
    move v14, v13

    .line 93
    move v15, v14

    .line 94
    move-object v9, v11

    .line 95
    move-object/from16 v16, v9

    .line 96
    .line 97
    move v11, v15

    .line 98
    :goto_1
    if-eqz v18, :cond_1

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    packed-switch v8, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    new-instance v0, Lke0/b0;

    .line 108
    .line 109
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lne0/c;->C(Lme0/f;I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    or-int/lit16 v10, v10, 0x80

    .line 118
    .line 119
    :goto_2
    const/4 v8, 0x2

    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lne0/c;->x(Lme0/f;I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    or-int/lit8 v10, v10, 0x40

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_2
    invoke-interface {v0, v1, v5}, Lne0/c;->x(Lme0/f;I)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    or-int/lit8 v10, v10, 0x20

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 136
    .line 137
    invoke-interface {v0, v1, v7, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v9, v8

    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    or-int/lit8 v10, v10, 0x10

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_4
    invoke-interface {v0, v1, v6}, Lne0/c;->x(Lme0/f;I)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    or-int/lit8 v10, v10, 0x8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_5
    const/4 v8, 0x2

    .line 155
    invoke-interface {v0, v1, v8}, Lne0/c;->x(Lme0/f;I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    or-int/lit8 v10, v10, 0x4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_6
    const/4 v8, 0x2

    .line 163
    const/4 v15, 0x1

    .line 164
    invoke-interface {v0, v1, v15}, Lne0/c;->x(Lme0/f;I)I

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    or-int/lit8 v10, v10, 0x2

    .line 169
    .line 170
    move/from16 v15, v17

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    const/4 v3, 0x0

    .line 174
    const/4 v8, 0x2

    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    invoke-interface {v0, v1, v3}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    or-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    :goto_3
    const/4 v3, 0x7

    .line 184
    goto :goto_1

    .line 185
    :pswitch_8
    const/4 v3, 0x0

    .line 186
    const/4 v8, 0x2

    .line 187
    const/16 v17, 0x1

    .line 188
    .line 189
    move/from16 v18, v3

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_1
    move/from16 v28, v2

    .line 193
    .line 194
    move-object/from16 v25, v9

    .line 195
    .line 196
    move/from16 v27, v11

    .line 197
    .line 198
    move/from16 v26, v12

    .line 199
    .line 200
    move/from16 v24, v13

    .line 201
    .line 202
    move/from16 v23, v14

    .line 203
    .line 204
    move/from16 v22, v15

    .line 205
    .line 206
    move-object/from16 v21, v16

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 210
    .line 211
    .line 212
    new-instance v19, Luz/b;

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    invoke-direct/range {v19 .. v29}, Luz/b;-><init>(ILjava/lang/String;IIILjava/lang/String;IIZLoe0/s2;)V

    .line 217
    .line 218
    .line 219
    return-object v19

    .line 220
    nop

    .line 221
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

.method public final c(Lne0/f;Luz/b;)V
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
    sget-object v0, Luz/b$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Luz/b;->i(Luz/b;Lne0/d;Lme0/f;)V

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
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 2
    .line 3
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v2, v2, [Lke0/b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    sget-object v0, Loe0/x0;->a:Loe0/x0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    sget-object v0, Loe0/i;->a:Loe0/i;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v2
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz/b$a;->b(Lne0/e;)Luz/b;

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
    sget-object v0, Luz/b$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luz/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luz/b$a;->c(Lne0/f;Luz/b;)V

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
