.class final Lpq/a2$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/a2;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lpq/f$h;

.field final synthetic v:Lpq/a2;


# direct methods
.method constructor <init>(Lpq/f$h;Lpq/a2;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq/a2$c;->u:Lpq/f$h;

    .line 2
    .line 3
    iput-object p2, p0, Lpq/a2$c;->v:Lpq/a2;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lpq/a2$c;->t:Ljava/lang/Object;

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
    iget v2, p0, Lpq/a2$c;->s:I

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eq v2, v7, :cond_4

    .line 19
    .line 20
    if-eq v2, v6, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
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
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lpq/a2$c;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lpq/a2$c;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lpq/a2$c;->u:Lpq/f$h;

    .line 71
    .line 72
    invoke-virtual {p1}, Lpq/f$h;->a()Lpq/y;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v2, Lpq/y$v;->a:Lpq/y$v;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Lpq/a2$c;->v:Lpq/a2;

    .line 85
    .line 86
    invoke-static {p1}, Lpq/a2;->b(Lpq/a2;)Lhy/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object v0, p0, Lpq/a2$c;->t:Ljava/lang/Object;

    .line 91
    .line 92
    iput v7, p0, Lpq/a2$c;->s:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lhy/d;->c(Lzc0/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Lpq/a2$c;->u:Lpq/f$h;

    .line 105
    .line 106
    invoke-virtual {v2}, Lpq/f$h;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    sget-object v2, Lpq/h$a$c;->a:Lpq/h$a$c;

    .line 115
    .line 116
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Lpq/a2$c;->t:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lpq/a2$c;->r:Ljava/lang/Object;

    .line 127
    .line 128
    iput v6, p0, Lpq/a2$c;->s:I

    .line 129
    .line 130
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_7

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8
    new-instance v2, Lpq/h$a$h;

    .line 142
    .line 143
    iget-object v6, p0, Lpq/a2$c;->u:Lpq/f$h;

    .line 144
    .line 145
    invoke-virtual {v6}, Lpq/f$h;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    xor-int/2addr v6, v7

    .line 150
    invoke-direct {v2, v6}, Lpq/h$a$h;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lpq/a2$c;->t:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lpq/a2$c;->r:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, p0, Lpq/a2$c;->s:I

    .line 162
    .line 163
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    :goto_2
    iget-object p1, p0, Lpq/a2$c;->v:Lpq/a2;

    .line 171
    .line 172
    invoke-static {p1}, Lpq/a2;->c(Lpq/a2;)Lpq/b2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v2, p0, Lpq/a2$c;->u:Lpq/f$h;

    .line 177
    .line 178
    invoke-virtual {v2}, Lpq/f$h;->a()Lpq/y;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v5, p0, Lpq/a2$c;->u:Lpq/f$h;

    .line 183
    .line 184
    invoke-virtual {v5}, Lpq/f$h;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iput-object v0, p0, Lpq/a2$c;->t:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    iput-object v6, p0, Lpq/a2$c;->r:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, p0, Lpq/a2$c;->s:I

    .line 194
    .line 195
    invoke-virtual {p1, v2, v5, p0}, Lpq/b2;->F(Lpq/y;ZLzc0/b;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_a

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    :goto_3
    iget-object p1, p0, Lpq/a2$c;->u:Lpq/f$h;

    .line 203
    .line 204
    invoke-virtual {p1}, Lpq/f$h;->a()Lpq/y;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v2, Lpq/y$b;->a:Lpq/y$b;

    .line 209
    .line 210
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_b

    .line 215
    .line 216
    sget-object v2, Lpq/y$o;->a:Lpq/y$o;

    .line 217
    .line 218
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    sget-object v2, Lpq/y$z;->a:Lpq/y$z;

    .line 225
    .line 226
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_b

    .line 231
    .line 232
    sget-object v2, Lpq/y$q;->a:Lpq/y$q;

    .line 233
    .line 234
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    :cond_b
    sget-object p1, Lpq/h$a$b;->a:Lpq/h$a$b;

    .line 241
    .line 242
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, p0, Lpq/a2$c;->t:Ljava/lang/Object;

    .line 247
    .line 248
    iput v3, p0, Lpq/a2$c;->s:I

    .line 249
    .line 250
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v1, :cond_c

    .line 255
    .line 256
    :goto_4
    return-object v1

    .line 257
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpq/a2$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpq/a2$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpq/a2$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpq/a2$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lpq/a2$c;

    .line 2
    .line 3
    iget-object v1, p0, Lpq/a2$c;->u:Lpq/f$h;

    .line 4
    .line 5
    iget-object v2, p0, Lpq/a2$c;->v:Lpq/a2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lpq/a2$c;-><init>(Lpq/f$h;Lpq/a2;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lpq/a2$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
