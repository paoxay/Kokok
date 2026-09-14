.class final Lq50/v$q;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/v;->L0(Ly50/w0$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lq50/v;

.field final synthetic x:Ly50/w0$l;


# direct methods
.method constructor <init>(Lq50/v;Ly50/w0$l;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq50/v$q;->w:Lq50/v;

    .line 2
    .line 3
    iput-object p2, p0, Lq50/v$q;->x:Ly50/w0$l;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lq50/v$q;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbk/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lq50/v$q;->u:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lq50/v$q;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lq50/v$q;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ly50/z1;

    .line 27
    .line 28
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lq50/v$q;->w:Lq50/v;

    .line 48
    .line 49
    invoke-static {p1}, Lq50/v;->K(Lq50/v;)Ly50/a2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Lbk/h;->j()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iput-object v0, p0, Lq50/v$q;->v:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Lq50/v$q;->u:I

    .line 60
    .line 61
    invoke-virtual {p1, v6, v7, p0}, Ly50/a2;->a(JLzc0/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Ly50/z1;

    .line 69
    .line 70
    invoke-virtual {p1}, Ly50/z1;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v6, p0, Lq50/v$q;->w:Lq50/v;

    .line 77
    .line 78
    invoke-static {v6}, Lq50/v;->P(Lq50/v;)Ltq/j1;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lzy/l;

    .line 83
    .line 84
    sget-object v8, Lzy/l$b$d;->b:Lzy/l$b$d;

    .line 85
    .line 86
    invoke-direct {v7, v2, v8}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lq50/v$q;->v:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Lq50/v$q;->r:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lq50/v$q;->s:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lq50/v$q;->t:I

    .line 100
    .line 101
    iput v4, p0, Lq50/v$q;->u:I

    .line 102
    .line 103
    invoke-interface {v6, v7, p0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_4

    .line 108
    .line 109
    :goto_1
    return-object v1

    .line 110
    :cond_4
    move-object v1, p1

    .line 111
    :goto_2
    move-object p1, v1

    .line 112
    :cond_5
    iget-object v1, p0, Lq50/v$q;->w:Lq50/v;

    .line 113
    .line 114
    invoke-static {v1}, Lq50/v;->w(Lq50/v;)Ll50/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Ll50/f;->DRIVE:Ll50/f;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Ll50/c;->a(Ll50/f;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lq50/v$q;->w:Lq50/v;

    .line 124
    .line 125
    iget-object v2, p0, Lq50/v$q;->x:Ly50/w0$l;

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Lq50/v;->U(Lq50/v;Ly50/w0;Lbk/h;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    invoke-virtual {p1}, Ly50/z1;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    const/4 v10, 0x6

    .line 142
    const/4 v11, 0x0

    .line 143
    const-string v7, "ORDWAIT#"

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ltz v2, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object v0, v1

    .line 163
    :goto_3
    if-nez v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, Ly50/z1;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lq50/v$q;->w:Lq50/v;

    .line 172
    .line 173
    invoke-static {v0}, Lq50/v;->J(Lq50/v;)Lt80/a0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, p1}, Lt80/a0;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-object v1

    .line 181
    :cond_9
    iget-object v2, p0, Lq50/v$q;->w:Lq50/v;

    .line 182
    .line 183
    invoke-static {v2}, Lq50/v;->M(Lq50/v;)Ll50/z;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2}, Ll50/z;->Q0()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ly50/z1;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/lit8 v0, v0, 0x8

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "substring(...)"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :cond_a
    if-ge v3, v5, :cond_b

    .line 220
    .line 221
    iget-object p1, p0, Lq50/v$q;->w:Lq50/v;

    .line 222
    .line 223
    invoke-static {p1}, Lq50/v;->J(Lq50/v;)Lt80/a0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget v0, La80/c;->W1:I

    .line 228
    .line 229
    invoke-interface {p1, v0}, Lt80/a0;->d(I)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_b
    iget-object p1, p0, Lq50/v$q;->w:Lq50/v;

    .line 234
    .line 235
    iget-object v0, p0, Lq50/v$q;->x:Ly50/w0$l;

    .line 236
    .line 237
    invoke-static {p1, v0, v3}, Lq50/v;->S(Lq50/v;Ly50/w0;I)V

    .line 238
    .line 239
    .line 240
    return-object v1
.end method

.method public final E(Lbk/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq50/v$q;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq50/v$q;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq50/v$q;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbk/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq50/v$q;->E(Lbk/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lq50/v$q;

    .line 2
    .line 3
    iget-object v1, p0, Lq50/v$q;->w:Lq50/v;

    .line 4
    .line 5
    iget-object v2, p0, Lq50/v$q;->x:Ly50/w0$l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lq50/v$q;-><init>(Lq50/v;Ly50/w0$l;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq50/v$q;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
