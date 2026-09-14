.class final Lcom/taxsee/feature/sos/g$e;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/sos/g;->E0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field w:I

.field x:I

.field final synthetic y:Lcom/taxsee/feature/sos/g;

.field final synthetic z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/sos/g;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/sos/g$e;->y:Lcom/taxsee/feature/sos/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/feature/sos/g$e;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taxsee/feature/sos/g$e;->A:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/feature/sos/g$e;->x:I

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
    iget-object v0, p0, Lcom/taxsee/feature/sos/g$e;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taxsee/feature/sos/g$e;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lez/j;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taxsee/feature/sos/g$e;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/taxsee/feature/sos/g$e;->r:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/taxsee/feature/sos/g$e;->y:Lcom/taxsee/feature/sos/g;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/taxsee/feature/sos/g;->z0(Lcom/taxsee/feature/sos/g;)Lxd0/b0;

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
    invoke-interface {p1, v1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/taxsee/feature/sos/g$e;->y:Lcom/taxsee/feature/sos/g;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/taxsee/feature/sos/g;->y0(Lcom/taxsee/feature/sos/g;)Lez/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/taxsee/feature/sos/g$e;->z:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/taxsee/feature/sos/g$e;->A:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v5, Lez/g;

    .line 68
    .line 69
    invoke-direct {v5}, Lez/g;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lez/e;->POST:Lez/e;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lez/g;->h(Lez/e;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/taxsee/feature/sos/a;

    .line 78
    .line 79
    invoke-direct {v6, v1, v4}, Lcom/taxsee/feature/sos/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 87
    .line 88
    .line 89
    sget-object v4, Lcom/taxsee/feature/sos/a;->Companion:Lcom/taxsee/feature/sos/a$b;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/taxsee/feature/sos/a$b;->serializer()Lke0/b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lke0/p;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v6}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v5, v1}, Lez/g;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/taxsee/feature/sos/g$e;->r:Ljava/lang/Object;

    .line 107
    .line 108
    const-string v1, "api/v1/sos/emergency-contact"

    .line 109
    .line 110
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p0, Lcom/taxsee/feature/sos/g$e;->s:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, p0, Lcom/taxsee/feature/sos/g$e;->t:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, p0, Lcom/taxsee/feature/sos/g$e;->u:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lcom/taxsee/feature/sos/g$e;->v:I

    .line 129
    .line 130
    iput v2, p0, Lcom/taxsee/feature/sos/g$e;->w:I

    .line 131
    .line 132
    iput v3, p0, Lcom/taxsee/feature/sos/g$e;->x:I

    .line 133
    .line 134
    invoke-interface {p1, v1, v5, p0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v0, :cond_2

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    move-object v0, p1

    .line 142
    move-object p1, v1

    .line 143
    :goto_0
    check-cast p1, Lez/h;

    .line 144
    .line 145
    invoke-interface {v0}, Lez/j;->b()Lez/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lpe0/b;->a()Lre0/b;

    .line 164
    .line 165
    .line 166
    sget-object v4, Lgz/a;->Companion:Lgz/a$b;

    .line 167
    .line 168
    invoke-virtual {v4}, Lgz/a$b;->serializer()Lke0/b;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lke0/a;

    .line 173
    .line 174
    invoke-virtual {v3, v4, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    instance-of v3, v1, Lgz/a;

    .line 179
    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    move-object v3, v1

    .line 183
    check-cast v3, Lgz/a;

    .line 184
    .line 185
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v0, v3, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    check-cast v1, Lgz/a;

    .line 193
    .line 194
    iget-object p1, p0, Lcom/taxsee/feature/sos/g$e;->y:Lcom/taxsee/feature/sos/g;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/taxsee/feature/sos/g;->B0(Lcom/taxsee/feature/sos/g;)Lxd0/b0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/taxsee/feature/sos/g$e;->z:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/taxsee/feature/sos/g$e;->A:Ljava/lang/String;

    .line 203
    .line 204
    :cond_4
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v5, v4

    .line 209
    check-cast v5, Lcom/taxsee/feature/sos/g$d;

    .line 210
    .line 211
    new-instance v8, Lcom/taxsee/feature/sos/c;

    .line 212
    .line 213
    invoke-direct {v8, v0, v3}, Lcom/taxsee/feature/sos/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v10, 0xb

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-static/range {v5 .. v11}, Lcom/taxsee/feature/sos/g$d;->b(Lcom/taxsee/feature/sos/g$d;ZLjava/lang/String;Lcom/taxsee/feature/sos/c;ZILjava/lang/Object;)Lcom/taxsee/feature/sos/g$d;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {p1, v4, v5}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_4

    .line 231
    .line 232
    invoke-virtual {v1}, Lgz/a;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_6

    .line 237
    .line 238
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/taxsee/feature/sos/g$e;->y:Lcom/taxsee/feature/sos/g;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/taxsee/feature/sos/g;->A0(Lcom/taxsee/feature/sos/g;)Llx/b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/taxsee/feature/sos/g$e;->y:Lcom/taxsee/feature/sos/g;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/taxsee/feature/sos/g;->z0(Lcom/taxsee/feature/sos/g;)Lxd0/b0;

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
    invoke-interface {p1, v0}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/sos/g$e;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/feature/sos/g$e;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/taxsee/feature/sos/g$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/sos/g$e;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/taxsee/feature/sos/g$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/feature/sos/g$e;->y:Lcom/taxsee/feature/sos/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/feature/sos/g$e;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taxsee/feature/sos/g$e;->A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/taxsee/feature/sos/g$e;-><init>(Lcom/taxsee/feature/sos/g;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
