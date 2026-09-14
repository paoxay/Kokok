.class final Lum/t$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum/t;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:J

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lum/t;

.field final synthetic x:Lum/a$b;


# direct methods
.method constructor <init>(Lum/t;Lum/a$b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum/t$c;->w:Lum/t;

    .line 2
    .line 3
    iput-object p2, p0, Lum/t$c;->x:Lum/a$b;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lum/t$c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd0/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lum/t$c;->u:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v6, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Lum/t$c;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lum/t$c;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    iget-wide v2, p0, Lum/t$c;->t:J

    .line 49
    .line 50
    iget-object v5, p0, Lum/t$c;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ltm/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltm/c;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lum/c$a$e;->a:Lum/c$a$e;

    .line 73
    .line 74
    iput-object v0, p0, Lum/t$c;->v:Ljava/lang/Object;

    .line 75
    .line 76
    iput v6, p0, Lum/t$c;->u:I

    .line 77
    .line 78
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_5
    :goto_1
    iget-object p1, p0, Lum/t$c;->w:Lum/t;

    .line 87
    .line 88
    invoke-static {p1}, Lum/t;->e(Lum/t;)Ltq/z0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v2, Ltq/q0;->DriverLate:Ltq/q0;

    .line 93
    .line 94
    invoke-interface {p1, v2}, Ltq/z0;->e(Ltq/q0;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lum/t$c;->w:Lum/t;

    .line 98
    .line 99
    invoke-static {p1}, Lum/t;->c(Lum/t;)Lbk/u;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbk/h;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Lbk/h;->j()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-static {v8, v9}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object p1, v7

    .line 121
    :goto_2
    if-eqz p1, :cond_b

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    iget-object p1, p0, Lum/t$c;->x:Lum/a$b;

    .line 128
    .line 129
    invoke-virtual {p1}, Lum/a$b;->a()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ltz v2, :cond_9

    .line 140
    .line 141
    iget-object v2, p0, Lum/t$c;->w:Lum/t;

    .line 142
    .line 143
    invoke-static {v2}, Lum/t;->d(Lum/t;)Ltm/d;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput-object v0, p0, Lum/t$c;->v:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iput-object v10, p0, Lum/t$c;->r:Ljava/lang/Object;

    .line 158
    .line 159
    iput-wide v8, p0, Lum/t$c;->t:J

    .line 160
    .line 161
    iput v5, p0, Lum/t$c;->u:I

    .line 162
    .line 163
    invoke-virtual {v2, v8, v9, v3, p0}, Ltm/d;->a(JILzc0/b;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move-object v5, p1

    .line 171
    move-object p1, v2

    .line 172
    move-wide v2, v8

    .line 173
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, p0, Lum/t$c;->w:Lum/t;

    .line 176
    .line 177
    invoke-static {v8}, Lum/t;->b(Lum/t;)Luh/a;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v9, Lri/a$b;

    .line 182
    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    const-string v10, ""

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object v10, p1

    .line 189
    :goto_4
    invoke-direct {v9, v10}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v9}, Luh/a;->v(Lri/a;)V

    .line 193
    .line 194
    .line 195
    iget-object v8, p0, Lum/t$c;->w:Lum/t;

    .line 196
    .line 197
    invoke-static {v8}, Lum/t;->b(Lum/t;)Luh/a;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v7, v6, v7}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Lum/c$a$d;

    .line 205
    .line 206
    invoke-direct {v6, p1, v7}, Lum/c$a$d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iput-object v7, p0, Lum/t$c;->v:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iput-object v5, p0, Lum/t$c;->r:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lum/t$c;->s:Ljava/lang/Object;

    .line 226
    .line 227
    iput-wide v2, p0, Lum/t$c;->t:J

    .line 228
    .line 229
    iput v4, p0, Lum/t$c;->u:I

    .line 230
    .line 231
    invoke-interface {v0, v6, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_a

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    sget-object v2, Lum/c$a$b;->a:Lum/c$a$b;

    .line 239
    .line 240
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, p0, Lum/t$c;->v:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lum/t$c;->r:Ljava/lang/Object;

    .line 251
    .line 252
    iput-wide v8, p0, Lum/t$c;->t:J

    .line 253
    .line 254
    iput v3, p0, Lum/t$c;->u:I

    .line 255
    .line 256
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v1, :cond_a

    .line 261
    .line 262
    :goto_5
    return-object v1

    .line 263
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v0, "Required value was null."

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lum/t$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lum/t$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lum/t$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lum/t$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lum/t$c;

    .line 2
    .line 3
    iget-object v1, p0, Lum/t$c;->w:Lum/t;

    .line 4
    .line 5
    iget-object v2, p0, Lum/t$c;->x:Lum/a$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lum/t$c;-><init>(Lum/t;Lum/a$b;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lum/t$c;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
