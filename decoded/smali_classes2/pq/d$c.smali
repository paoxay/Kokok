.class final Lpq/d$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/d;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field A:Ljava/lang/Object;

.field B:I

.field C:I

.field D:I

.field E:I

.field private synthetic F:Ljava/lang/Object;

.field final synthetic G:Lpq/d;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lpq/d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq/d$c;->G:Lpq/d;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpq/d$c;->F:Ljava/lang/Object;

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
    iget v3, v0, Lpq/d$c;->E:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lpq/d$c;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget v3, v0, Lpq/d$c;->C:I

    .line 40
    .line 41
    iget v7, v0, Lpq/d$c;->B:I

    .line 42
    .line 43
    iget-object v8, v0, Lpq/d$c;->A:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v9, v0, Lpq/d$c;->z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ljava/util/Map;

    .line 48
    .line 49
    iget-object v10, v0, Lpq/d$c;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ltq/q0;

    .line 52
    .line 53
    iget-object v10, v0, Lpq/d$c;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v11, v0, Lpq/d$c;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v12, v0, Lpq/d$c;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v13, v0, Lpq/d$c;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    iget-object v14, v0, Lpq/d$c;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Lpq/d;

    .line 72
    .line 73
    iget-object v15, v0, Lpq/d$c;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lpq/d$c;->G:Lpq/d;

    .line 88
    .line 89
    invoke-static {v3}, Lpq/d;->c(Lpq/d;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v7, v0, Lpq/d$c;->G:Lpq/d;

    .line 94
    .line 95
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    const/16 v9, 0xa

    .line 98
    .line 99
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v9}, Lkotlin/collections/i0;->e(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/16 v10, 0x10

    .line 108
    .line 109
    invoke-static {v9, v10}, Lkotlin/ranges/d;->b(II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object v12, v3

    .line 121
    move-object v15, v12

    .line 122
    move v3, v6

    .line 123
    move-object v14, v7

    .line 124
    move-object v13, v8

    .line 125
    move-object v10, v9

    .line 126
    move v7, v3

    .line 127
    move-object v9, v13

    .line 128
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move-object v11, v8

    .line 139
    check-cast v11, Ltq/q0;

    .line 140
    .line 141
    invoke-static {v14}, Lpq/d;->b(Lpq/d;)Ltq/p;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v1, v0, Lpq/d$c;->F:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v0, Lpq/d$c;->r:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v14, v0, Lpq/d$c;->s:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v0, Lpq/d$c;->t:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v0, Lpq/d$c;->u:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v9, v0, Lpq/d$c;->v:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v10, v0, Lpq/d$c;->w:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, v0, Lpq/d$c;->x:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, v0, Lpq/d$c;->y:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v9, v0, Lpq/d$c;->z:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, v0, Lpq/d$c;->A:Ljava/lang/Object;

    .line 186
    .line 187
    iput v7, v0, Lpq/d$c;->B:I

    .line 188
    .line 189
    iput v3, v0, Lpq/d$c;->C:I

    .line 190
    .line 191
    iput v6, v0, Lpq/d$c;->D:I

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    iput v5, v0, Lpq/d$c;->E:I

    .line 195
    .line 196
    invoke-interface {v4, v11, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v2, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    move-object v11, v9

    .line 204
    :goto_1
    check-cast v4, Landroid/net/Uri;

    .line 205
    .line 206
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-object v9, v11

    .line 210
    const/4 v4, 0x2

    .line 211
    goto :goto_0

    .line 212
    :cond_4
    new-instance v3, Lpq/h$a$g;

    .line 213
    .line 214
    invoke-direct {v3, v9}, Lpq/h$a$g;-><init>(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, v0, Lpq/d$c;->F:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iput-object v4, v0, Lpq/d$c;->r:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    iput-object v4, v0, Lpq/d$c;->s:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v4, v0, Lpq/d$c;->t:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v4, v0, Lpq/d$c;->u:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v4, v0, Lpq/d$c;->v:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v4, v0, Lpq/d$c;->w:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v4, v0, Lpq/d$c;->x:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v4, v0, Lpq/d$c;->y:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v4, v0, Lpq/d$c;->z:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v4, v0, Lpq/d$c;->A:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    iput v4, v0, Lpq/d$c;->E:I

    .line 250
    .line 251
    invoke-interface {v1, v3, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v2, :cond_5

    .line 256
    .line 257
    :goto_2
    return-object v2

    .line 258
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpq/d$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpq/d$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpq/d$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpq/d$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lpq/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lpq/d$c;->G:Lpq/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lpq/d$c;-><init>(Lpq/d;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpq/d$c;->F:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
