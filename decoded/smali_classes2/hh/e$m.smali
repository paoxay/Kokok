.class final Lhh/e$m;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/e;->O(Lzz/c0;Lmh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lhh/e;

.field final synthetic t:Lzz/i;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Lzz/c0;


# direct methods
.method constructor <init>(Lhh/e;Lzz/i;Ljava/lang/String;Lzz/c0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh/e$m;->s:Lhh/e;

    .line 2
    .line 3
    iput-object p2, p0, Lhh/e$m;->t:Lzz/i;

    .line 4
    .line 5
    iput-object p3, p0, Lhh/e$m;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lhh/e$m;->v:Lzz/c0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
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
    move-result-object v0

    .line 5
    iget v1, p0, Lhh/e$m;->r:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lhh/e$m;->s:Lhh/e;

    .line 36
    .line 37
    invoke-static {p1}, Lhh/e;->B(Lhh/e;)Lcy/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v3, p0, Lhh/e$m;->r:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcy/b;->a(Lzc0/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_a

    .line 58
    .line 59
    iget-object p1, p0, Lhh/e$m;->t:Lzz/i;

    .line 60
    .line 61
    invoke-virtual {p1}, Lzz/i;->a0()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lhh/e$m;->v:Lzz/c0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lzz/c0;->q()Lzz/x;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lzz/x;->q()Lzz/x$g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 p1, 0x0

    .line 83
    :goto_1
    iget-object v0, p0, Lhh/e$m;->s:Lhh/e;

    .line 84
    .line 85
    invoke-static {v0}, Lhh/e;->q(Lhh/e;)Lzz/x$g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eq v0, p1, :cond_9

    .line 90
    .line 91
    iget-object v0, p0, Lhh/e$m;->s:Lhh/e;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lhh/e;->F(Lhh/e;Lzz/x$g;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lhh/e$m;->v:Lzz/c0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lzz/c0;->q()Lzz/x;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lzz/x;->i()Lzz/x$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lzz/x$b;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v3, :cond_6

    .line 116
    .line 117
    move v0, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move v0, v1

    .line 120
    :goto_2
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lzz/x$g;->x()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v3, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Lzz/x$g;->t()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v3, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move v3, v1

    .line 139
    :goto_3
    if-eqz v0, :cond_9

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    iget-object p1, p0, Lhh/e$m;->s:Lhh/e;

    .line 144
    .line 145
    invoke-static {p1}, Lhh/e;->r(Lhh/e;)Lyh/z0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lyh/z0;->c()V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object p1, p0, Lhh/e$m;->s:Lhh/e;

    .line 153
    .line 154
    iget-object v0, p0, Lhh/e$m;->u:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lhh/e;->E(Lhh/e;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lhh/e$m;->s:Lhh/e;

    .line 160
    .line 161
    iget-object v0, p0, Lhh/e$m;->t:Lzz/i;

    .line 162
    .line 163
    invoke-virtual {v0}, Lzz/i;->N()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0}, Lhh/e;->G(Lhh/e;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_a
    :goto_4
    invoke-static {}, Log/k;->S1()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    iget-object p1, p0, Lhh/e$m;->s:Lhh/e;

    .line 180
    .line 181
    invoke-static {p1}, Lhh/e;->p(Lhh/e;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, p0, Lhh/e$m;->u:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    new-instance p1, Lyh/o;

    .line 195
    .line 196
    iget-object v1, p0, Lhh/e$m;->s:Lhh/e;

    .line 197
    .line 198
    invoke-static {v1}, Lhh/e;->l(Lhh/e;)Lrv/g;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {p1, v1}, Lyh/o;-><init>(Lrv/g;)V

    .line 203
    .line 204
    .line 205
    iput v2, p0, Lhh/e$m;->r:I

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lyh/o;->a(Lzc0/b;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_c

    .line 212
    .line 213
    :goto_5
    return-object v0

    .line 214
    :cond_c
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    iget-object p1, p0, Lhh/e$m;->t:Lzz/i;

    .line 223
    .line 224
    invoke-virtual {p1}, Lzz/i;->a0()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_d

    .line 229
    .line 230
    iget-object p1, p0, Lhh/e$m;->s:Lhh/e;

    .line 231
    .line 232
    invoke-static {p1}, Lhh/e;->r(Lhh/e;)Lyh/z0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lyh/z0;->c()V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    iget-object p1, p0, Lhh/e$m;->s:Lhh/e;

    .line 241
    .line 242
    invoke-static {p1}, Lhh/e;->r(Lhh/e;)Lyh/z0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lyh/z0;->b()V

    .line 247
    .line 248
    .line 249
    :goto_7
    iget-object p1, p0, Lhh/e$m;->s:Lhh/e;

    .line 250
    .line 251
    iget-object v0, p0, Lhh/e$m;->u:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p1, v0}, Lhh/e;->E(Lhh/e;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lhh/e$m;->s:Lhh/e;

    .line 257
    .line 258
    iget-object v0, p0, Lhh/e$m;->t:Lzz/i;

    .line 259
    .line 260
    invoke-virtual {v0}, Lzz/i;->N()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {p1, v0}, Lhh/e;->G(Lhh/e;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_e
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhh/e$m;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhh/e$m;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhh/e$m;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhh/e$m;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 6

    .line 1
    new-instance v0, Lhh/e$m;

    .line 2
    .line 3
    iget-object v1, p0, Lhh/e$m;->s:Lhh/e;

    .line 4
    .line 5
    iget-object v2, p0, Lhh/e$m;->t:Lzz/i;

    .line 6
    .line 7
    iget-object v3, p0, Lhh/e$m;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lhh/e$m;->v:Lzz/c0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhh/e$m;-><init>(Lhh/e;Lzz/i;Ljava/lang/String;Lzz/c0;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
