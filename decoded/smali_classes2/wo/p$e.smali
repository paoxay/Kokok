.class final Lwo/p$e;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo/p;->U0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/p$e$a;
    }
.end annotation


# instance fields
.field r:I

.field s:I

.field t:I

.field u:I

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Lwo/p;


# direct methods
.method constructor <init>(Ljava/lang/String;Lwo/p;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo/p$e;->v:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lwo/p$e;->w:Lwo/p;

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
    .locals 8

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwo/p$e;->u:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lwo/p$e;->v:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lwo/p$e;->w:Lwo/p;

    .line 43
    .line 44
    invoke-static {p1}, Lwo/p;->E0(Lwo/p;)Lxd0/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_3
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lwo/p$b;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lwo/p$b;->b(Lwo/p$b;ZDILjava/lang/Object;)Lwo/p$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v0, v1}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    iget-object p1, p0, Lwo/p$e;->w:Lwo/p;

    .line 74
    .line 75
    iget-object v1, p0, Lwo/p$e;->v:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lwo/p;->y0(Lwo/p;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v1, p0, Lwo/p$e;->w:Lwo/p;

    .line 82
    .line 83
    invoke-static {v1}, Lwo/p;->B0(Lwo/p;)Lwo/q;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lwo/r;->a(Lwo/q;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v1, v5, v6}, Lwo/p;->x0(Lwo/p;D)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v5, p0, Lwo/p$e;->w:Lwo/p;

    .line 96
    .line 97
    invoke-static {v5}, Lwo/p;->E0(Lwo/p;)Lxd0/b0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lwo/p$b;

    .line 106
    .line 107
    invoke-virtual {v6}, Lwo/p$b;->c()D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v5, v6, v7}, Lwo/p;->x0(Lwo/p;D)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-gt v1, p1, :cond_9

    .line 116
    .line 117
    if-gt p1, v5, :cond_9

    .line 118
    .line 119
    iget-object v6, p0, Lwo/p$e;->w:Lwo/p;

    .line 120
    .line 121
    invoke-static {v6}, Lwo/p;->D0(Lwo/p;)Landroidx/lifecycle/k0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v7}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lwo/p$e;->w:Lwo/p;

    .line 133
    .line 134
    invoke-static {v6}, Lwo/p;->A0(Lwo/p;)Luo/a;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v7}, Luo/a;->c(Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, Lwo/p$e;->w:Lwo/p;

    .line 146
    .line 147
    invoke-static {v6}, Lwo/p;->C0(Lwo/p;)Llx/b;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Lwo/p$e;->w:Lwo/p;

    .line 157
    .line 158
    invoke-static {v6}, Lwo/p;->B0(Lwo/p;)Lwo/q;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Lwo/p$e$a;->a:[I

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    aget v6, v7, v6

    .line 169
    .line 170
    if-eq v6, v4, :cond_7

    .line 171
    .line 172
    if-eq v6, v3, :cond_6

    .line 173
    .line 174
    if-ne v6, v2, :cond_5

    .line 175
    .line 176
    iget-object v3, p0, Lwo/p$e;->w:Lwo/p;

    .line 177
    .line 178
    iput p1, p0, Lwo/p$e;->r:I

    .line 179
    .line 180
    iput v1, p0, Lwo/p$e;->s:I

    .line 181
    .line 182
    iput v5, p0, Lwo/p$e;->t:I

    .line 183
    .line 184
    iput v2, p0, Lwo/p$e;->u:I

    .line 185
    .line 186
    invoke-static {v3, p1, p0}, Lwo/p;->G0(Lwo/p;ILzc0/b;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_8

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    new-instance p1, Lvc0/r;

    .line 194
    .line 195
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_6
    iget-object v2, p0, Lwo/p$e;->w:Lwo/p;

    .line 200
    .line 201
    iput p1, p0, Lwo/p$e;->r:I

    .line 202
    .line 203
    iput v1, p0, Lwo/p$e;->s:I

    .line 204
    .line 205
    iput v5, p0, Lwo/p$e;->t:I

    .line 206
    .line 207
    iput v3, p0, Lwo/p$e;->u:I

    .line 208
    .line 209
    invoke-static {v2, p1, p0}, Lwo/p;->z0(Lwo/p;ILzc0/b;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_8

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    iget-object v2, p0, Lwo/p$e;->w:Lwo/p;

    .line 217
    .line 218
    iput p1, p0, Lwo/p$e;->r:I

    .line 219
    .line 220
    iput v1, p0, Lwo/p$e;->s:I

    .line 221
    .line 222
    iput v5, p0, Lwo/p$e;->t:I

    .line 223
    .line 224
    iput v4, p0, Lwo/p$e;->u:I

    .line 225
    .line 226
    invoke-static {v2, p1, p0}, Lwo/p;->F0(Lwo/p;ILzc0/b;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_8

    .line 231
    .line 232
    :goto_0
    return-object v0

    .line 233
    :cond_8
    :goto_1
    iget-object p1, p0, Lwo/p$e;->w:Lwo/p;

    .line 234
    .line 235
    invoke-static {p1}, Lwo/p;->A0(Lwo/p;)Luo/a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1, v1}, Luo/a;->c(Ljava/lang/Boolean;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lwo/p$e;->w:Lwo/p;

    .line 248
    .line 249
    invoke-static {p1}, Lwo/p;->D0(Lwo/p;)Landroidx/lifecycle/k0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_9
    iget-object p1, p0, Lwo/p$e;->w:Lwo/p;

    .line 264
    .line 265
    invoke-static {p1}, Lwo/p;->E0(Lwo/p;)Lxd0/b0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :cond_a
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v1, v0

    .line 274
    check-cast v1, Lwo/p$b;

    .line 275
    .line 276
    const/4 v5, 0x2

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v2, 0x0

    .line 279
    const-wide/16 v3, 0x0

    .line 280
    .line 281
    invoke-static/range {v1 .. v6}, Lwo/p$b;->b(Lwo/p$b;ZDILjava/lang/Object;)Lwo/p$b;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {p1, v0, v1}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwo/p$e;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwo/p$e;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lwo/p$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lwo/p$e;->E(Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lwo/p$e;

    .line 2
    .line 3
    iget-object v1, p0, Lwo/p$e;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwo/p$e;->w:Lwo/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lwo/p$e;-><init>(Ljava/lang/String;Lwo/p;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
