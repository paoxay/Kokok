.class public final synthetic Lo70/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo70/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lo70/d$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo70/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo70/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo70/d$a;->a:Lo70/d$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.shared.feature.system_problems.model.dto.SystemProblemByCodeResponse"

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
    new-instance v0, Lo70/d$a$a;

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
    invoke-direct {v0, v3}, Lo70/d$a$a;-><init>([Ljava/lang/String;)V

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
    new-instance v0, Lo70/d$a$a;

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
    invoke-direct {v0, v3}, Lo70/d$a$a;-><init>([Ljava/lang/String;)V

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
    const-string v0, "Problem"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lo70/d$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lo70/d;
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
    sget-object v1, Lo70/d$a;->descriptor:Lme0/f;

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
    sget-object v9, Lo70/c$a;->a:Lo70/c$a;

    .line 73
    .line 74
    invoke-interface {v0, v1, v3, v9, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lo70/c;

    .line 79
    .line 80
    const/16 v9, 0x7f

    .line 81
    .line 82
    move-object/from16 v25, v3

    .line 83
    .line 84
    move-object/from16 v24, v4

    .line 85
    .line 86
    move-object/from16 v22, v5

    .line 87
    .line 88
    move-object/from16 v23, v6

    .line 89
    .line 90
    move-object/from16 v21, v7

    .line 91
    .line 92
    move-object/from16 v20, v8

    .line 93
    .line 94
    move/from16 v18, v9

    .line 95
    .line 96
    :goto_0
    move/from16 v19, v2

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_0
    move/from16 v16, v8

    .line 101
    .line 102
    move v2, v9

    .line 103
    move-object v11, v10

    .line 104
    move-object v12, v11

    .line 105
    move-object v13, v12

    .line 106
    move-object v14, v13

    .line 107
    move-object v15, v14

    .line 108
    move v10, v2

    .line 109
    move-object v9, v15

    .line 110
    :goto_1
    if-eqz v16, :cond_1

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    packed-switch v8, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    new-instance v0, Lke0/b0;

    .line 120
    .line 121
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_0
    sget-object v8, Lo70/c$a;->a:Lo70/c$a;

    .line 126
    .line 127
    invoke-interface {v0, v1, v3, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object v9, v8

    .line 132
    check-cast v9, Lo70/c;

    .line 133
    .line 134
    or-int/lit8 v10, v10, 0x40

    .line 135
    .line 136
    :goto_2
    const/4 v8, 0x1

    .line 137
    goto :goto_1

    .line 138
    :pswitch_1
    sget-object v8, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 139
    .line 140
    invoke-interface {v0, v1, v4, v8, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v15, v8

    .line 145
    check-cast v15, Lgz/a$c;

    .line 146
    .line 147
    or-int/lit8 v10, v10, 0x20

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_2
    sget-object v8, Lgz/d$a;->a:Lgz/d$a;

    .line 151
    .line 152
    invoke-interface {v0, v1, v6, v8, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v14, v8

    .line 157
    check-cast v14, Lgz/d;

    .line 158
    .line 159
    or-int/lit8 v10, v10, 0x10

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_3
    sget-object v8, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 163
    .line 164
    invoke-interface {v0, v1, v5, v8, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v13, v8

    .line 169
    check-cast v13, Lgz/a$d;

    .line 170
    .line 171
    or-int/lit8 v10, v10, 0x8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_4
    sget-object v8, Loe0/i1;->a:Loe0/i1;

    .line 175
    .line 176
    invoke-interface {v0, v1, v7, v8, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object v12, v8

    .line 181
    check-cast v12, Ljava/lang/Long;

    .line 182
    .line 183
    or-int/lit8 v10, v10, 0x4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_5
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    invoke-interface {v0, v1, v3, v8, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object v11, v8

    .line 194
    check-cast v11, Ljava/lang/String;

    .line 195
    .line 196
    or-int/lit8 v10, v10, 0x2

    .line 197
    .line 198
    :goto_3
    move v8, v3

    .line 199
    const/4 v3, 0x6

    .line 200
    goto :goto_1

    .line 201
    :pswitch_6
    const/4 v3, 0x1

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-interface {v0, v1, v8}, Lne0/c;->C(Lme0/f;I)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    or-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_7
    const/4 v8, 0x0

    .line 211
    move/from16 v16, v8

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    move-object/from16 v25, v9

    .line 215
    .line 216
    move/from16 v18, v10

    .line 217
    .line 218
    move-object/from16 v20, v11

    .line 219
    .line 220
    move-object/from16 v21, v12

    .line 221
    .line 222
    move-object/from16 v22, v13

    .line 223
    .line 224
    move-object/from16 v23, v14

    .line 225
    .line 226
    move-object/from16 v24, v15

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 231
    .line 232
    .line 233
    new-instance v17, Lo70/d;

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    invoke-direct/range {v17 .. v26}, Lo70/d;-><init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;Lo70/c;Loe0/s2;)V

    .line 238
    .line 239
    .line 240
    return-object v17

    .line 241
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

.method public final c(Lne0/f;Lo70/d;)V
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
    sget-object v0, Lo70/d$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lo70/d;->g(Lo70/d;Lne0/d;Lme0/f;)V

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
    sget-object v5, Lo70/c$a;->a:Lo70/c$a;

    .line 32
    .line 33
    invoke-static {v5}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x7

    .line 38
    new-array v6, v6, [Lke0/b;

    .line 39
    .line 40
    sget-object v7, Loe0/i;->a:Loe0/i;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    aput-object v7, v6, v8

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    aput-object v0, v6, v7

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v1, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v2, v6, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v3, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v4, v6, v0

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v5, v6, v0

    .line 62
    .line 63
    return-object v6
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo70/d$a;->b(Lne0/e;)Lo70/d;

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
    sget-object v0, Lo70/d$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo70/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo70/d$a;->c(Lne0/f;Lo70/d;)V

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
