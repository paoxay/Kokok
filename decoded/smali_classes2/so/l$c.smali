.class final Lso/l$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/l;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lso/a$b;

.field final synthetic t:Lso/l;


# direct methods
.method constructor <init>(Lso/a$b;Lso/l;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso/l$c;->s:Lso/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lso/l$c;->t:Lso/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
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
    iget v0, p0, Lso/l$c;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lso/l$c;->s:Lso/a$b;

    .line 12
    .line 13
    instance-of v0, p1, Lso/a$b$f;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lso/l$c;->t:Lso/l;

    .line 20
    .line 21
    invoke-static {p1}, Lso/l;->b(Lso/l;)Lng/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "pMap"

    .line 26
    .line 27
    sget-object v3, Lso/l$c$a;->d:Lso/l$c$a;

    .line 28
    .line 29
    invoke-static {p1, v0, v3}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lso/l$c;->t:Lso/l;

    .line 33
    .line 34
    invoke-static {p1}, Lso/l;->b(Lso/l;)Lng/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "pMapFuel"

    .line 39
    .line 40
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    instance-of v0, p1, Lso/a$b$c;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lso/a$b$c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lso/a$b$c;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lno/e;

    .line 76
    .line 77
    invoke-virtual {v2}, Lno/e;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lso/l$c;->t:Lso/l;

    .line 88
    .line 89
    invoke-static {p1}, Lso/l;->b(Lso/l;)Lng/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lso/l$c$b;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lso/l$c$b;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "cMapFuel"

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    instance-of v0, p1, Lso/a$b$d;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lso/l$c;->t:Lso/l;

    .line 110
    .line 111
    invoke-static {p1}, Lso/l;->b(Lso/l;)Lng/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "cMapFuelFailReset"

    .line 116
    .line 117
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    instance-of v0, p1, Lso/a$b$b;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast p1, Lso/a$b$b;

    .line 127
    .line 128
    invoke-virtual {p1}, Lso/a$b$b;->a()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, Lno/e;

    .line 153
    .line 154
    invoke-virtual {v2}, Lno/e;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object p1, p0, Lso/l$c;->t:Lso/l;

    .line 165
    .line 166
    invoke-static {p1}, Lso/l;->b(Lso/l;)Lng/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v1, Lso/l$c$c;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lso/l$c$c;-><init>(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "cMapFuelFail"

    .line 176
    .line 177
    invoke-static {p1, v0, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    instance-of v0, p1, Lso/a$b$e;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object p1, p0, Lso/l$c;->t:Lso/l;

    .line 186
    .line 187
    invoke-static {p1}, Lso/l;->c(Lso/l;)Lbk/w;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/taxsee/models/Position;

    .line 196
    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_8
    iget-object v0, p0, Lso/l$c;->t:Lso/l;

    .line 203
    .line 204
    invoke-static {v0}, Lso/l;->b(Lso/l;)Lng/c;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lso/l$c$d;

    .line 209
    .line 210
    iget-object v2, p0, Lso/l$c;->s:Lso/a$b;

    .line 211
    .line 212
    invoke-direct {v1, v2, p1}, Lso/l$c$d;-><init>(Lso/a$b;Lcom/taxsee/models/Position;)V

    .line 213
    .line 214
    .line 215
    const-string p1, "bMapFuelStationMap"

    .line 216
    .line 217
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    instance-of p1, p1, Lso/a$b$a;

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    iget-object p1, p0, Lso/l$c;->t:Lso/l;

    .line 226
    .line 227
    invoke-static {p1}, Lso/l;->c(Lso/l;)Lbk/w;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/taxsee/models/Position;

    .line 236
    .line 237
    if-nez p1, :cond_a

    .line 238
    .line 239
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_a
    iget-object v0, p0, Lso/l$c;->t:Lso/l;

    .line 243
    .line 244
    invoke-static {v0}, Lso/l;->b(Lso/l;)Lng/c;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lso/l$c$e;

    .line 249
    .line 250
    iget-object v2, p0, Lso/l$c;->s:Lso/a$b;

    .line 251
    .line 252
    invoke-direct {v1, v2, p1}, Lso/l$c$e;-><init>(Lso/a$b;Lcom/taxsee/models/Position;)V

    .line 253
    .line 254
    .line 255
    const-string p1, "bMapFuelStation"

    .line 256
    .line 257
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_b
    new-instance p1, Lvc0/r;

    .line 264
    .line 265
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lso/l$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lso/l$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lso/l$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lso/l$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance p1, Lso/l$c;

    .line 2
    .line 3
    iget-object v0, p0, Lso/l$c;->s:Lso/a$b;

    .line 4
    .line 5
    iget-object v1, p0, Lso/l$c;->t:Lso/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lso/l$c;-><init>(Lso/a$b;Lso/l;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
