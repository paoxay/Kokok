.class public final synthetic Lgm/o$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/o$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgm/o$e$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgm/o$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgm/o$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgm/o$e$a;->a:Lgm/o$e$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.complete_order.model.CompleteOrderRemoteRepository.CompleteOrderResultDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "s"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lgm/o$d$a$a;

    .line 23
    .line 24
    const-string v3, "Success"

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v0, v3}, Lgm/o$d$a$a;-><init>([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Loe0/h2;->w(Ljava/lang/annotation/Annotation;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "m"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lgm/o$d$a$a;

    .line 42
    .line 43
    const-string v3, "Message"

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v3}, Lgm/o$d$a$a;-><init>([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Loe0/h2;->w(Ljava/lang/annotation/Annotation;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "ID"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Redirect"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "UniversalDialog"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Error"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "RefreshCompleteDetails"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lgm/o$e$a;->descriptor:Lme0/f;

    .line 81
    .line 82
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
.method public final b(Lne0/e;)Lgm/o$e;
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
    sget-object v1, Lgm/o$e$a;->descriptor:Lme0/f;

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
    invoke-interface {v0, v1, v9}, Lne0/c;->C(Lme0/f;I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    .line 33
    .line 34
    invoke-interface {v0, v1, v8, v9, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v9, Loe0/i1;->a:Loe0/i1;

    .line 41
    .line 42
    invoke-interface {v0, v1, v7, v9, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Long;

    .line 47
    .line 48
    sget-object v9, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 49
    .line 50
    invoke-interface {v0, v1, v5, v9, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lgz/a$d;

    .line 55
    .line 56
    sget-object v9, Lgz/d$a;->a:Lgz/d$a;

    .line 57
    .line 58
    invoke-interface {v0, v1, v6, v9, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lgz/d;

    .line 63
    .line 64
    sget-object v9, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 65
    .line 66
    invoke-interface {v0, v1, v4, v9, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lgz/a$c;

    .line 71
    .line 72
    invoke-interface {v0, v1, v3}, Lne0/c;->C(Lme0/f;I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v9, 0x7f

    .line 77
    .line 78
    move/from16 v25, v3

    .line 79
    .line 80
    move-object/from16 v24, v4

    .line 81
    .line 82
    move-object/from16 v22, v5

    .line 83
    .line 84
    move-object/from16 v23, v6

    .line 85
    .line 86
    move-object/from16 v21, v7

    .line 87
    .line 88
    move-object/from16 v20, v8

    .line 89
    .line 90
    move/from16 v18, v9

    .line 91
    .line 92
    :goto_0
    move/from16 v19, v2

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_0
    move/from16 v16, v8

    .line 97
    .line 98
    move v2, v9

    .line 99
    move v11, v2

    .line 100
    move-object v12, v10

    .line 101
    move-object v13, v12

    .line 102
    move-object v14, v13

    .line 103
    move-object v15, v14

    .line 104
    move v10, v11

    .line 105
    move-object v9, v15

    .line 106
    :goto_1
    if-eqz v16, :cond_1

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    packed-switch v8, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    new-instance v0, Lke0/b0;

    .line 116
    .line 117
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lne0/c;->C(Lme0/f;I)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    or-int/lit8 v11, v11, 0x40

    .line 126
    .line 127
    :goto_2
    const/4 v8, 0x1

    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    sget-object v8, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 130
    .line 131
    invoke-interface {v0, v1, v4, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v9, v8

    .line 136
    check-cast v9, Lgz/a$c;

    .line 137
    .line 138
    or-int/lit8 v11, v11, 0x20

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_2
    sget-object v8, Lgz/d$a;->a:Lgz/d$a;

    .line 142
    .line 143
    invoke-interface {v0, v1, v6, v8, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object v15, v8

    .line 148
    check-cast v15, Lgz/d;

    .line 149
    .line 150
    or-int/lit8 v11, v11, 0x10

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_3
    sget-object v8, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 154
    .line 155
    invoke-interface {v0, v1, v5, v8, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v14, v8

    .line 160
    check-cast v14, Lgz/a$d;

    .line 161
    .line 162
    or-int/lit8 v11, v11, 0x8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_4
    sget-object v8, Loe0/i1;->a:Loe0/i1;

    .line 166
    .line 167
    invoke-interface {v0, v1, v7, v8, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v13, v8

    .line 172
    check-cast v13, Ljava/lang/Long;

    .line 173
    .line 174
    or-int/lit8 v11, v11, 0x4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_5
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-interface {v0, v1, v3, v8, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move-object v12, v8

    .line 185
    check-cast v12, Ljava/lang/String;

    .line 186
    .line 187
    or-int/lit8 v11, v11, 0x2

    .line 188
    .line 189
    :goto_3
    move v8, v3

    .line 190
    const/4 v3, 0x6

    .line 191
    goto :goto_1

    .line 192
    :pswitch_6
    const/4 v3, 0x1

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-interface {v0, v1, v8}, Lne0/c;->C(Lme0/f;I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    or-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_7
    const/4 v8, 0x0

    .line 202
    move/from16 v16, v8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_1
    move-object/from16 v24, v9

    .line 206
    .line 207
    move/from16 v25, v10

    .line 208
    .line 209
    move/from16 v18, v11

    .line 210
    .line 211
    move-object/from16 v20, v12

    .line 212
    .line 213
    move-object/from16 v21, v13

    .line 214
    .line 215
    move-object/from16 v22, v14

    .line 216
    .line 217
    move-object/from16 v23, v15

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 221
    .line 222
    .line 223
    new-instance v17, Lgm/o$e;

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    invoke-direct/range {v17 .. v26}, Lgm/o$e;-><init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;ZLoe0/s2;)V

    .line 228
    .line 229
    .line 230
    return-object v17

    .line 231
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

.method public final c(Lne0/f;Lgm/o$e;)V
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
    sget-object v0, Lgm/o$e$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgm/o$e;->g(Lgm/o$e;Lne0/d;Lme0/f;)V

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
    move-result-object v0

    .line 7
    sget-object v1, Loe0/i1;->a:Loe0/i1;

    .line 8
    .line 9
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 14
    .line 15
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lgz/d$a;->a:Lgz/d$a;

    .line 20
    .line 21
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 26
    .line 27
    invoke-static {v4}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x7

    .line 32
    new-array v5, v5, [Lke0/b;

    .line 33
    .line 34
    sget-object v6, Loe0/i;->a:Loe0/i;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v6, v5, v7

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    aput-object v0, v5, v7

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v2, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v3, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v4, v5, v0

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v6, v5, v0

    .line 56
    .line 57
    return-object v5
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgm/o$e$a;->b(Lne0/e;)Lgm/o$e;

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
    sget-object v0, Lgm/o$e$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgm/o$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgm/o$e$a;->c(Lne0/f;Lgm/o$e;)V

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
