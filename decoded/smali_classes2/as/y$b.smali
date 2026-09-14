.class public final Las/y$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/y;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Las/y;


# direct methods
.method public constructor <init>(Lzc0/b;Las/y;)V
    .locals 0

    .line 1
    iput-object p2, p0, Las/y$b;->u:Las/y;

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
    .locals 9

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Las/y$b;->r:I

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
    iget-object v0, p0, Las/y$b;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxd0/h;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

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
    iget-object p1, p0, Las/y$b;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lxd0/h;

    .line 35
    .line 36
    iget-object v1, p0, Las/y$b;->t:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Las/g$i;

    .line 40
    .line 41
    instance-of v4, v3, Las/g$i$f;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Las/y$b;->u:Las/y;

    .line 48
    .line 49
    invoke-static {v4}, Las/y;->c(Las/y;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_b

    .line 54
    .line 55
    iget-object v4, p0, Las/y$b;->u:Las/y;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v4, v7}, Las/y;->d(Las/y;Z)V

    .line 59
    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Las/g$i$f;

    .line 63
    .line 64
    invoke-virtual {v4}, Las/g$i$f;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v8, "-"

    .line 69
    .line 70
    invoke-static {v4, v8, v7, v5, v6}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    const-string v4, "pTypeOrderID"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v4, "pZoneID"

    .line 80
    .line 81
    :goto_0
    iget-object v5, p0, Las/y$b;->u:Las/y;

    .line 82
    .line 83
    invoke-static {v5}, Las/y;->b(Las/y;)Lng/c;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Las/y$c;

    .line 88
    .line 89
    invoke-direct {v6, v3}, Las/y$c;-><init>(Las/g$i;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v4, v6}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    instance-of v4, v3, Las/g$i$h;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Las/y$b;->u:Las/y;

    .line 102
    .line 103
    invoke-static {v4}, Las/y;->b(Las/y;)Lng/c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Las/y$d;

    .line 108
    .line 109
    invoke-direct {v5, v3}, Las/y$d;-><init>(Las/g$i;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "bOrdersSearch"

    .line 113
    .line 114
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_4
    instance-of v4, v3, Las/g$i$i;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget-object v4, p0, Las/y$b;->u:Las/y;

    .line 124
    .line 125
    invoke-static {v4}, Las/y;->b(Las/y;)Lng/c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Las/y$e;

    .line 130
    .line 131
    invoke-direct {v5, v3}, Las/y$e;-><init>(Las/g$i;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "cOrdersSearch"

    .line 135
    .line 136
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_5
    instance-of v4, v3, Las/g$i$g;

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    iget-object v4, p0, Las/y$b;->u:Las/y;

    .line 146
    .line 147
    invoke-static {v4}, Las/y;->b(Las/y;)Lng/c;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Las/y$f;

    .line 152
    .line 153
    invoke-direct {v5, v3}, Las/y$f;-><init>(Las/g$i;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "cOrdersSearchClr"

    .line 157
    .line 158
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    instance-of v4, v3, Las/g$i$c;

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    iget-object v4, p0, Las/y$b;->u:Las/y;

    .line 167
    .line 168
    invoke-static {v4}, Las/y;->b(Las/y;)Lng/c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Las/y$g;

    .line 173
    .line 174
    invoke-direct {v5, v3}, Las/y$g;-><init>(Las/g$i;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "cTypeOrderNew"

    .line 178
    .line 179
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    instance-of v4, v3, Las/g$i$e;

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    iget-object v4, p0, Las/y$b;->u:Las/y;

    .line 188
    .line 189
    invoke-static {v4}, Las/y;->b(Las/y;)Lng/c;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v5, Las/y$h;

    .line 194
    .line 195
    invoke-direct {v5, v3}, Las/y$h;-><init>(Las/g$i;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "bOrder"

    .line 199
    .line 200
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    instance-of v4, v3, Las/g$i$d;

    .line 205
    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    iget-object v4, p0, Las/y$b;->u:Las/y;

    .line 209
    .line 210
    invoke-static {v4}, Las/y;->b(Las/y;)Lng/c;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v5, Las/y$i;

    .line 215
    .line 216
    invoke-direct {v5, v3}, Las/y$i;-><init>(Las/g$i;)V

    .line 217
    .line 218
    .line 219
    const-string v3, "bButtonNewOrders"

    .line 220
    .line 221
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    instance-of v4, v3, Las/g$i$b;

    .line 226
    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    iget-object v3, p0, Las/y$b;->u:Las/y;

    .line 230
    .line 231
    invoke-static {v3}, Las/y;->b(Las/y;)Lng/c;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "wInfoBanner"

    .line 236
    .line 237
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_a
    instance-of v3, v3, Las/g$i$a;

    .line 242
    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    iget-object v3, p0, Las/y$b;->u:Las/y;

    .line 246
    .line 247
    invoke-static {v3}, Las/y;->b(Las/y;)Lng/c;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v4, "bInfoBanner"

    .line 252
    .line 253
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_1
    invoke-static {}, Lxd0/i;->y()Lxd0/g;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, p0, Las/y$b;->s:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, p0, Las/y$b;->t:Ljava/lang/Object;

    .line 271
    .line 272
    iput v2, p0, Las/y$b;->r:I

    .line 273
    .line 274
    invoke-static {p1, v3, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v0, :cond_c

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_c
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_d
    new-instance p1, Lvc0/r;

    .line 285
    .line 286
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Las/y$b;

    .line 2
    .line 3
    iget-object v1, p0, Las/y$b;->u:Las/y;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Las/y$b;-><init>(Lzc0/b;Las/y;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Las/y$b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Las/y$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Las/y$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Las/y$b;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
