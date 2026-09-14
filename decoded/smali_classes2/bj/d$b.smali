.class final Lbj/d$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/d;->b(Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lbj/d;

.field final synthetic t:Lcom/taxsee/remote/dto/push/PushMessage;

.field final synthetic u:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbj/d;Lcom/taxsee/remote/dto/push/PushMessage;Landroid/content/Context;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj/d$b;->s:Lbj/d;

    .line 2
    .line 3
    iput-object p2, p0, Lbj/d$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lbj/d$b;->u:Landroid/content/Context;

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
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbj/d$b;->r:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :pswitch_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :pswitch_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_6
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbj/d$b;->s:Lbj/d;

    .line 54
    .line 55
    invoke-static {p1}, Lbj/d;->e(Lbj/d;)Lbj/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lbj/d$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 60
    .line 61
    sget-object v2, Lbj/c$a;->PUSH:Lbj/c$a;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lbj/c;->a(Lcom/taxsee/remote/dto/push/PushMessage;Lbj/c$a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbj/d$b;->s:Lbj/d;

    .line 67
    .line 68
    iget-object v1, p0, Lbj/d$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lbj/d;->k(Lbj/d;Lcom/taxsee/remote/dto/push/PushMessage;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lbj/d$b;->s:Lbj/d;

    .line 77
    .line 78
    iget-object v1, p0, Lbj/d$b;->u:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v2, p0, Lbj/d$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    iput v3, p0, Lbj/d$b;->r:I

    .line 84
    .line 85
    invoke-static {p1, v1, v2, p0}, Lbj/d;->o(Lbj/d;Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_0

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_1
    iget-object p1, p0, Lbj/d$b;->s:Lbj/d;

    .line 97
    .line 98
    invoke-static {p1}, Lbj/d;->g(Lbj/d;)Loi/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lbj/d$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Loi/a;->b(Lcom/taxsee/remote/dto/push/PushMessage;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lbj/d$b;->s:Lbj/d;

    .line 111
    .line 112
    invoke-static {p1}, Lbj/d;->g(Lbj/d;)Loi/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lbj/d$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    iput v2, p0, Lbj/d$b;->r:I

    .line 120
    .line 121
    invoke-virtual {p1, v1, p0}, Loi/a;->a(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_2

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_2
    :goto_1
    iget-object p1, p0, Lbj/d$b;->s:Lbj/d;

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    iput v1, p0, Lbj/d$b;->r:I

    .line 133
    .line 134
    invoke-static {p1, p0}, Lbj/d;->p(Lbj/d;Lzc0/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_4
    iget-object p1, p0, Lbj/d$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v1, "ADD_HOST"

    .line 152
    .line 153
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lbj/d$b;->s:Lbj/d;

    .line 160
    .line 161
    iget-object v0, p0, Lbj/d$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lbj/d;->c(Lbj/d;Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_5
    iget-object p1, p0, Lbj/d$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v1, "WAKE_UP"

    .line 176
    .line 177
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-object p1, p0, Lbj/d$b;->s:Lbj/d;

    .line 184
    .line 185
    iget-object v1, p0, Lbj/d$b;->u:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v2, p0, Lbj/d$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Lbj/d;->n(Lbj/d;Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;)Lud0/a2;

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lbj/d$b;->s:Lbj/d;

    .line 193
    .line 194
    invoke-static {p1}, Lbj/d;->i(Lbj/d;)Lvv/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v1, p0, Lbj/d$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    iput v2, p0, Lbj/d$b;->r:I

    .line 202
    .line 203
    invoke-interface {p1, v1, p0}, Lvv/a;->a(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_6

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    :goto_3
    sget-boolean p1, Log/k;->q:Z

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_7
    iget-object p1, p0, Lbj/d$b;->s:Lbj/d;

    .line 218
    .line 219
    invoke-static {p1}, Lbj/d;->j(Lbj/d;)Lww/k;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v1, Lww/p;->WAKE_UP:Lww/p;

    .line 224
    .line 225
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lbj/d$b;->s:Lbj/d;

    .line 229
    .line 230
    invoke-static {p1}, Lbj/d;->h(Lbj/d;)Lww/c;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/4 v1, 0x5

    .line 235
    iput v1, p0, Lbj/d$b;->r:I

    .line 236
    .line 237
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_8

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_9
    iget-object p1, p0, Lbj/d$b;->s:Lbj/d;

    .line 248
    .line 249
    invoke-static {p1}, Lbj/d;->f(Lbj/d;)Luh/a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Luh/a;->g()Landroidx/lifecycle/f0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->h()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    iget-object p1, p0, Lbj/d$b;->s:Lbj/d;

    .line 264
    .line 265
    invoke-static {p1}, Lbj/d;->f(Lbj/d;)Luh/a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, p0, Lbj/d$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {p1, v0, v1}, Luh/a;->q(Lcom/taxsee/remote/dto/push/PushMessage;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    iget-object p1, p0, Lbj/d$b;->s:Lbj/d;

    .line 277
    .line 278
    iget-object v1, p0, Lbj/d$b;->u:Landroid/content/Context;

    .line 279
    .line 280
    iget-object v2, p0, Lbj/d$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 281
    .line 282
    invoke-static {p1, v1, v2}, Lbj/d;->n(Lbj/d;Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;)Lud0/a2;

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lbj/d$b;->s:Lbj/d;

    .line 286
    .line 287
    iget-object v1, p0, Lbj/d$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 288
    .line 289
    const/4 v2, 0x6

    .line 290
    iput v2, p0, Lbj/d$b;->r:I

    .line 291
    .line 292
    invoke-static {p1, v1, p0}, Lbj/d;->l(Lbj/d;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_b

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    :goto_5
    iget-object p1, p0, Lbj/d$b;->s:Lbj/d;

    .line 300
    .line 301
    const/4 v1, 0x7

    .line 302
    iput v1, p0, Lbj/d$b;->r:I

    .line 303
    .line 304
    invoke-static {p1, p0}, Lbj/d;->p(Lbj/d;Lzc0/b;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v0, :cond_c

    .line 309
    .line 310
    :goto_6
    return-object v0

    .line 311
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbj/d$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbj/d$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbj/d$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbj/d$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lbj/d$b;

    .line 2
    .line 3
    iget-object v0, p0, Lbj/d$b;->s:Lbj/d;

    .line 4
    .line 5
    iget-object v1, p0, Lbj/d$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 6
    .line 7
    iget-object v2, p0, Lbj/d$b;->u:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lbj/d$b;-><init>(Lbj/d;Lcom/taxsee/remote/dto/push/PushMessage;Landroid/content/Context;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
