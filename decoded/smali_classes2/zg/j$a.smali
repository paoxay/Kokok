.class final Lzg/j$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/j;-><init>(Landroid/content/Context;Lud0/n0;Lez/j;Lpz/f;Ln70/f0;Lp5/b;Lys/o;Lys/t;Lus/j1;Lzg/d;Lzg/r;Lzg/c;Lbk/a0;Ly30/n;Ly30/l;Ly30/m;Lzg/e;Lzg/l;Ly30/r;Ly30/o;Ly30/p;Ly30/s1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lzg/j;


# direct methods
.method constructor <init>(Lzg/j;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg/j$a;->u:Lzg/j;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lzg/j$a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzg/u;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lzg/j$a;->s:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lzg/j$a;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v2, p0, Lzg/j$a;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzg/j$a;->u:Lzg/j;

    .line 49
    .line 50
    invoke-static {p1}, Lzg/j;->f(Lzg/j;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Lzg/u;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-virtual {v0}, Lzg/u;->d()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v5, p0, Lzg/j$a;->u:Lzg/j;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_a

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lzg/s;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object v9, v8

    .line 107
    check-cast v9, Luz/v;

    .line 108
    .line 109
    invoke-virtual {v9}, Luz/v;->p()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lgz/g;

    .line 137
    .line 138
    invoke-virtual {v10}, Lgz/g;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v6}, Lzg/s;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const/4 v8, 0x0

    .line 154
    :goto_2
    check-cast v8, Luz/v;

    .line 155
    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8}, Luz/v;->r()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const/4 v7, 0x0

    .line 170
    :goto_3
    invoke-virtual {v6}, Lzg/s;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v6}, Lzg/s;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v5, v8, v9, v6}, Lzg/j;->j(Lzg/j;Luz/v;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v8, v7}, Lzg/j;->i(Lzg/j;Luz/v;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_a
    iget-object p1, p0, Lzg/j$a;->u:Lzg/j;

    .line 186
    .line 187
    invoke-virtual {v0}, Lzg/u;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput-object v0, p0, Lzg/j$a;->t:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, p0, Lzg/j$a;->r:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, p0, Lzg/j$a;->s:I

    .line 196
    .line 197
    invoke-static {p1, v5, v2, p0}, Lzg/j;->g(Lzg/j;Ljava/lang/String;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_b

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    :goto_4
    iget-object p1, p0, Lzg/j$a;->u:Lzg/j;

    .line 205
    .line 206
    invoke-virtual {v0}, Lzg/u;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lzg/j$a;->t:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lzg/j$a;->r:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, p0, Lzg/j$a;->s:I

    .line 223
    .line 224
    invoke-static {p1, v4, v2, p0}, Lzg/j;->k(Lzg/j;Ljava/lang/String;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v1, :cond_c

    .line 229
    .line 230
    :goto_5
    return-object v1

    .line 231
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p1
.end method

.method public final E(Lzg/u;Ly30/y0;ZLjava/lang/Boolean;Lzz/a;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lzg/j$a;

    .line 2
    .line 3
    iget-object p3, p0, Lzg/j$a;->u:Lzg/j;

    .line 4
    .line 5
    invoke-direct {p2, p3, p6}, Lzg/j$a;-><init>(Lzg/j;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lzg/j$a;->t:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lzg/j$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lzg/u;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ly30/y0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Ljava/lang/Boolean;

    .line 15
    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, Lzz/a;

    .line 18
    .line 19
    move-object v6, p6

    .line 20
    check-cast v6, Lzc0/b;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lzg/j$a;->E(Lzg/u;Ly30/y0;ZLjava/lang/Boolean;Lzz/a;Lzc0/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
