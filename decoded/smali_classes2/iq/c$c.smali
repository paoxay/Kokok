.class final Liq/c$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq/c;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Liq/d$c;

.field final synthetic v:Liq/c;


# direct methods
.method constructor <init>(Liq/d$c;Liq/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq/c$c;->u:Liq/d$c;

    .line 2
    .line 3
    iput-object p2, p0, Liq/c$c;->v:Liq/c;

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
    iget-object v0, p0, Liq/c$c;->t:Ljava/lang/Object;

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
    iget v2, p0, Liq/c$c;->s:I

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
    iget-object v0, p0, Liq/c$c;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Liq/f$a$i;->a:Liq/f$a$i;

    .line 66
    .line 67
    iput-object v0, p0, Liq/c$c;->t:Ljava/lang/Object;

    .line 68
    .line 69
    iput v7, p0, Liq/c$c;->s:I

    .line 70
    .line 71
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_6

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_6
    :goto_0
    iget-object p1, p0, Liq/c$c;->u:Liq/d$c;

    .line 80
    .line 81
    invoke-virtual {p1}, Liq/d$c;->a()Lq40/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v2, Lq40/a$a$g;->b:Lq40/a$a$g;

    .line 86
    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Liq/c$c;->v:Liq/c;

    .line 94
    .line 95
    invoke-static {p1}, Liq/c;->c(Liq/c;)Lmp/t;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v2, Lq40/c$a$c;->c:Lq40/c$a$c;

    .line 100
    .line 101
    iput-object v0, p0, Liq/c$c;->t:Ljava/lang/Object;

    .line 102
    .line 103
    iput v6, p0, Liq/c$c;->s:I

    .line 104
    .line 105
    invoke-virtual {p1, v2, p0}, Lmp/t;->a(Lq40/c$a;Lzc0/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    sget-object v2, Lq40/a$a$b;->b:Lq40/a$a$b;

    .line 116
    .line 117
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    iget-object p1, p0, Liq/c$c;->v:Liq/c;

    .line 124
    .line 125
    invoke-static {p1}, Liq/c;->c(Liq/c;)Lmp/t;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v2, Lq40/c$a$a;->c:Lq40/c$a$a;

    .line 130
    .line 131
    iput-object v0, p0, Liq/c$c;->t:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p0, Liq/c$c;->s:I

    .line 134
    .line 135
    invoke-virtual {p1, v2, p0}, Lmp/t;->a(Lq40/c$a;Lzc0/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    iget-object p1, p0, Liq/c$c;->v:Liq/c;

    .line 146
    .line 147
    invoke-static {p1}, Liq/c;->c(Liq/c;)Lmp/t;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v2, p0, Liq/c$c;->u:Liq/d$c;

    .line 152
    .line 153
    invoke-virtual {v2}, Liq/d$c;->b()Lq40/c$a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v0, p0, Liq/c$c;->t:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, p0, Liq/c$c;->s:I

    .line 160
    .line 161
    invoke-virtual {p1, v2, p0}, Lmp/t;->a(Lq40/c$a;Lzc0/b;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_b

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    :goto_4
    iget-object v2, p0, Liq/c$c;->v:Liq/c;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_c

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lq40/b;

    .line 187
    .line 188
    invoke-static {v2}, Liq/c;->b(Liq/c;)Lop/p;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6, v5}, Lop/p;->l(Lq40/b;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    sget-object v2, Liq/f$a$h;->a:Liq/f$a$h;

    .line 197
    .line 198
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, p0, Liq/c$c;->t:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Liq/c$c;->r:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, p0, Liq/c$c;->s:I

    .line 211
    .line 212
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v1, :cond_d

    .line 217
    .line 218
    :goto_6
    return-object v1

    .line 219
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liq/c$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Liq/c$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Liq/c$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Liq/c$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Liq/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Liq/c$c;->u:Liq/d$c;

    .line 4
    .line 5
    iget-object v2, p0, Liq/c$c;->v:Liq/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Liq/c$c;-><init>(Liq/d$c;Liq/c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Liq/c$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
