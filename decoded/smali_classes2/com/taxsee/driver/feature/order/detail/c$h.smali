.class final Lcom/taxsee/driver/feature/order/detail/c$h;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/order/detail/c;->b1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Z

.field final synthetic u:Lcom/taxsee/driver/feature/order/detail/c;


# direct methods
.method constructor <init>(ZLcom/taxsee/driver/feature/order/detail/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->s:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltr/l;

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->t:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->F0(Lcom/taxsee/driver/feature/order/detail/c;)Lii/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1, v0, v1}, Lii/a;->d(J)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->R0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lcom/taxsee/driver/feature/order/detail/c$a$b;->a:Lcom/taxsee/driver/feature/order/detail/c$a$b;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->F0(Lcom/taxsee/driver/feature/order/detail/c;)Lii/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lii/a;->v()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->T0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->B0(Lcom/taxsee/driver/feature/order/detail/c;)Ltr/p;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v4, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/taxsee/driver/feature/order/detail/a;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput v3, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->s:I

    .line 129
    .line 130
    invoke-interface {p1, v1, v4, p0}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    check-cast p1, Ltr/l;

    .line 138
    .line 139
    invoke-virtual {p1}, Ltr/l;->a()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/order/detail/c;->e0()Lbh/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->r:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->s:I

    .line 172
    .line 173
    invoke-virtual {v1, v3, v4, p0}, Lbh/a;->b(JLzc0/b;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_5

    .line 178
    .line 179
    :goto_1
    return-object v0

    .line 180
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/detail/c;->g()Luh/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lri/a$b;

    .line 189
    .line 190
    invoke-direct {v1, p1}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Luh/a;->v(Lri/a;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->L0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->T0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lch/g;->Companion:Lch/g$a;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/taxsee/driver/feature/order/detail/c;->Q0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lhz/w;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0}, Lhz/w;->L()Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    const/4 v0, 0x0

    .line 244
    :goto_3
    invoke-virtual {p1, v0}, Lch/g$a;->a(Ljava/lang/Long;)Lch/g;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/taxsee/driver/feature/order/detail/c;->O0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ldi/b$a;

    .line 255
    .line 256
    iget-object v2, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 257
    .line 258
    invoke-static {v2}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    iget-object v4, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 267
    .line 268
    invoke-static {v4}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lcom/taxsee/driver/feature/order/detail/a;->e()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-direct {v1, v2, v3, p1, v4}, Ldi/b$a;-><init>(JLch/g;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c$h;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/order/detail/c$h;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/taxsee/driver/feature/order/detail/c$h;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c$h;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$h;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->t:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/driver/feature/order/detail/c$h;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/taxsee/driver/feature/order/detail/c$h;-><init>(ZLcom/taxsee/driver/feature/order/detail/c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
