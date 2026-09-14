.class public final Ldn/p$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/p;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldn/p;


# direct methods
.method public constructor <init>(Lzc0/b;Ldn/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldn/p$b;->u:Ldn/p;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldn/p$b;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldn/p$b;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxd0/h;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ldn/p$b;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lxd0/h;

    .line 35
    .line 36
    iget-object v1, p0, Ldn/p$b;->t:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Ldn/a$c;

    .line 40
    .line 41
    instance-of v4, v3, Ldn/a$c$d;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Ldn/p$b;->u:Ldn/p;

    .line 48
    .line 49
    invoke-static {v3}, Ldn/p;->b(Ldn/p;)Lng/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "cActiveMark"

    .line 54
    .line 55
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    instance-of v4, v3, Ldn/a$c$c;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Ldn/p$b;->u:Ldn/p;

    .line 65
    .line 66
    invoke-static {v3}, Ldn/p;->b(Ldn/p;)Lng/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "sMoveMark"

    .line 71
    .line 72
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    instance-of v4, v3, Ldn/a$c$a;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object v3, p0, Ldn/p$b;->u:Ldn/p;

    .line 82
    .line 83
    invoke-static {v3}, Ldn/p;->b(Ldn/p;)Lng/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "bAddMark"

    .line 88
    .line 89
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    instance-of v4, v3, Ldn/a$c$b;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Ldn/p$b;->u:Ldn/p;

    .line 99
    .line 100
    invoke-static {v4}, Ldn/p;->b(Ldn/p;)Lng/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Ldn/p$c;

    .line 105
    .line 106
    invoke-direct {v5, v3}, Ldn/p$c;-><init>(Ldn/a$c;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "sAddMark"

    .line 110
    .line 111
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_5
    instance-of v4, v3, Ldn/a$c$g;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iget-object v3, p0, Ldn/p$b;->u:Ldn/p;

    .line 121
    .line 122
    invoke-static {v3}, Ldn/p;->b(Ldn/p;)Lng/c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "sMark"

    .line 127
    .line 128
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_6
    instance-of v4, v3, Ldn/a$c$e;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object v3, p0, Ldn/p$b;->u:Ldn/p;

    .line 138
    .line 139
    invoke-static {v3}, Ldn/p;->b(Ldn/p;)Lng/c;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "bDelMark"

    .line 144
    .line 145
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    instance-of v4, v3, Ldn/a$c$f;

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    iget-object v3, p0, Ldn/p$b;->u:Ldn/p;

    .line 155
    .line 156
    invoke-static {v3}, Ldn/p;->b(Ldn/p;)Lng/c;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "sDelMark"

    .line 161
    .line 162
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    instance-of v4, v3, Ldn/a$c$j;

    .line 168
    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    iget-object v3, p0, Ldn/p$b;->u:Ldn/p;

    .line 172
    .line 173
    invoke-static {v3}, Ldn/p;->b(Ldn/p;)Lng/c;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "wNotification"

    .line 178
    .line 179
    sget-object v7, Ldn/p$d;->d:Ldn/p$d;

    .line 180
    .line 181
    invoke-static {v3, v4, v7}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Ldn/p$b;->u:Ldn/p;

    .line 185
    .line 186
    invoke-static {v3}, Ldn/p;->b(Ldn/p;)Lng/c;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "wSaveEdit"

    .line 191
    .line 192
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_9
    instance-of v4, v3, Ldn/a$c$i;

    .line 197
    .line 198
    const-string v7, "bNotification"

    .line 199
    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    iget-object v3, p0, Ldn/p$b;->u:Ldn/p;

    .line 203
    .line 204
    invoke-static {v3}, Ldn/p;->b(Ldn/p;)Lng/c;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v4, Ldn/p$e;->d:Ldn/p$e;

    .line 209
    .line 210
    invoke-static {v3, v7, v4}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Ldn/p$b;->u:Ldn/p;

    .line 214
    .line 215
    invoke-static {v3}, Ldn/p;->b(Ldn/p;)Lng/c;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v4, "bSaveEditOk"

    .line 220
    .line 221
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_a
    instance-of v4, v3, Ldn/a$c$h;

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    iget-object v3, p0, Ldn/p$b;->u:Ldn/p;

    .line 230
    .line 231
    invoke-static {v3}, Ldn/p;->b(Ldn/p;)Lng/c;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v4, Ldn/p$f;->d:Ldn/p$f;

    .line 236
    .line 237
    invoke-static {v3, v7, v4}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Ldn/p$b;->u:Ldn/p;

    .line 241
    .line 242
    invoke-static {v3}, Ldn/p;->b(Ldn/p;)Lng/c;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "bSaveEditNo"

    .line 247
    .line 248
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_b
    instance-of v4, v3, Ldn/a$c$l;

    .line 253
    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    iget-object v3, p0, Ldn/p$b;->u:Ldn/p;

    .line 257
    .line 258
    invoke-static {v3}, Ldn/p;->b(Ldn/p;)Lng/c;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v4, "sSaveError"

    .line 263
    .line 264
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_c
    instance-of v4, v3, Ldn/a$c$k;

    .line 269
    .line 270
    if-eqz v4, :cond_e

    .line 271
    .line 272
    iget-object v4, p0, Ldn/p$b;->u:Ldn/p;

    .line 273
    .line 274
    invoke-static {v4}, Ldn/p;->b(Ldn/p;)Lng/c;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v5, Ldn/p$g;

    .line 279
    .line 280
    invoke-direct {v5, v3}, Ldn/p$g;-><init>(Ldn/a$c;)V

    .line 281
    .line 282
    .line 283
    const-string v3, "sSaveEdit"

    .line 284
    .line 285
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    :goto_0
    invoke-static {}, Lxd0/i;->y()Lxd0/g;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iput-object v4, p0, Ldn/p$b;->s:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, p0, Ldn/p$b;->t:Ljava/lang/Object;

    .line 303
    .line 304
    iput v2, p0, Ldn/p$b;->r:I

    .line 305
    .line 306
    invoke-static {p1, v3, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v0, :cond_d

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_d
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_e
    new-instance p1, Lvc0/r;

    .line 317
    .line 318
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldn/p$b;

    .line 2
    .line 3
    iget-object v1, p0, Ldn/p$b;->u:Ldn/p;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Ldn/p$b;-><init>(Lzc0/b;Ldn/p;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldn/p$b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Ldn/p$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldn/p$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p3, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ldn/p$b;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
