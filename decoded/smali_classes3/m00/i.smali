.class public final Lm00/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lez/j;

.field private final c:Lp5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez/j;Lp5/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configurationApk"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lm00/i;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lm00/i;->b:Lez/j;

    .line 22
    .line 23
    iput-object p3, p0, Lm00/i;->c:Lp5/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lm00/f;Ljava/lang/String;Ljava/lang/String;Lzy/k;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lm00/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lm00/i$a;

    .line 7
    .line 8
    iget v1, v0, Lm00/i$a;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm00/i$a;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm00/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lm00/i$a;-><init>(Lm00/i;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lm00/i$a;->A:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm00/i$a;->C:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lm00/i$a;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lm00/i$a;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lm00/i$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lm00/i$a;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Lm00/i$a;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lzy/k;

    .line 57
    .line 58
    iget-object p2, v0, Lm00/i$a;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v0, Lm00/i$a;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, v0, Lm00/i$a;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lm00/f;

    .line 69
    .line 70
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p5, p0, Lm00/i;->b:Lez/j;

    .line 87
    .line 88
    new-instance v2, Lez/g;

    .line 89
    .line 90
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "locale"

    .line 99
    .line 100
    invoke-virtual {p4}, Lzy/k;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lm00/i;->c:Lp5/b;

    .line 109
    .line 110
    const-string v6, ""

    .line 111
    .line 112
    invoke-interface {v5, v6}, Lp5/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "version"

    .line 117
    .line 118
    invoke-static {v6, v5}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    instance-of v6, p1, Lm00/f$b;

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    sget-object v6, Lm00/h;->SMS:Lm00/h;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    instance-of v6, p1, Lm00/f$a;

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    sget-object v6, Lm00/h;->CALL:Lm00/h;

    .line 134
    .line 135
    :goto_1
    const-string v7, "mode"

    .line 136
    .line 137
    invoke-static {v7, v6}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "callsign"

    .line 142
    .line 143
    invoke-static {v7, p2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "phone"

    .line 148
    .line 149
    invoke-static {v8, p3}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    filled-new-array {v4, v5, v6, v7, v8}, [Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, Lez/g;->e([Lkotlin/Pair;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lm00/i;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v4}, Le80/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    const-string v5, "smstoken"

    .line 169
    .line 170
    invoke-virtual {v2, v5, v4}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, Lm00/i$a;->q:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v0, Lm00/i$a;->r:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v0, Lm00/i$a;->s:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v0, Lm00/i$a;->t:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p5, v0, Lm00/i$a;->u:Ljava/lang/Object;

    .line 200
    .line 201
    const-string p1, "SendPass"

    .line 202
    .line 203
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, v0, Lm00/i$a;->v:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p2, v0, Lm00/i$a;->w:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, v0, Lm00/i$a;->x:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 p2, 0x0

    .line 222
    iput p2, v0, Lm00/i$a;->y:I

    .line 223
    .line 224
    iput p2, v0, Lm00/i$a;->z:I

    .line 225
    .line 226
    iput v3, v0, Lm00/i$a;->C:I

    .line 227
    .line 228
    invoke-interface {p5, p1, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v1, :cond_5

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_5
    move-object v9, p5

    .line 236
    move-object p5, p1

    .line 237
    move-object p1, v9

    .line 238
    :goto_2
    check-cast p5, Lez/h;

    .line 239
    .line 240
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_7

    .line 249
    .line 250
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 259
    .line 260
    .line 261
    sget-object p4, Loe0/x2;->a:Loe0/x2;

    .line 262
    .line 263
    invoke-virtual {p3, p4, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    instance-of p3, p2, Lgz/a;

    .line 268
    .line 269
    if-eqz p3, :cond_6

    .line 270
    .line 271
    move-object p3, p2

    .line 272
    check-cast p3, Lgz/a;

    .line 273
    .line 274
    invoke-virtual {p5}, Lez/h;->c()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    check-cast p2, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p2}, Lm00/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_8
    new-instance p1, Lvc0/r;

    .line 295
    .line 296
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p1
.end method
