.class final Lrl/j$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/j;->a(Lxd0/g;)Lxd0/g;
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

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lrl/j;

.field final synthetic x:Lrl/b$a;


# direct methods
.method constructor <init>(Lrl/j;Lrl/b$a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl/j$c;->w:Lrl/j;

    .line 2
    .line 3
    iput-object p2, p0, Lrl/j$c;->x:Lrl/b$a;

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
    iget-object v0, p0, Lrl/j$c;->v:Ljava/lang/Object;

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
    iget v2, p0, Lrl/j$c;->u:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lrl/j$c;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lrl/j$c;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, Lrl/j$c;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ldm/l0;

    .line 33
    .line 34
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lrl/d$a$c;->a:Lrl/d$a$c;

    .line 59
    .line 60
    iput-object v0, p0, Lrl/j$c;->v:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, p0, Lrl/j$c;->u:I

    .line 63
    .line 64
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object p1, p0, Lrl/j$c;->w:Lrl/j;

    .line 73
    .line 74
    invoke-static {p1}, Lrl/j;->c(Lrl/j;)Ldm/v;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p0, Lrl/j$c;->x:Lrl/b$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lrl/b$a;->a()Lcm/a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v6, p0, Lrl/j$c;->x:Lrl/b$a;

    .line 85
    .line 86
    invoke-virtual {v6}, Lrl/b$a;->b()Lcm/a$d;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v0, p0, Lrl/j$c;->v:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Lrl/j$c;->u:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v6, p0}, Ldm/v;->a(Lcm/a$a;Lcm/a$d;Lzc0/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    :goto_1
    check-cast p1, Ldm/l0;

    .line 103
    .line 104
    invoke-virtual {p1}, Ldm/l0;->b()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v4, p0, Lrl/j$c;->w:Lrl/j;

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v7, 0xa

    .line 113
    .line 114
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ldm/i0;

    .line 136
    .line 137
    invoke-virtual {v7}, Ldm/i0;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v9, 0x0

    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    invoke-static {v8}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v4}, Lrl/j;->b(Lrl/j;)Ldm/u;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {p1}, Ldm/l0;->b()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v7}, Ldm/i0;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v8, v10, v11}, Ldm/u;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    new-instance v10, Lrl/a$b;

    .line 168
    .line 169
    if-nez v8, :cond_7

    .line 170
    .line 171
    invoke-virtual {v7}, Ldm/i0;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    :cond_7
    move v9, v5

    .line 178
    :cond_8
    invoke-direct {v10, v7, v9, v8}, Lrl/a$b;-><init>(Ldm/i0;ZZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    :goto_3
    invoke-virtual {v7}, Ldm/i0;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    new-instance v10, Lrl/a$b;

    .line 187
    .line 188
    invoke-direct {v10, v7, v8, v9}, Lrl/a$b;-><init>(Ldm/i0;ZZ)V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    sget-object v2, Lrl/a$a;->a:Lrl/a$a;

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v4, Lrl/d$a$b;

    .line 206
    .line 207
    invoke-virtual {p1}, Ldm/l0;->a()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v4, v2, v5}, Lrl/d$a$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iput-object v5, p0, Lrl/j$c;->v:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lrl/j$c;->r:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lrl/j$c;->s:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lrl/j$c;->t:Ljava/lang/Object;

    .line 237
    .line 238
    iput v3, p0, Lrl/j$c;->u:I

    .line 239
    .line 240
    invoke-interface {v0, v4, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v1, :cond_b

    .line 245
    .line 246
    :goto_5
    return-object v1

    .line 247
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrl/j$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrl/j$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lrl/j$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrl/j$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lrl/j$c;

    .line 2
    .line 3
    iget-object v1, p0, Lrl/j$c;->w:Lrl/j;

    .line 4
    .line 5
    iget-object v2, p0, Lrl/j$c;->x:Lrl/b$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lrl/j$c;-><init>(Lrl/j;Lrl/b$a;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrl/j$c;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
