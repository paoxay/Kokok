.class final Ls20/c$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/c;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Ls20/c;

.field final synthetic w:Ls20/d$b;


# direct methods
.method constructor <init>(Ls20/c;Ls20/d$b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls20/c$c;->v:Ls20/c;

    .line 2
    .line 3
    iput-object p2, p0, Ls20/c$c;->w:Ls20/d$b;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls20/c$c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxd0/h;

    .line 6
    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Ls20/c$c;->t:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v6, :cond_2

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Ls20/c$c;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, v0, Ls20/c$c;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lz20/e1;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    iget-object v3, v0, Ls20/c$c;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lz20/e1;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Ls20/f$a$d;->a:Ls20/f$a$d;

    .line 63
    .line 64
    iput-object v1, v0, Ls20/c$c;->u:Ljava/lang/Object;

    .line 65
    .line 66
    iput v6, v0, Ls20/c$c;->t:I

    .line 67
    .line 68
    invoke-interface {v1, v3, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v2, :cond_4

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-object v3, v0, Ls20/c$c;->v:Ls20/c;

    .line 77
    .line 78
    invoke-static {v3}, Ls20/c;->c(Ls20/c;)Lz20/w1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v6, v0, Ls20/c$c;->w:Ls20/d$b;

    .line 83
    .line 84
    invoke-virtual {v6}, Ls20/d$b;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3, v6}, Lz20/w1;->a(Ljava/lang/String;)Lz20/e1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    iget-object v6, v0, Ls20/c$c;->v:Ls20/c;

    .line 95
    .line 96
    invoke-static {v6}, Ls20/c;->b(Ls20/c;)Lz20/u1;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v0, Ls20/c$c;->w:Ls20/d$b;

    .line 101
    .line 102
    invoke-virtual {v7}, Ls20/d$b;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v1, v0, Ls20/c$c;->u:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, v0, Ls20/c$c;->r:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Ls20/c$c;->t:I

    .line 111
    .line 112
    invoke-virtual {v6, v7, v0}, Lz20/u1;->a(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-ne v5, v2, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    :goto_1
    check-cast v5, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lz20/f1;

    .line 147
    .line 148
    new-instance v8, Ls20/b;

    .line 149
    .line 150
    invoke-virtual {v7}, Lz20/f1;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v7}, Lz20/f1;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v3}, Lz20/e1;->j()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    const-string v12, ";"

    .line 165
    .line 166
    filled-new-array {v12}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const/4 v15, 0x6

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/4 v11, 0x0

    .line 181
    :goto_3
    if-nez v11, :cond_7

    .line 182
    .line 183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    :cond_7
    invoke-virtual {v7}, Lz20/f1;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-direct {v8, v9, v10, v7}, Ls20/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance v5, Ls20/f$a$c;

    .line 203
    .line 204
    invoke-direct {v5, v3, v6}, Ls20/f$a$c;-><init>(Lz20/e1;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iput-object v7, v0, Ls20/c$c;->u:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v0, Ls20/c$c;->r:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v0, Ls20/c$c;->s:Ljava/lang/Object;

    .line 224
    .line 225
    iput v4, v0, Ls20/c$c;->t:I

    .line 226
    .line 227
    invoke-interface {v1, v5, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v2, :cond_9

    .line 232
    .line 233
    :goto_4
    return-object v2

    .line 234
    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls20/c$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls20/c$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ls20/c$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ls20/c$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Ls20/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Ls20/c$c;->v:Ls20/c;

    .line 4
    .line 5
    iget-object v2, p0, Ls20/c$c;->w:Ls20/d$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls20/c$c;-><init>(Ls20/c;Ls20/d$b;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls20/c$c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
