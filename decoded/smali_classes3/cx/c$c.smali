.class final Lcx/c$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/c;->g(Lcx/j$b;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcx/j$b;

.field final synthetic v:Lcx/c;


# direct methods
.method constructor <init>(Lcx/j$b;Lcx/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcx/c$c;->u:Lcx/j$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcx/c$c;->v:Lcx/c;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcx/c$c;->t:Ljava/lang/Object;

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
    iget v2, p0, Lcx/c$c;->s:I

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
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lcx/c$c;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lzw/n1;

    .line 45
    .line 46
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcx/o$a$e;->a:Lcx/o$a$e;

    .line 63
    .line 64
    iput-object v0, p0, Lcx/c$c;->t:Ljava/lang/Object;

    .line 65
    .line 66
    iput v7, p0, Lcx/c$c;->s:I

    .line 67
    .line 68
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_6

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_6
    :goto_1
    iget-object p1, p0, Lcx/c$c;->u:Lcx/j$b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcx/j$b;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p0, Lcx/c$c;->u:Lcx/j$b;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcx/j$b;->c()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    new-instance p1, Lcx/o$a$f;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {p1, v2}, Lcx/o$a$f;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lcx/c$c;->t:Ljava/lang/Object;

    .line 105
    .line 106
    iput v6, p0, Lcx/c$c;->s:I

    .line 107
    .line 108
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_b

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    iget-object p1, p0, Lcx/c$c;->v:Lcx/c;

    .line 116
    .line 117
    invoke-static {p1}, Lcx/c;->c(Lcx/c;)Lzw/n1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object p1, p0, Lcx/c$c;->v:Lcx/c;

    .line 122
    .line 123
    invoke-static {p1}, Lcx/c;->b(Lcx/c;)Lyu/v;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object v0, p0, Lcx/c$c;->t:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, p0, Lcx/c$c;->r:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, p0, Lcx/c$c;->s:I

    .line 132
    .line 133
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lyu/c;

    .line 144
    .line 145
    iget-object v5, p0, Lcx/c$c;->u:Lcx/j$b;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcx/j$b;->a()Lyy/b;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, p0, Lcx/c$c;->u:Lcx/j$b;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcx/j$b;->c()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v8, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v9, 0xa

    .line 160
    .line 161
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lyy/c$a;

    .line 183
    .line 184
    invoke-virtual {v9}, Lyy/c$a;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v9}, Lyy/c$b;->b(Ljava/lang/String;)Lyy/c$b;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iput-object v0, p0, Lcx/c$c;->t:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    iput-object v6, p0, Lcx/c$c;->r:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, p0, Lcx/c$c;->s:I

    .line 202
    .line 203
    invoke-virtual {v2, p1, v5, v8, p0}, Lzw/n1;->a(Lyu/c;Lyy/b;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v1, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    :goto_4
    new-instance p1, Lcx/o$a$f;

    .line 211
    .line 212
    invoke-direct {p1, v7}, Lcx/o$a$f;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, p0, Lcx/c$c;->t:Ljava/lang/Object;

    .line 220
    .line 221
    iput v3, p0, Lcx/c$c;->s:I

    .line 222
    .line 223
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v1, :cond_b

    .line 228
    .line 229
    :goto_5
    return-object v1

    .line 230
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcx/c$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcx/c$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcx/c$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcx/c$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcx/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcx/c$c;->u:Lcx/j$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcx/c$c;->v:Lcx/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcx/c$c;-><init>(Lcx/j$b;Lcx/c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcx/c$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
