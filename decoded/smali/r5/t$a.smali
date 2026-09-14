.class final Lr5/t$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/t;-><init>(Landroid/content/Context;Lud0/n0;Lsw/i;Lp5/b;Lyu/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field v:I

.field w:I

.field final synthetic x:Lr5/t;


# direct methods
.method constructor <init>(Lr5/t;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5/t$a;->x:Lr5/t;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr5/t$a;->w:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lr5/t$a;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lde0/a;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget v1, p0, Lr5/t$a;->v:I

    .line 44
    .line 45
    iget v2, p0, Lr5/t$a;->u:I

    .line 46
    .line 47
    iget-object v4, p0, Lr5/t$a;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lr5/t;

    .line 50
    .line 51
    iget-object v5, p0, Lr5/t$a;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lde0/a;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_1
    move-exception p1

    .line 61
    move-object v0, v5

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    iget v2, p0, Lr5/t$a;->v:I

    .line 65
    .line 66
    iget v1, p0, Lr5/t$a;->u:I

    .line 67
    .line 68
    iget-object v5, p0, Lr5/t$a;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcg/e;

    .line 71
    .line 72
    iget-object v6, p0, Lr5/t$a;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lr5/t;

    .line 75
    .line 76
    iget-object v8, p0, Lr5/t$a;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lde0/a;

    .line 79
    .line 80
    :try_start_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    :goto_0
    move v10, v2

    .line 84
    move v2, v1

    .line 85
    move v1, v10

    .line 86
    goto :goto_2

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    move-object v0, v8

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    iget v1, p0, Lr5/t$a;->u:I

    .line 92
    .line 93
    iget-object v6, p0, Lr5/t$a;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lr5/t;

    .line 96
    .line 97
    iget-object v8, p0, Lr5/t$a;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lde0/a;

    .line 100
    .line 101
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lr5/t$a;->x:Lr5/t;

    .line 110
    .line 111
    invoke-static {p1}, Lr5/t;->k(Lr5/t;)Lde0/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, p0, Lr5/t$a;->x:Lr5/t;

    .line 116
    .line 117
    iput-object p1, p0, Lr5/t$a;->r:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Lr5/t$a;->s:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lr5/t$a;->u:I

    .line 122
    .line 123
    iput v6, p0, Lr5/t$a;->w:I

    .line 124
    .line 125
    invoke-interface {p1, v7, p0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-ne v6, v0, :cond_5

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    move-object v6, v1

    .line 134
    move v1, v2

    .line 135
    :goto_1
    :try_start_3
    invoke-static {v6}, Lr5/t;->g(Lr5/t;)Lp5/b;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v8}, Lp5/b;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_8

    .line 144
    .line 145
    invoke-static {v6}, Lr5/t;->h(Lr5/t;)Lcg/e;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v6}, Lr5/t;->j(Lr5/t;)Lsw/i;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iput-object p1, p0, Lr5/t$a;->r:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, p0, Lr5/t$a;->s:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v8, p0, Lr5/t$a;->t:Ljava/lang/Object;

    .line 158
    .line 159
    iput v1, p0, Lr5/t$a;->u:I

    .line 160
    .line 161
    iput v2, p0, Lr5/t$a;->v:I

    .line 162
    .line 163
    iput v5, p0, Lr5/t$a;->w:I

    .line 164
    .line 165
    invoke-interface {v9, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 169
    if-ne v5, v0, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move-object v10, v8

    .line 173
    move-object v8, p1

    .line 174
    move-object p1, v5

    .line 175
    move-object v5, v10

    .line 176
    goto :goto_0

    .line 177
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v8, p0, Lr5/t$a;->r:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, p0, Lr5/t$a;->s:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, p0, Lr5/t$a;->t:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, p0, Lr5/t$a;->u:I

    .line 186
    .line 187
    iput v1, p0, Lr5/t$a;->v:I

    .line 188
    .line 189
    iput v4, p0, Lr5/t$a;->w:I

    .line 190
    .line 191
    invoke-virtual {v5, p1, p0}, Lcg/e;->f(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    if-ne p1, v0, :cond_7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move-object v4, v6

    .line 199
    move-object v5, v8

    .line 200
    :goto_3
    move p1, v2

    .line 201
    move v2, v1

    .line 202
    move v1, p1

    .line 203
    move-object v6, v4

    .line 204
    move-object p1, v5

    .line 205
    goto :goto_4

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    move-object v10, v0

    .line 208
    move-object v0, p1

    .line 209
    move-object p1, v10

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    :goto_4
    :try_start_5
    invoke-static {v6}, Lr5/t;->h(Lr5/t;)Lcg/e;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v5, "source"

    .line 216
    .line 217
    invoke-static {v6}, Lr5/t;->g(Lr5/t;)Lp5/b;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v6}, Lp5/b;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iput-object p1, p0, Lr5/t$a;->r:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, p0, Lr5/t$a;->s:Ljava/lang/Object;

    .line 228
    .line 229
    iput v1, p0, Lr5/t$a;->u:I

    .line 230
    .line 231
    iput v2, p0, Lr5/t$a;->v:I

    .line 232
    .line 233
    iput v3, p0, Lr5/t$a;->w:I

    .line 234
    .line 235
    invoke-virtual {v4, v5, v6, p0}, Lcg/e;->g(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 239
    if-ne v1, v0, :cond_9

    .line 240
    .line 241
    :goto_5
    return-object v0

    .line 242
    :cond_9
    move-object v0, p1

    .line 243
    :goto_6
    :try_start_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 244
    .line 245
    invoke-interface {v0, v7}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p1

    .line 251
    :goto_7
    invoke-interface {v0, v7}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr5/t$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr5/t$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr5/t$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lr5/t$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lr5/t$a;

    .line 2
    .line 3
    iget-object v0, p0, Lr5/t$a;->x:Lr5/t;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lr5/t$a;-><init>(Lr5/t;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
