.class public final Lbi/c$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/c;->m(Landroid/view/View;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lbi/c;

.field final synthetic t:Landroid/location/Location;

.field final synthetic u:Landroid/view/View;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:I


# direct methods
.method public constructor <init>(Lzc0/b;Lbi/c;Landroid/location/Location;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbi/c$b;->s:Lbi/c;

    .line 2
    .line 3
    iput-object p3, p0, Lbi/c$b;->t:Landroid/location/Location;

    .line 4
    .line 5
    iput-object p4, p0, Lbi/c$b;->u:Landroid/view/View;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lbi/c$b;->r:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lbi/c$b;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/taxsee/models/Position;

    .line 20
    .line 21
    iget-object v2, v0, Lbi/c$b;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, v0, Lbi/c$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lzc0/b;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    goto/16 :goto_2

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
    iget v2, v0, Lbi/c$b;->y:I

    .line 46
    .line 47
    iget-object v5, v0, Lbi/c$b;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/taxsee/models/Position;

    .line 50
    .line 51
    iget-object v6, v0, Lbi/c$b;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lzc0/b;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v6

    .line 59
    move v6, v2

    .line 60
    move-object v2, v5

    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lbi/c$b;->s:Lbi/c;

    .line 68
    .line 69
    invoke-static {v2}, Lbi/c;->e(Lbi/c;)Lbk/w;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/taxsee/models/Position;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object v5, v0, Lbi/c$b;->s:Lbi/c;

    .line 84
    .line 85
    invoke-static {v5}, Lbi/c;->g(Lbi/c;)Lh40/c0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, v0, Lbi/c$b;->v:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Lbi/c$b;->w:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    iput v6, v0, Lbi/c$b;->y:I

    .line 99
    .line 100
    iput v4, v0, Lbi/c$b;->r:I

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lh40/c0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v7, v0

    .line 110
    :goto_0
    check-cast v5, Ljava/util/List;

    .line 111
    .line 112
    iget-object v8, v0, Lbi/c$b;->s:Lbi/c;

    .line 113
    .line 114
    invoke-static {v8}, Lbi/c;->f(Lbi/c;)Lh40/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, v0, Lbi/c$b;->v:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v0, Lbi/c$b;->w:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, Lbi/c$b;->x:Ljava/lang/Object;

    .line 127
    .line 128
    iput v6, v0, Lbi/c$b;->y:I

    .line 129
    .line 130
    iput v3, v0, Lbi/c$b;->r:I

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lh40/a0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v1, :cond_5

    .line 137
    .line 138
    :goto_1
    return-object v1

    .line 139
    :cond_5
    move-object v6, v2

    .line 140
    move-object v2, v5

    .line 141
    :goto_2
    move-object v8, v3

    .line 142
    check-cast v8, Lh40/k;

    .line 143
    .line 144
    new-instance v7, Lcom/taxsee/models/Position;

    .line 145
    .line 146
    iget-object v1, v0, Lbi/c$b;->t:Landroid/location/Location;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    iget-object v1, v0, Lbi/c$b;->t:Landroid/location/Location;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    const/16 v23, 0x1fc

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const-wide/16 v17, 0x0

    .line 167
    .line 168
    const-wide/16 v19, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    move-object v9, v7

    .line 175
    invoke-direct/range {v9 .. v24}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const-string v3, "getContext(...)"

    .line 183
    .line 184
    if-ne v1, v4, :cond_6

    .line 185
    .line 186
    iget-object v1, v0, Lbi/c$b;->u:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v8, v1

    .line 200
    check-cast v8, Lh40/k;

    .line 201
    .line 202
    sget-object v9, Lbi/c$c;->d:Lbi/c$c;

    .line 203
    .line 204
    sget-object v10, Lbi/c$d;->d:Lbi/c$d;

    .line 205
    .line 206
    invoke-static/range {v5 .. v10}, Li40/f;->a(Landroid/content/Context;Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;Lh40/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    if-eqz v8, :cond_7

    .line 211
    .line 212
    iget-object v1, v0, Lbi/c$b;->u:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v9, Lbi/c$e;->d:Lbi/c$e;

    .line 222
    .line 223
    new-instance v10, Lbi/c$f;

    .line 224
    .line 225
    iget-object v1, v0, Lbi/c$b;->s:Lbi/c;

    .line 226
    .line 227
    iget-object v2, v0, Lbi/c$b;->u:Landroid/view/View;

    .line 228
    .line 229
    iget-object v3, v0, Lbi/c$b;->t:Landroid/location/Location;

    .line 230
    .line 231
    invoke-direct {v10, v1, v2, v3}, Lbi/c$f;-><init>(Lbi/c;Landroid/view/View;Landroid/location/Location;)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v5 .. v10}, Li40/f;->a(Landroid/content/Context;Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;Lh40/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    iget-object v11, v0, Lbi/c$b;->s:Lbi/c;

    .line 239
    .line 240
    iget-object v12, v0, Lbi/c$b;->u:Landroid/view/View;

    .line 241
    .line 242
    iget-object v13, v0, Lbi/c$b;->t:Landroid/location/Location;

    .line 243
    .line 244
    const/4 v15, 0x4

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    invoke-static/range {v11 .. v16}, Lbi/c;->p(Lbi/c;Landroid/view/View;Landroid/location/Location;ZILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbi/c$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbi/c$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbi/c$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbi/c$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lbi/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lbi/c$b;->s:Lbi/c;

    .line 4
    .line 5
    iget-object v1, p0, Lbi/c$b;->t:Landroid/location/Location;

    .line 6
    .line 7
    iget-object v2, p0, Lbi/c$b;->u:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0, v1, v2}, Lbi/c$b;-><init>(Lzc0/b;Lbi/c;Landroid/location/Location;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
