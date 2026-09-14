.class final Lcom/taxsee/feature/sos/g$g;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/sos/g;->G0()V
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

.field v:Ljava/lang/Object;

.field w:I

.field x:I

.field y:I

.field final synthetic z:Lcom/taxsee/feature/sos/g;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/sos/g;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/sos/g$g;->z:Lcom/taxsee/feature/sos/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/feature/sos/g$g;->y:I

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
    iget-object v0, p0, Lcom/taxsee/feature/sos/g$g;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taxsee/feature/sos/g$g;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lez/j;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taxsee/feature/sos/g$g;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/taxsee/feature/sos/g$g;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lez/j;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/taxsee/feature/sos/g$g;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/taxsee/models/Position;

    .line 32
    .line 33
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/taxsee/feature/sos/g$g;->z:Lcom/taxsee/feature/sos/g;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/taxsee/feature/sos/g;->x0(Lcom/taxsee/feature/sos/g;)Lbk/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/taxsee/models/Position;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/taxsee/feature/sos/g$g;->z:Lcom/taxsee/feature/sos/g;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/taxsee/feature/sos/g;->z0(Lcom/taxsee/feature/sos/g;)Lxd0/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v4}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/taxsee/feature/sos/g$g;->z:Lcom/taxsee/feature/sos/g;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/taxsee/feature/sos/g;->y0(Lcom/taxsee/feature/sos/g;)Lez/j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v4, Lez/g;

    .line 86
    .line 87
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/taxsee/feature/sos/d;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->i()D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->k()D

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/taxsee/feature/sos/d;-><init>(DD)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 113
    .line 114
    .line 115
    sget-object v7, Lcom/taxsee/feature/sos/d;->Companion:Lcom/taxsee/feature/sos/d$b;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/taxsee/feature/sos/d$b;->serializer()Lke0/b;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lke0/p;

    .line 122
    .line 123
    invoke-virtual {v6, v7, v5}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Lez/g;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/taxsee/feature/sos/g$g;->r:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/taxsee/feature/sos/g$g;->s:Ljava/lang/Object;

    .line 139
    .line 140
    const-string p1, "api/v1/sos/emergency-contact/notify"

    .line 141
    .line 142
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, p0, Lcom/taxsee/feature/sos/g$g;->t:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, p0, Lcom/taxsee/feature/sos/g$g;->u:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, p0, Lcom/taxsee/feature/sos/g$g;->v:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, p0, Lcom/taxsee/feature/sos/g$g;->w:I

    .line 161
    .line 162
    iput v2, p0, Lcom/taxsee/feature/sos/g$g;->x:I

    .line 163
    .line 164
    iput v3, p0, Lcom/taxsee/feature/sos/g$g;->y:I

    .line 165
    .line 166
    invoke-interface {v1, p1, v4, p0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_3

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_3
    move-object v0, v1

    .line 174
    :goto_0
    check-cast p1, Lez/h;

    .line 175
    .line 176
    invoke-interface {v0}, Lez/j;->b()Lez/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lpe0/b;->a()Lre0/b;

    .line 195
    .line 196
    .line 197
    sget-object v4, Lgz/a;->Companion:Lgz/a$b;

    .line 198
    .line 199
    invoke-virtual {v4}, Lgz/a$b;->serializer()Lke0/b;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lke0/a;

    .line 204
    .line 205
    invoke-virtual {v3, v4, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    instance-of v3, v1, Lgz/a;

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    move-object v3, v1

    .line 214
    check-cast v3, Lgz/a;

    .line 215
    .line 216
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {v0, v3, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    check-cast v1, Lgz/a;

    .line 224
    .line 225
    invoke-virtual {v1}, Lgz/a;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/taxsee/feature/sos/g$g;->z:Lcom/taxsee/feature/sos/g;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/taxsee/feature/sos/g;->A0(Lcom/taxsee/feature/sos/g;)Llx/b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/taxsee/feature/sos/g$g;->z:Lcom/taxsee/feature/sos/g;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/taxsee/feature/sos/g;->z0(Lcom/taxsee/feature/sos/g;)Lxd0/b0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p1, v0}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/sos/g$g;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/feature/sos/g$g;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/taxsee/feature/sos/g$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/sos/g$g;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/sos/g$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/feature/sos/g$g;->z:Lcom/taxsee/feature/sos/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/taxsee/feature/sos/g$g;-><init>(Lcom/taxsee/feature/sos/g;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
