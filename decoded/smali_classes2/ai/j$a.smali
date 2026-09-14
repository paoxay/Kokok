.class final Lai/j$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/j;-><init>(Lbk/h1;Lbk/d1;Ldy/y;Ldy/z;Lzg/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Lai/j;


# direct methods
.method constructor <init>(Lai/j;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/j$a;->x:Lai/j;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lai/j$a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbk/o;

    .line 4
    .line 5
    iget-object v1, p0, Lai/j$a;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbk/h;

    .line 8
    .line 9
    iget-object v2, p0, Lai/j$a;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ldy/k;

    .line 12
    .line 13
    iget-object v3, p0, Lai/j$a;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljh0/b;

    .line 16
    .line 17
    iget-object v4, p0, Lai/j$a;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lzz/i;

    .line 20
    .line 21
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v5, p0, Lai/j$a;->r:I

    .line 25
    .line 26
    if-nez v5, :cond_b

    .line 27
    .line 28
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    invoke-virtual {v0}, Lbk/o;->c()Lbk/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljh0/b;->d()Lgh0/s;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Ldy/k;->ENABLED:Ldy/k;

    .line 50
    .line 51
    if-ne v2, v6, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    new-instance v2, Lwx/s$c$b;

    .line 56
    .line 57
    invoke-virtual {v5}, Lgh0/s;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v2, v6}, Lwx/s$c$b;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, p0, Lai/j$a;->x:Lai/j;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Lzz/i;->a0()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v6, p1

    .line 79
    :goto_0
    invoke-static {v2, v0, v1, v6}, Lai/j;->z0(Lai/j;Lbk/r;Lbk/h;Ljava/lang/Boolean;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v6, Lwx/s$c$a;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_4
    invoke-direct {v6, v2}, Lwx/s$c$a;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v6

    .line 95
    :goto_1
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, Lzz/i;->a0()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v4, p1

    .line 107
    :goto_2
    invoke-static {v0, v1, v4}, Lai/h;->a(Lbk/r;Lbk/h;Ljava/lang/Boolean;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3}, Ljh0/b;->e()Lnh0/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v5}, Lgh0/s;->i()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v5, 0xa

    .line 126
    .line 127
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lgh0/x0;

    .line 149
    .line 150
    invoke-virtual {v5}, Lgh0/x0;->j()Lgh0/g0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    invoke-virtual {v5}, Lgh0/g0;->l()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v5, p1

    .line 162
    :goto_4
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object p1, v4

    .line 167
    :cond_8
    if-nez p1, :cond_9

    .line 168
    .line 169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_9
    new-instance v3, Lwx/s$b;

    .line 174
    .line 175
    invoke-direct {v3, v2, v0, v1, p1}, Lwx/s$b;-><init>(Lwx/s$c;Ljava/util/List;Lnh0/d;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_a
    :goto_5
    return-object p1

    .line 180
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final E(Lbk/o;Lbk/h;Ldy/k;Ljh0/b;Lzz/i;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lai/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lai/j$a;->x:Lai/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p6}, Lai/j$a;-><init>(Lai/j;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lai/j$a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lai/j$a;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lai/j$a;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, v0, Lai/j$a;->v:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, v0, Lai/j$a;->w:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lai/j$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbk/o;

    .line 2
    .line 3
    check-cast p2, Lbk/h;

    .line 4
    .line 5
    check-cast p3, Ldy/k;

    .line 6
    .line 7
    check-cast p4, Ljh0/b;

    .line 8
    .line 9
    check-cast p5, Lzz/i;

    .line 10
    .line 11
    check-cast p6, Lzc0/b;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p6}, Lai/j$a;->E(Lbk/o;Lbk/h;Ldy/k;Ljh0/b;Lzz/i;Lzc0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
