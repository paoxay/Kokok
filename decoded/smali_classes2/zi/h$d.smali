.class final Lzi/h$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/h;->n(Ld/v;Lzi/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lzi/h;

.field final synthetic u:Lzi/h$a;

.field final synthetic v:Ld/v;


# direct methods
.method constructor <init>(Lzi/h;Lzi/h$a;Ld/v;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/h$d;->t:Lzi/h;

    .line 2
    .line 3
    iput-object p2, p0, Lzi/h$d;->u:Lzi/h$a;

    .line 4
    .line 5
    iput-object p3, p0, Lzi/h$d;->v:Ld/v;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzi/h$d;->s:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lzi/h$d;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :pswitch_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :pswitch_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzi/h$d;->t:Lzi/h;

    .line 48
    .line 49
    invoke-static {p1}, Lzi/h;->c(Lzi/h;)Ln70/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, p0, Lzi/h$d;->s:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ln70/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lzi/h$d;->u:Lzi/h$a;

    .line 65
    .line 66
    instance-of v1, p1, Lzi/h$a$d;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lzi/h$d;->t:Lzi/h;

    .line 71
    .line 72
    iget-object v3, p0, Lzi/h$d;->v:Ld/v;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    iput v4, p0, Lzi/h$d;->s:I

    .line 76
    .line 77
    invoke-static {v1, v3, p1, p0}, Lzi/h;->e(Lzi/h;Ld/v;Lzi/h$a;Lzc0/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-wide/16 v3, 0x3

    .line 88
    .line 89
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    new-instance p1, Lzi/h$d$a;

    .line 94
    .line 95
    iget-object v1, p0, Lzi/h$d;->t:Lzi/h;

    .line 96
    .line 97
    iget-object v5, p0, Lzi/h$d;->v:Ld/v;

    .line 98
    .line 99
    iget-object v6, p0, Lzi/h$d;->u:Lzi/h$a;

    .line 100
    .line 101
    invoke-direct {p1, v1, v5, v6, v2}, Lzi/h$d$a;-><init>(Lzi/h;Ld/v;Lzi/h$a;Lzc0/b;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    iput v1, p0, Lzi/h$d;->s:I

    .line 106
    .line 107
    invoke-static {v3, v4, p1, p0}, Lud0/c3;->c(JLkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-ne p1, v0, :cond_2

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_2
    :goto_1
    iget-object p1, p0, Lzi/h$d;->v:Ld/v;

    .line 116
    .line 117
    instance-of v1, p1, Ldj/e;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    check-cast v2, Ldj/e;

    .line 123
    .line 124
    :cond_3
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lzi/h$d;->t:Lzi/h;

    .line 127
    .line 128
    invoke-static {p1, v2}, Lzi/h;->d(Lzi/h;Ldj/e;)Lcom/google/android/material/progressindicator/o;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lzi/h$d;->u:Lzi/h$a;

    .line 138
    .line 139
    instance-of v1, p1, Lzi/h$a$d;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lzi/h$d;->t:Lzi/h;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    iput v1, p0, Lzi/h$d;->s:I

    .line 147
    .line 148
    invoke-static {p1, p0}, Lzi/h;->b(Lzi/h;Lzc0/b;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_6

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_5
    instance-of p1, p1, Lzi/h$a$c;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lzi/h$d;->t:Lzi/h;

    .line 161
    .line 162
    const/4 v1, 0x5

    .line 163
    iput v1, p0, Lzi/h$d;->s:I

    .line 164
    .line 165
    invoke-static {p1, p0}, Lzi/h;->b(Lzi/h;Lzc0/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_6
    :goto_2
    iget-object p1, p0, Lzi/h$d;->t:Lzi/h;

    .line 174
    .line 175
    iget-object v0, p0, Lzi/h$d;->u:Lzi/h$a;

    .line 176
    .line 177
    invoke-static {p1, v0}, Lzi/h;->f(Lzi/h;Lzi/h$a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    iget-object p1, p0, Lzi/h$d;->v:Ld/v;

    .line 182
    .line 183
    instance-of v1, p1, Ldj/e;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    move-object v2, p1

    .line 188
    check-cast v2, Ldj/e;

    .line 189
    .line 190
    :cond_7
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object p1, p0, Lzi/h$d;->t:Lzi/h;

    .line 193
    .line 194
    invoke-static {p1, v2}, Lzi/h;->d(Lzi/h;Ldj/e;)Lcom/google/android/material/progressindicator/o;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object p1, p0, Lzi/h$d;->u:Lzi/h$a;

    .line 204
    .line 205
    instance-of v1, p1, Lzi/h$a$d;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget-object p1, p0, Lzi/h$d;->t:Lzi/h;

    .line 210
    .line 211
    const/4 v1, 0x6

    .line 212
    iput v1, p0, Lzi/h$d;->s:I

    .line 213
    .line 214
    invoke-static {p1, p0}, Lzi/h;->b(Lzi/h;Lzc0/b;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_6

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    instance-of p1, p1, Lzi/h$a$c;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    iget-object p1, p0, Lzi/h$d;->t:Lzi/h;

    .line 226
    .line 227
    const/4 v1, 0x7

    .line 228
    iput v1, p0, Lzi/h$d;->s:I

    .line 229
    .line 230
    invoke-static {p1, p0}, Lzi/h;->b(Lzi/h;Lzc0/b;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_6

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p1

    .line 240
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    iget-object v1, p0, Lzi/h$d;->v:Ld/v;

    .line 243
    .line 244
    instance-of v3, v1, Ldj/e;

    .line 245
    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    move-object v2, v1

    .line 249
    check-cast v2, Ldj/e;

    .line 250
    .line 251
    :cond_a
    if-eqz v2, :cond_b

    .line 252
    .line 253
    iget-object v1, p0, Lzi/h$d;->t:Lzi/h;

    .line 254
    .line 255
    invoke-static {v1, v2}, Lzi/h;->d(Lzi/h;Ldj/e;)Lcom/google/android/material/progressindicator/o;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v1, p0, Lzi/h$d;->u:Lzi/h$a;

    .line 265
    .line 266
    instance-of v2, v1, Lzi/h$a$d;

    .line 267
    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    iget-object v1, p0, Lzi/h$d;->t:Lzi/h;

    .line 271
    .line 272
    iput-object p1, p0, Lzi/h$d;->r:Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v2, 0x8

    .line 275
    .line 276
    iput v2, p0, Lzi/h$d;->s:I

    .line 277
    .line 278
    invoke-static {v1, p0}, Lzi/h;->b(Lzi/h;Lzc0/b;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v0, :cond_c

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    move-object v0, p1

    .line 286
    :goto_5
    move-object p1, v0

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    instance-of v1, v1, Lzi/h$a$c;

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    iget-object v1, p0, Lzi/h$d;->t:Lzi/h;

    .line 293
    .line 294
    iput-object p1, p0, Lzi/h$d;->r:Ljava/lang/Object;

    .line 295
    .line 296
    const/16 v2, 0x9

    .line 297
    .line 298
    iput v2, p0, Lzi/h$d;->s:I

    .line 299
    .line 300
    invoke-static {v1, p0}, Lzi/h;->b(Lzi/h;Lzc0/b;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v0, :cond_c

    .line 305
    .line 306
    :goto_6
    return-object v0

    .line 307
    :cond_e
    :goto_7
    iget-object v0, p0, Lzi/h$d;->t:Lzi/h;

    .line 308
    .line 309
    iget-object v1, p0, Lzi/h$d;->u:Lzi/h$a;

    .line 310
    .line 311
    invoke-static {v0, v1}, Lzi/h;->f(Lzi/h;Lzi/h$a;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzi/h$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzi/h$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lzi/h$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzi/h$d;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance p1, Lzi/h$d;

    .line 2
    .line 3
    iget-object v0, p0, Lzi/h$d;->t:Lzi/h;

    .line 4
    .line 5
    iget-object v1, p0, Lzi/h$d;->u:Lzi/h$a;

    .line 6
    .line 7
    iget-object v2, p0, Lzi/h$d;->v:Ld/v;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lzi/h$d;-><init>(Lzi/h;Lzi/h$a;Ld/v;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
