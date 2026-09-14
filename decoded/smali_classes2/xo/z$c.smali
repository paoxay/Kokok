.class final Lxo/z$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo/z;->N0(Luo/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field w:I

.field x:I

.field final synthetic y:Lxo/z;

.field final synthetic z:Luo/w;


# direct methods
.method constructor <init>(Lxo/z;Luo/w;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo/z$c;->y:Lxo/z;

    .line 2
    .line 3
    iput-object p2, p0, Lxo/z$c;->z:Luo/w;

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
    iget v1, p0, Lxo/z$c;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxo/z$c;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lxo/z$c;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lez/j;

    .line 20
    .line 21
    iget-object v0, p0, Lxo/z$c;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lxo/z$c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lez/j;

    .line 28
    .line 29
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lxo/z$c;->y:Lxo/z;

    .line 45
    .line 46
    invoke-static {p1}, Lxo/z;->E0(Lxo/z;)Landroidx/lifecycle/k0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lxo/z$c;->y:Lxo/z;

    .line 58
    .line 59
    invoke-static {p1}, Lxo/z;->x0(Lxo/z;)Luo/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Luo/a;->c(Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lxo/z$c;->y:Lxo/z;

    .line 71
    .line 72
    invoke-static {p1}, Lxo/z;->y0(Lxo/z;)Lez/j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lxo/z$c;->z:Luo/w;

    .line 77
    .line 78
    invoke-virtual {v1}, Luo/w;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v4, Lez/g;

    .line 83
    .line 84
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    iput-object p1, p0, Lxo/z$c;->r:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, p0, Lxo/z$c;->s:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, p0, Lxo/z$c;->t:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, p0, Lxo/z$c;->u:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lxo/z$c;->v:I

    .line 115
    .line 116
    iput v2, p0, Lxo/z$c;->w:I

    .line 117
    .line 118
    iput v3, p0, Lxo/z$c;->x:I

    .line 119
    .line 120
    invoke-interface {p1, v1, v4, p0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v0, :cond_2

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    move-object v0, p1

    .line 128
    move-object p1, v1

    .line 129
    :goto_0
    check-cast p1, Lez/h;

    .line 130
    .line 131
    invoke-interface {v0}, Lez/j;->b()Lez/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lpe0/b;->a()Lre0/b;

    .line 150
    .line 151
    .line 152
    sget-object v4, Luo/v;->Companion:Luo/v$b;

    .line 153
    .line 154
    invoke-virtual {v4}, Luo/v$b;->serializer()Lke0/b;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lke0/a;

    .line 159
    .line 160
    invoke-virtual {v3, v4, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v3, v1, Lgz/a;

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    move-object v3, v1

    .line 169
    check-cast v3, Lgz/a;

    .line 170
    .line 171
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0, v3, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    check-cast v1, Luo/v;

    .line 179
    .line 180
    invoke-virtual {v1}, Luo/v;->c()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1}, Luo/v;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    iget-object p1, p0, Lxo/z$c;->y:Lxo/z;

    .line 200
    .line 201
    invoke-static {p1}, Lxo/z;->B0(Lxo/z;)Llx/b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v1}, Luo/v;->d()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    :goto_1
    iget-object p1, p0, Lxo/z$c;->y:Lxo/z;

    .line 214
    .line 215
    invoke-static {p1}, Lxo/z;->A0(Lxo/z;)Llx/b;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lxo/z$c;->z:Luo/w;

    .line 220
    .line 221
    invoke-virtual {v0}, Luo/w;->g()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1}, Luo/v;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    const-string v1, ""

    .line 232
    .line 233
    :cond_6
    invoke-static {v0, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    iget-object p1, p0, Lxo/z$c;->y:Lxo/z;

    .line 242
    .line 243
    invoke-static {p1}, Lxo/z;->D0(Lxo/z;)Llx/b;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v1}, Luo/v;->b()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    iget-object p1, p0, Lxo/z$c;->y:Lxo/z;

    .line 255
    .line 256
    invoke-static {p1}, Lxo/z;->x0(Lxo/z;)Luo/a;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Luo/a;->c(Ljava/lang/Boolean;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lxo/z$c;->y:Lxo/z;

    .line 268
    .line 269
    invoke-static {p1}, Lxo/z;->E0(Lxo/z;)Landroidx/lifecycle/k0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxo/z$c;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxo/z$c;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lxo/z$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lxo/z$c;->E(Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lxo/z$c;

    .line 2
    .line 3
    iget-object v1, p0, Lxo/z$c;->y:Lxo/z;

    .line 4
    .line 5
    iget-object v2, p0, Lxo/z$c;->z:Luo/w;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lxo/z$c;-><init>(Lxo/z;Luo/w;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
