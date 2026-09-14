.class public final Lam/j$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam/j$d;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;

.field final synthetic e:Lam/j;


# direct methods
.method public constructor <init>(Lxd0/h;Lam/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lam/j$d$a;->e:Lam/j;

    .line 2
    .line 3
    iput-object p1, p0, Lam/j$d$a;->d:Lxd0/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lam/j$d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lam/j$d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lam/j$d$a$a;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lam/j$d$a$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lam/j$d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lam/j$d$a$a;-><init>(Lam/j$d$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lam/j$d$a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lam/j$d$a$a;->r:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lam/j$d$a$a;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcm/u;

    .line 47
    .line 48
    iget-object p1, v0, Lam/j$d$a$a;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcm/a$d;

    .line 51
    .line 52
    iget-object p1, v0, Lam/j$d$a$a;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcm/a$a;

    .line 55
    .line 56
    iget-object p1, v0, Lam/j$d$a$a;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lxd0/h;

    .line 59
    .line 60
    iget-object p1, v0, Lam/j$d$a$a;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, v0, Lam/j$d$a$a;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lzc0/b;

    .line 67
    .line 68
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    iget p1, v0, Lam/j$d$a$a;->A:I

    .line 82
    .line 83
    iget-object v2, v0, Lam/j$d$a$a;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcm/a$d;

    .line 86
    .line 87
    iget-object v4, v0, Lam/j$d$a$a;->x:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcm/a$a;

    .line 90
    .line 91
    iget-object v5, v0, Lam/j$d$a$a;->w:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lxd0/h;

    .line 94
    .line 95
    iget-object v6, v0, Lam/j$d$a$a;->v:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/util/List;

    .line 98
    .line 99
    iget-object v7, v0, Lam/j$d$a$a;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lzc0/b;

    .line 102
    .line 103
    iget-object v8, v0, Lam/j$d$a$a;->t:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    iget p1, v0, Lam/j$d$a$a;->A:I

    .line 111
    .line 112
    iget-object v2, v0, Lam/j$d$a$a;->w:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lxd0/h;

    .line 115
    .line 116
    iget-object v5, v0, Lam/j$d$a$a;->v:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/util/List;

    .line 119
    .line 120
    iget-object v6, v0, Lam/j$d$a$a;->u:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lzc0/b;

    .line 123
    .line 124
    iget-object v7, v0, Lam/j$d$a$a;->t:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p2, v7

    .line 130
    move v7, p1

    .line 131
    move-object p1, p2

    .line 132
    move-object p2, v6

    .line 133
    move-object v6, v5

    .line 134
    move-object v5, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lam/j$d$a;->d:Lxd0/h;

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    check-cast v2, Lcm/z;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcm/z;->g()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v6, Lam/d$a$c;->a:Lam/d$a$c;

    .line 149
    .line 150
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, v0, Lam/j$d$a$a;->t:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v0, Lam/j$d$a$a;->u:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, Lam/j$d$a$a;->v:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, Lam/j$d$a$a;->w:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    iput v7, v0, Lam/j$d$a$a;->A:I

    .line 168
    .line 169
    iput v5, v0, Lam/j$d$a$a;->r:I

    .line 170
    .line 171
    invoke-interface {p2, v6, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-ne v5, v1, :cond_5

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_5
    move-object v5, p2

    .line 180
    move-object p2, v0

    .line 181
    move-object v6, v2

    .line 182
    :goto_1
    invoke-static {v6}, Lcm/a0;->c(Ljava/util/List;)Lcm/a$a;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcm/a$a;->f()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, Lcm/l0;->b(Ljava/util/List;)Lcm/a$d;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v9, p0, Lam/j$d$a;->e:Lam/j;

    .line 195
    .line 196
    invoke-static {v9}, Lam/j;->b(Lam/j;)Lcm/d0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iput-object v10, v0, Lam/j$d$a$a;->t:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iput-object v10, v0, Lam/j$d$a$a;->u:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v6, v0, Lam/j$d$a$a;->v:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v5, v0, Lam/j$d$a$a;->w:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iput-object v10, v0, Lam/j$d$a$a;->x:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iput-object v10, v0, Lam/j$d$a$a;->y:Ljava/lang/Object;

    .line 227
    .line 228
    iput v7, v0, Lam/j$d$a$a;->A:I

    .line 229
    .line 230
    iput v4, v0, Lam/j$d$a$a;->r:I

    .line 231
    .line 232
    invoke-virtual {v9, v2, v8, v0}, Lcm/d0;->a(Lcm/a$a;Lcm/a$d;Lzc0/b;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v4, v1, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    move-object v11, v8

    .line 240
    move-object v8, p1

    .line 241
    move p1, v7

    .line 242
    move-object v7, p2

    .line 243
    move-object p2, v4

    .line 244
    move-object v4, v2

    .line 245
    move-object v2, v11

    .line 246
    :goto_2
    check-cast p2, Lcm/u;

    .line 247
    .line 248
    new-instance v9, Lam/d$a$b;

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-direct {v9, v6, p2, v10}, Lam/d$a$b;-><init>(Ljava/util/List;Lcm/u;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iput-object v8, v0, Lam/j$d$a$a;->t:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iput-object v7, v0, Lam/j$d$a$a;->u:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iput-object v6, v0, Lam/j$d$a$a;->v:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iput-object v6, v0, Lam/j$d$a$a;->w:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iput-object v4, v0, Lam/j$d$a$a;->x:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v0, Lam/j$d$a$a;->y:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iput-object p2, v0, Lam/j$d$a$a;->z:Ljava/lang/Object;

    .line 295
    .line 296
    iput p1, v0, Lam/j$d$a$a;->A:I

    .line 297
    .line 298
    iput v3, v0, Lam/j$d$a$a;->r:I

    .line 299
    .line 300
    invoke-interface {v5, v9, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v1, :cond_7

    .line 305
    .line 306
    :goto_3
    return-object v1

    .line 307
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p1
.end method
