.class final Ln80/i$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln80/i;->c(Lud0/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Ln80/i;


# direct methods
.method constructor <init>(Ln80/i;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln80/i$b;->x:Ln80/i;

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
    .locals 9

    .line 1
    iget-object v0, p0, Ln80/i$b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud0/n0;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ln80/i$b;->v:I

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
    iget-object v2, p0, Ln80/i$b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v5, p0, Ln80/i$b;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ln80/e;

    .line 26
    .line 27
    iget-object v6, p0, Ln80/i$b;->r:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v0}, Lud0/o0;->g(Lud0/n0;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    iget-object p1, p0, Ln80/i$b;->x:Ln80/i;

    .line 56
    .line 57
    invoke-static {p1}, Ln80/i;->e(Ln80/i;)Lwd0/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object v0, p0, Ln80/i$b;->w:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Ln80/i$b;->r:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, p0, Ln80/i$b;->s:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, p0, Ln80/i$b;->t:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, p0, Ln80/i$b;->u:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Ln80/i$b;->v:I

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lwd0/z;->j(Lzc0/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-object v2, p0, Ln80/i$b;->x:Ln80/i;

    .line 83
    .line 84
    invoke-static {v2}, Ln80/i;->g(Ln80/i;)Ln80/l;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v5, p0, Ln80/i$b;->x:Ln80/i;

    .line 89
    .line 90
    invoke-virtual {v5}, Ln80/i;->h()Lxd0/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v2, v5, p1}, Ln80/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln80/e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ln80/e;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v5, p0, Ln80/i$b;->x:Ln80/i;

    .line 109
    .line 110
    invoke-virtual {v5}, Ln80/i;->h()Lxd0/b0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v2}, Ln80/e;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v5, v6}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v2}, Ln80/e;->a()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, p0, Ln80/i$b;->x:Ln80/i;

    .line 140
    .line 141
    invoke-static {v7}, Ln80/i;->d(Ln80/i;)Lxd0/a0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7, v6}, Lxd0/a0;->l(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v2}, Ln80/e;->b()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v6, v5

    .line 158
    move-object v5, v2

    .line 159
    move-object v2, v6

    .line 160
    move-object v6, p1

    .line 161
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v7, p0, Ln80/i$b;->x:Ln80/i;

    .line 172
    .line 173
    invoke-static {v7}, Ln80/i;->f(Ln80/i;)Lwd0/i;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iput-object v0, p0, Ln80/i$b;->w:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iput-object v8, p0, Ln80/i$b;->r:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iput-object v8, p0, Ln80/i$b;->s:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, p0, Ln80/i$b;->t:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iput-object v8, p0, Ln80/i$b;->u:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, p0, Ln80/i$b;->v:I

    .line 200
    .line 201
    invoke-interface {v7, p1, p0}, Lwd0/a0;->k(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_7

    .line 206
    .line 207
    :goto_3
    return-object v1

    .line 208
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln80/i$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln80/i$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln80/i$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ln80/i$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Ln80/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Ln80/i$b;->x:Ln80/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ln80/i$b;-><init>(Ln80/i;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln80/i$b;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
