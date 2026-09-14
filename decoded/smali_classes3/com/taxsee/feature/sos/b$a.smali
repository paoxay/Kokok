.class public final synthetic Lcom/taxsee/feature/sos/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/feature/sos/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/taxsee/feature/sos/b$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/taxsee/feature/sos/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taxsee/feature/sos/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taxsee/feature/sos/b$a;->a:Lcom/taxsee/feature/sos/b$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.sos.ContactsResponse"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "s"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/taxsee/feature/sos/b$a$a;

    .line 24
    .line 25
    const-string v3, "Success"

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v3}, Lcom/taxsee/feature/sos/b$a$a;-><init>([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Loe0/h2;->w(Ljava/lang/annotation/Annotation;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "m"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/taxsee/feature/sos/b$a$a;

    .line 43
    .line 44
    const-string v3, "Message"

    .line 45
    .line 46
    filled-new-array {v3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v0, v3}, Lcom/taxsee/feature/sos/b$a$a;-><init>([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Loe0/h2;->w(Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ID"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Redirect"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "UniversalDialog"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Error"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "DialerNumber"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "EmergencyContact"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lcom/taxsee/feature/sos/b$a;->descriptor:Lme0/f;

    .line 87
    .line 88
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
.method public final b(Lne0/e;)Lcom/taxsee/feature/sos/b;
    .locals 28

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
    sget-object v1, Lcom/taxsee/feature/sos/b$a;->descriptor:Lme0/f;

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
    sget-object v10, Loe0/x2;->a:Loe0/x2;

    .line 34
    .line 35
    invoke-interface {v0, v1, v9, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v12, Loe0/i1;->a:Loe0/i1;

    .line 42
    .line 43
    invoke-interface {v0, v1, v8, v12, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/Long;

    .line 48
    .line 49
    sget-object v12, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 50
    .line 51
    invoke-interface {v0, v1, v6, v12, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lgz/a$d;

    .line 56
    .line 57
    sget-object v12, Lgz/d$a;->a:Lgz/d$a;

    .line 58
    .line 59
    invoke-interface {v0, v1, v7, v12, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lgz/d;

    .line 64
    .line 65
    sget-object v12, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 66
    .line 67
    invoke-interface {v0, v1, v5, v12, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lgz/a$c;

    .line 72
    .line 73
    invoke-interface {v0, v1, v4, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v10, Lcom/taxsee/feature/sos/c$a;->a:Lcom/taxsee/feature/sos/c$a;

    .line 80
    .line 81
    invoke-interface {v0, v1, v3, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/taxsee/feature/sos/c;

    .line 86
    .line 87
    const/16 v10, 0xff

    .line 88
    .line 89
    move-object/from16 v26, v3

    .line 90
    .line 91
    move-object/from16 v25, v4

    .line 92
    .line 93
    move-object/from16 v24, v5

    .line 94
    .line 95
    move-object/from16 v22, v6

    .line 96
    .line 97
    move-object/from16 v23, v7

    .line 98
    .line 99
    move-object/from16 v21, v8

    .line 100
    .line 101
    move-object/from16 v20, v9

    .line 102
    .line 103
    move/from16 v18, v10

    .line 104
    .line 105
    :goto_0
    move/from16 v19, v2

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_0
    move/from16 v16, v9

    .line 110
    .line 111
    move v2, v10

    .line 112
    move-object v8, v11

    .line 113
    move-object v9, v8

    .line 114
    move-object v12, v9

    .line 115
    move-object v13, v12

    .line 116
    move-object v14, v13

    .line 117
    move-object v15, v14

    .line 118
    move v11, v2

    .line 119
    move-object v10, v15

    .line 120
    :goto_1
    if-eqz v16, :cond_1

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    packed-switch v6, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    new-instance v0, Lke0/b0;

    .line 130
    .line 131
    invoke-direct {v0, v6}, Lke0/b0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_0
    sget-object v6, Lcom/taxsee/feature/sos/c$a;->a:Lcom/taxsee/feature/sos/c$a;

    .line 136
    .line 137
    invoke-interface {v0, v1, v3, v6, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v8, v6

    .line 142
    check-cast v8, Lcom/taxsee/feature/sos/c;

    .line 143
    .line 144
    or-int/lit16 v11, v11, 0x80

    .line 145
    .line 146
    :goto_2
    const/4 v6, 0x3

    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 149
    .line 150
    invoke-interface {v0, v1, v4, v6, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object v9, v6

    .line 155
    check-cast v9, Ljava/lang/String;

    .line 156
    .line 157
    or-int/lit8 v11, v11, 0x40

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_2
    sget-object v6, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 161
    .line 162
    invoke-interface {v0, v1, v5, v6, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object v10, v6

    .line 167
    check-cast v10, Lgz/a$c;

    .line 168
    .line 169
    or-int/lit8 v11, v11, 0x20

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_3
    sget-object v6, Lgz/d$a;->a:Lgz/d$a;

    .line 173
    .line 174
    invoke-interface {v0, v1, v7, v6, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v15, v6

    .line 179
    check-cast v15, Lgz/d;

    .line 180
    .line 181
    or-int/lit8 v11, v11, 0x10

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_4
    sget-object v6, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    invoke-interface {v0, v1, v3, v6, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object v14, v6

    .line 192
    check-cast v14, Lgz/a$d;

    .line 193
    .line 194
    or-int/lit8 v11, v11, 0x8

    .line 195
    .line 196
    move v6, v3

    .line 197
    const/4 v3, 0x7

    .line 198
    goto :goto_1

    .line 199
    :pswitch_5
    const/4 v3, 0x3

    .line 200
    sget-object v6, Loe0/i1;->a:Loe0/i1;

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    invoke-interface {v0, v1, v3, v6, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v13, v6

    .line 208
    check-cast v13, Ljava/lang/Long;

    .line 209
    .line 210
    or-int/lit8 v11, v11, 0x4

    .line 211
    .line 212
    :goto_3
    const/4 v3, 0x7

    .line 213
    goto :goto_2

    .line 214
    :pswitch_6
    const/4 v3, 0x2

    .line 215
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    invoke-interface {v0, v1, v3, v6, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    move-object v12, v6

    .line 223
    check-cast v12, Ljava/lang/String;

    .line 224
    .line 225
    or-int/lit8 v11, v11, 0x2

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_7
    const/4 v3, 0x1

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-interface {v0, v1, v6}, Lne0/c;->C(Lme0/f;I)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    or-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_8
    const/4 v6, 0x0

    .line 238
    move/from16 v16, v6

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_1
    move-object/from16 v26, v8

    .line 242
    .line 243
    move-object/from16 v25, v9

    .line 244
    .line 245
    move-object/from16 v24, v10

    .line 246
    .line 247
    move/from16 v18, v11

    .line 248
    .line 249
    move-object/from16 v20, v12

    .line 250
    .line 251
    move-object/from16 v21, v13

    .line 252
    .line 253
    move-object/from16 v22, v14

    .line 254
    .line 255
    move-object/from16 v23, v15

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :goto_4
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 260
    .line 261
    .line 262
    new-instance v17, Lcom/taxsee/feature/sos/b;

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    invoke-direct/range {v17 .. v27}, Lcom/taxsee/feature/sos/b;-><init>(IZLjava/lang/String;Ljava/lang/Long;Lgz/a$d;Lgz/d;Lgz/a$c;Ljava/lang/String;Lcom/taxsee/feature/sos/c;Loe0/s2;)V

    .line 267
    .line 268
    .line 269
    return-object v17

    .line 270
    nop

    .line 271
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

.method public final c(Lne0/f;Lcom/taxsee/feature/sos/b;)V
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
    sget-object v0, Lcom/taxsee/feature/sos/b$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/taxsee/feature/sos/b;->h(Lcom/taxsee/feature/sos/b;Lne0/d;Lme0/f;)V

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
    .locals 10

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
    sget-object v2, Loe0/i1;->a:Loe0/i1;

    .line 8
    .line 9
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lgz/a$d$a;->a:Lgz/a$d$a;

    .line 14
    .line 15
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lgz/d$a;->a:Lgz/d$a;

    .line 20
    .line 21
    invoke-static {v4}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lgz/a$c$a;->a:Lgz/a$c$a;

    .line 26
    .line 27
    invoke-static {v5}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v6, Lcom/taxsee/feature/sos/c$a;->a:Lcom/taxsee/feature/sos/c$a;

    .line 36
    .line 37
    invoke-static {v6}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    new-array v7, v7, [Lke0/b;

    .line 44
    .line 45
    sget-object v8, Loe0/i;->a:Loe0/i;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    aput-object v8, v7, v9

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    aput-object v1, v7, v8

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v2, v7, v1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v3, v7, v1

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    aput-object v4, v7, v1

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aput-object v5, v7, v1

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    aput-object v0, v7, v1

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v6, v7, v0

    .line 70
    .line 71
    return-object v7
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/sos/b$a;->b(Lne0/e;)Lcom/taxsee/feature/sos/b;

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
    sget-object v0, Lcom/taxsee/feature/sos/b$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/taxsee/feature/sos/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/sos/b$a;->c(Lne0/f;Lcom/taxsee/feature/sos/b;)V

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
