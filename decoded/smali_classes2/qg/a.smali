.class public final Lqg/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lqg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqg/a;->a:Lqg/a;

    .line 7
    .line 8
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
.method public final a(Lgz/d;)Lcom/taxsee/remote/dto/push/PushMessage;
    .locals 26

    .line 1
    const-string v0, "pushMessage"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lgz/d;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lgz/d;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lgz/d;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v1}, Lgz/d;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v1}, Lgz/d;->c()Lgz/d$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lgz/d$c;->s()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v0}, Lgz/d$c;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Leh/n;->f(Ljava/lang/Boolean;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v0}, Lgz/d$c;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Leh/n;->f(Ljava/lang/Boolean;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v0}, Lgz/d$c;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v0}, Lgz/d$c;->f()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v12, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lgz/d$c$b;

    .line 93
    .line 94
    new-instance v13, Lcom/taxsee/remote/dto/push/PushMessageButton;

    .line 95
    .line 96
    invoke-virtual {v7}, Lgz/d$c$b;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v7}, Lgz/d$c$b;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v7}, Lgz/d$c$b;->c()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-virtual {v7}, Lgz/d$c$b;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    invoke-virtual {v7}, Lgz/d$c$b;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Leh/n;->f(Ljava/lang/Boolean;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    invoke-direct/range {v13 .. v18}, Lcom/taxsee/remote/dto/push/PushMessageButton;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Lgz/d$c;->l()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v0}, Lgz/d$c;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v0}, Lgz/d$c;->m()Lgz/d$c$e;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    new-instance v7, Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

    .line 150
    .line 151
    invoke-virtual {v2}, Lgz/d$c$e;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v2}, Lgz/d$c$e;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v7, v15, v2}, Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v15, v7

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move-object v15, v1

    .line 165
    :goto_1
    invoke-virtual {v0}, Lgz/d$c;->r()I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    invoke-virtual {v0}, Lgz/d$c;->n()I

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    invoke-virtual {v0}, Lgz/d$c;->o()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    invoke-virtual {v0}, Lgz/d$c;->u()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Leh/n;->f(Ljava/lang/Boolean;)I

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    invoke-virtual {v0}, Lgz/d$c;->q()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    invoke-virtual {v0}, Lgz/d$c;->h()Lgz/d$c$d;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    new-instance v1, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    .line 200
    .line 201
    invoke-virtual {v2}, Lgz/d$c$d;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-object/from16 p1, v0

    .line 206
    .line 207
    invoke-virtual {v2}, Lgz/d$c$d;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v21, v2

    .line 212
    .line 213
    invoke-virtual/range {v21 .. v21}, Lgz/d$c$d;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v25, v3

    .line 218
    .line 219
    invoke-virtual/range {v21 .. v21}, Lgz/d$c$d;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v1, v7, v0, v2, v3}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    move-object/from16 v21, v1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_2
    move-object/from16 p1, v0

    .line 230
    .line 231
    move-object/from16 v25, v3

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lgz/d$c;->t()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v22

    .line 238
    invoke-virtual/range {p1 .. p1}, Lgz/d$c;->g()Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v23

    .line 242
    invoke-virtual/range {p1 .. p1}, Lgz/d$c;->j()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v24

    .line 246
    new-instance v7, Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 247
    .line 248
    invoke-direct/range {v7 .. v24}, Lcom/taxsee/remote/dto/push/PushMessageParams;-><init>(IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;IILjava/lang/Integer;ILjava/lang/Integer;Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_3
    move-object/from16 v25, v3

    .line 253
    .line 254
    move-object v7, v1

    .line 255
    :goto_4
    new-instance v1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/16 v14, 0x7c1

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    move-object/from16 v3, v25

    .line 268
    .line 269
    invoke-direct/range {v1 .. v15}, Lcom/taxsee/remote/dto/push/PushMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams;JIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    return-object v1
.end method
