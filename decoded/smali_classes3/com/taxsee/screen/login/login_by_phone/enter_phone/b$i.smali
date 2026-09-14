.class public final Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->u0(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->s:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->r:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyu/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
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
    :cond_1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lyu/c;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lyu/w3;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lyu/a;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lzc0/b;

    .line 50
    .line 51
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v11, p0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    iget v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->y:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lyu/c;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lyu/a;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lzc0/b;

    .line 74
    .line 75
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v11, p0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->s:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->D0(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;)Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;->j()Lj00/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lj00/a;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->s:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->B0(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;)Lyu/g2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lyu/a;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lyu/a;->a()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    new-instance v7, Lyu/c;

    .line 117
    .line 118
    invoke-direct {v7, v5, v1}, Lyu/c;-><init>(IZ)V

    .line 119
    .line 120
    .line 121
    :goto_1
    move-object v9, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v7, 0x0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    if-eqz v9, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->s:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->C0(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;)Lyu/u3;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p1}, Lyu/a;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->t:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->u:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->v:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->w:Ljava/lang/Object;

    .line 156
    .line 157
    iput v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->y:I

    .line 158
    .line 159
    iput v4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->r:I

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/16 v12, 0x10

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v11, p0

    .line 167
    invoke-static/range {v5 .. v13}, Lyu/u3;->b(Lyu/u3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyu/c;Lyu/i1;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v0, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move-object v4, p1

    .line 175
    move-object p1, v2

    .line 176
    move-object v5, v6

    .line 177
    move-object v2, v9

    .line 178
    move-object v6, v11

    .line 179
    :goto_3
    check-cast p1, Lyu/w3;

    .line 180
    .line 181
    iget-object v7, v11, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->s:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 182
    .line 183
    sget-object v8, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e$a;->a:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e$a;

    .line 184
    .line 185
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iput-object v6, v11, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->t:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v6, v11, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->u:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iput-object v4, v11, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->v:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v11, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->w:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v11, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->x:Ljava/lang/Object;

    .line 214
    .line 215
    iput v1, v11, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->y:I

    .line 216
    .line 217
    iput v3, v11, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->r:I

    .line 218
    .line 219
    invoke-static {v7, v8, v5, p1, p0}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->G0(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;Ljava/lang/String;Lyu/w3;Lzc0/b;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_7

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    move-object v11, p0

    .line 227
    iget-object v3, v11, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->s:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 228
    .line 229
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, v11, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->t:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iput-object v4, v11, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->u:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, v11, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->v:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, v11, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->w:Ljava/lang/Object;

    .line 252
    .line 253
    iput v1, v11, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->y:I

    .line 254
    .line 255
    iput v2, v11, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->r:I

    .line 256
    .line 257
    invoke-static {v3, v6, p0}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->J0(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v0, :cond_7

    .line 262
    .line 263
    :goto_4
    return-object v0

    .line 264
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;->s:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$i;-><init>(Lzc0/b;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
