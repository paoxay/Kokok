.class public final synthetic Luz/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Luz/i$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luz/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luz/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luz/i$a;->a:Luz/i$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.remote.dto.CurrentAutoAssignmentFilter"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "IsAlongWayOrder"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Options"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "IsCurrent"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Color"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "IsReadonly"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "OptionsCount"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Luz/i$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Luz/i;
    .locals 29

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
    sget-object v1, Luz/i$a;->descriptor:Lme0/f;

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
    invoke-interface {v0, v1, v10}, Lne0/c;->C(Lme0/f;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v10, Lgz/c$a;->a:Lgz/c$a;

    .line 34
    .line 35
    invoke-interface {v0, v1, v9, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lgz/c;

    .line 40
    .line 41
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v0, v1, v6}, Lne0/c;->x(Lme0/f;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v0, v1, v7}, Lne0/c;->x(Lme0/f;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 54
    .line 55
    invoke-interface {v0, v1, v5, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, v4}, Lne0/c;->x(Lme0/f;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v0, v1, v3}, Lne0/c;->x(Lme0/f;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v10, 0xff

    .line 70
    .line 71
    move/from16 v27, v3

    .line 72
    .line 73
    move/from16 v26, v4

    .line 74
    .line 75
    move-object/from16 v25, v5

    .line 76
    .line 77
    move/from16 v23, v6

    .line 78
    .line 79
    move/from16 v24, v7

    .line 80
    .line 81
    move-object/from16 v22, v8

    .line 82
    .line 83
    move-object/from16 v21, v9

    .line 84
    .line 85
    move/from16 v19, v10

    .line 86
    .line 87
    :goto_0
    move/from16 v20, v2

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_0
    move/from16 v17, v9

    .line 92
    .line 93
    move v2, v10

    .line 94
    move v12, v2

    .line 95
    move v13, v12

    .line 96
    move v14, v13

    .line 97
    move v15, v14

    .line 98
    move-object v9, v11

    .line 99
    move-object/from16 v16, v9

    .line 100
    .line 101
    move v11, v15

    .line 102
    move-object/from16 v10, v16

    .line 103
    .line 104
    :goto_1
    if-eqz v17, :cond_1

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    packed-switch v8, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    new-instance v0, Lke0/b0;

    .line 114
    .line 115
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lne0/c;->x(Lme0/f;I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    or-int/lit16 v15, v15, 0x80

    .line 124
    .line 125
    :goto_2
    const/4 v8, 0x2

    .line 126
    goto :goto_1

    .line 127
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lne0/c;->x(Lme0/f;I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    or-int/lit8 v15, v15, 0x40

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_2
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 135
    .line 136
    invoke-interface {v0, v1, v5, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v9, v8

    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    or-int/lit8 v15, v15, 0x20

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_3
    invoke-interface {v0, v1, v7}, Lne0/c;->x(Lme0/f;I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    or-int/lit8 v15, v15, 0x10

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_4
    invoke-interface {v0, v1, v6}, Lne0/c;->x(Lme0/f;I)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    or-int/lit8 v15, v15, 0x8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    const/4 v8, 0x2

    .line 161
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    or-int/lit8 v15, v15, 0x4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_6
    const/4 v8, 0x2

    .line 169
    sget-object v3, Lgz/c$a;->a:Lgz/c$a;

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-interface {v0, v1, v4, v3, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v10, v3

    .line 177
    check-cast v10, Lgz/c;

    .line 178
    .line 179
    or-int/lit8 v15, v15, 0x2

    .line 180
    .line 181
    :goto_3
    const/4 v3, 0x7

    .line 182
    const/4 v4, 0x6

    .line 183
    goto :goto_1

    .line 184
    :pswitch_7
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x1

    .line 186
    const/4 v8, 0x2

    .line 187
    invoke-interface {v0, v1, v3}, Lne0/c;->C(Lme0/f;I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    or-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_8
    const/4 v3, 0x0

    .line 195
    const/4 v8, 0x2

    .line 196
    move/from16 v17, v3

    .line 197
    .line 198
    const/4 v3, 0x7

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move-object/from16 v25, v9

    .line 201
    .line 202
    move-object/from16 v21, v10

    .line 203
    .line 204
    move/from16 v27, v11

    .line 205
    .line 206
    move/from16 v26, v12

    .line 207
    .line 208
    move/from16 v23, v13

    .line 209
    .line 210
    move/from16 v24, v14

    .line 211
    .line 212
    move/from16 v19, v15

    .line 213
    .line 214
    move-object/from16 v22, v16

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 219
    .line 220
    .line 221
    new-instance v18, Luz/i;

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    invoke-direct/range {v18 .. v28}, Luz/i;-><init>(IZLgz/c;Ljava/lang/String;IILjava/lang/String;IILoe0/s2;)V

    .line 226
    .line 227
    .line 228
    return-object v18

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

.method public final c(Lne0/f;Luz/i;)V
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
    sget-object v0, Luz/i$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Luz/i;->i(Luz/i;Lne0/d;Lme0/f;)V

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
    .locals 6

    .line 1
    sget-object v0, Lgz/c$a;->a:Lgz/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 8
    .line 9
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    new-array v3, v3, [Lke0/b;

    .line 16
    .line 17
    sget-object v4, Loe0/i;->a:Loe0/i;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    sget-object v0, Loe0/x0;->a:Loe0/x0;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aput-object v2, v3, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    aput-object v0, v3, v1

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aput-object v0, v3, v1

    .line 44
    .line 45
    return-object v3
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz/i$a;->b(Lne0/e;)Luz/i;

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
    sget-object v0, Luz/i$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luz/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luz/i$a;->c(Lne0/f;Luz/i;)V

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
