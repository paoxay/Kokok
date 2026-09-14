.class final Lcom/feature/login/country/a$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/login/country/a;-><init>(Lrv/a;Lyu/q1;Lvc0/m;Lvc0/m;Lvc0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lcom/feature/login/country/a;


# direct methods
.method constructor <init>(Lcom/feature/login/country/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/login/country/a$a;->v:Lcom/feature/login/country/a;

    .line 2
    .line 3
    const/4 p1, 0x3

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
    iget-object v0, p0, Lcom/feature/login/country/a$a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzy/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/feature/login/country/a$a;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/feature/login/country/a$a;->s:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

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
    iget-object v3, p0, Lcom/feature/login/country/a$a;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/feature/login/country/a;

    .line 38
    .line 39
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/feature/login/country/a$a;->v:Lcom/feature/login/country/a;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/feature/login/country/a;->x0(Lcom/feature/login/country/a;)Lbk/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object v0, p0, Lcom/feature/login/country/a$a;->t:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/feature/login/country/a$a;->u:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/feature/login/country/a$a;->r:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, p0, Lcom/feature/login/country/a$a;->s:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lbk/l;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-static {v3, p1}, Lcom/feature/login/country/a;->B0(Lcom/feature/login/country/a;Lbk/l;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object v3, p0, Lcom/feature/login/country/a$a;->v:Lcom/feature/login/country/a;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/feature/login/country/a;->w0(Lcom/feature/login/country/a;)Lbk/l;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lbk/l;->h()Lzy/i;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v3, p0, Lcom/feature/login/country/a$a;->v:Lcom/feature/login/country/a;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/feature/login/country/a;->y0(Lcom/feature/login/country/a;)Lyu/w2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v5, p0, Lcom/feature/login/country/a$a;->v:Lcom/feature/login/country/a;

    .line 99
    .line 100
    invoke-static {v5}, Lcom/feature/login/country/a;->w0(Lcom/feature/login/country/a;)Lbk/l;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lbk/l;->h()Lzy/i;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/feature/login/country/a$a;->t:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/feature/login/country/a$a;->u:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/feature/login/country/a$a;->r:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, p0, Lcom/feature/login/country/a$a;->s:I

    .line 123
    .line 124
    invoke-interface {v3, v5, p0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v2, :cond_5

    .line 129
    .line 130
    :goto_1
    return-object v2

    .line 131
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_6
    iget-object v2, p0, Lcom/feature/login/country/a$a;->v:Lcom/feature/login/country/a;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/feature/login/country/a;->A0(Lcom/feature/login/country/a;)Lxd0/b0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/feature/login/country/a$a;->v:Lcom/feature/login/country/a;

    .line 141
    .line 142
    :cond_7
    invoke-interface {v2}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v5, v4

    .line 147
    check-cast v5, Lcom/feature/login/country/a$e;

    .line 148
    .line 149
    invoke-static {v3}, Lcom/feature/login/country/a;->w0(Lcom/feature/login/country/a;)Lbk/l;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lbk/l;->d()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lzy/i;

    .line 177
    .line 178
    invoke-virtual {v8, v1}, Lzy/i;->d(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    new-instance v9, Lx6/a;

    .line 185
    .line 186
    invoke-virtual {v8}, Lzy/i;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Lzy/i;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move-object v11, p1

    .line 198
    :goto_4
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-direct {v9, v8, v10}, Lx6/a;-><init>(Lzy/i;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move-object v9, p1

    .line 207
    :goto_5
    if-eqz v9, :cond_8

    .line 208
    .line 209
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    invoke-virtual {v5, v1, v7}, Lcom/feature/login/country/a$e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/feature/login/country/a$e;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v2, v4, v5}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p1
.end method

.method public final E(Lzy/i;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/login/country/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/feature/login/country/a$a;->v:Lcom/feature/login/country/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lcom/feature/login/country/a$a;-><init>(Lcom/feature/login/country/a;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/feature/login/country/a$a;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/feature/login/country/a$a;->u:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/feature/login/country/a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzy/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/feature/login/country/a$a;->E(Lzy/i;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
