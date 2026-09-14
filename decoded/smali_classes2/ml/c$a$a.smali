.class public final synthetic Lml/c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lml/c$a$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lml/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lml/c$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lml/c$a$a;->a:Lml/c$a$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.chat.model.ChatChannelsRemoteRepository.ChatChannelDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "k"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "v"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "s"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "d"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "c"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Count"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "t"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lml/c$a$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lml/c$a;
    .locals 27

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
    sget-object v1, Lml/c$a$a;->descriptor:Lme0/f;

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
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 37
    .line 38
    invoke-interface {v0, v1, v7, v9, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v11, Loe0/x0;->a:Loe0/x0;

    .line 45
    .line 46
    invoke-interface {v0, v1, v5, v11, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-interface {v0, v1, v6, v11, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {v0, v1, v4, v11, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-interface {v0, v1, v3, v9, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    const/16 v9, 0x7f

    .line 71
    .line 72
    move-object/from16 v19, v2

    .line 73
    .line 74
    move-object/from16 v25, v3

    .line 75
    .line 76
    move-object/from16 v24, v4

    .line 77
    .line 78
    move-object/from16 v22, v5

    .line 79
    .line 80
    move-object/from16 v23, v6

    .line 81
    .line 82
    move-object/from16 v21, v7

    .line 83
    .line 84
    move-object/from16 v20, v8

    .line 85
    .line 86
    move/from16 v18, v9

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_0
    move/from16 v16, v8

    .line 91
    .line 92
    move v2, v9

    .line 93
    move-object v9, v10

    .line 94
    move-object v11, v9

    .line 95
    move-object v12, v11

    .line 96
    move-object v13, v12

    .line 97
    move-object v14, v13

    .line 98
    move-object v15, v14

    .line 99
    :goto_0
    if-eqz v16, :cond_1

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    packed-switch v8, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    new-instance v0, Lke0/b0;

    .line 109
    .line 110
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_0
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 115
    .line 116
    invoke-interface {v0, v1, v3, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object v9, v8

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x40

    .line 124
    .line 125
    :goto_1
    const/4 v8, 0x1

    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    sget-object v8, Loe0/x0;->a:Loe0/x0;

    .line 128
    .line 129
    invoke-interface {v0, v1, v4, v8, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v15, v8

    .line 134
    check-cast v15, Ljava/lang/Integer;

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x20

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_2
    sget-object v8, Loe0/x0;->a:Loe0/x0;

    .line 140
    .line 141
    invoke-interface {v0, v1, v6, v8, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v14, v8

    .line 146
    check-cast v14, Ljava/lang/Integer;

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x10

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_3
    sget-object v8, Loe0/x0;->a:Loe0/x0;

    .line 152
    .line 153
    invoke-interface {v0, v1, v5, v8, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object v13, v8

    .line 158
    check-cast v13, Ljava/lang/Integer;

    .line 159
    .line 160
    or-int/lit8 v2, v2, 0x8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 164
    .line 165
    invoke-interface {v0, v1, v7, v8, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object v12, v8

    .line 170
    check-cast v12, Ljava/lang/String;

    .line 171
    .line 172
    or-int/lit8 v2, v2, 0x4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_5
    const/4 v8, 0x1

    .line 176
    invoke-interface {v0, v1, v8}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    or-int/lit8 v2, v2, 0x2

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_6
    const/4 v8, 0x1

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-interface {v0, v1, v10}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    or-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    move-object/from16 v10, v17

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_7
    const/16 v16, 0x0

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    move/from16 v18, v2

    .line 198
    .line 199
    move-object/from16 v25, v9

    .line 200
    .line 201
    move-object/from16 v19, v10

    .line 202
    .line 203
    move-object/from16 v20, v11

    .line 204
    .line 205
    move-object/from16 v21, v12

    .line 206
    .line 207
    move-object/from16 v22, v13

    .line 208
    .line 209
    move-object/from16 v23, v14

    .line 210
    .line 211
    move-object/from16 v24, v15

    .line 212
    .line 213
    :goto_2
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 214
    .line 215
    .line 216
    new-instance v17, Lml/c$a;

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    invoke-direct/range {v17 .. v26}, Lml/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Loe0/s2;)V

    .line 221
    .line 222
    .line 223
    return-object v17

    .line 224
    nop

    .line 225
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

.method public final c(Lne0/f;Lml/c$a;)V
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
    sget-object v0, Lml/c$a$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lml/c$a;->b(Lml/c$a;Lne0/d;Lme0/f;)V

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
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 2
    .line 3
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Loe0/x0;->a:Loe0/x0;

    .line 8
    .line 9
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x7

    .line 26
    new-array v6, v6, [Lke0/b;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v0, v6, v7

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v0, v6, v7

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v6, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v4, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v2, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    aput-object v5, v6, v0

    .line 48
    .line 49
    return-object v6
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lml/c$a$a;->b(Lne0/e;)Lml/c$a;

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
    sget-object v0, Lml/c$a$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lml/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lml/c$a$a;->c(Lne0/f;Lml/c$a;)V

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
