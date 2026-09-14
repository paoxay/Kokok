.class final Las/f$e$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/f$e;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Las/g$d;

.field final synthetic w:Las/f;


# direct methods
.method constructor <init>(Las/g$d;Las/f;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las/f$e$a;->v:Las/g$d;

    .line 2
    .line 3
    iput-object p2, p0, Las/f$e$a;->w:Las/f;

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
    .locals 14

    .line 1
    iget-object v0, p0, Las/f$e$a;->u:Ljava/lang/Object;

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
    iget v2, p0, Las/f$e$a;->t:I

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
    iget-object v0, p0, Las/f$e$a;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laz/d;

    .line 25
    .line 26
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget v2, p0, Las/f$e$a;->s:I

    .line 40
    .line 41
    iget-object v4, p0, Las/f$e$a;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Laz/d;

    .line 44
    .line 45
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v2, p0, Las/f$e$a;->s:I

    .line 50
    .line 51
    iget-object v5, p0, Las/f$e$a;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Laz/d;

    .line 54
    .line 55
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Las/f$e$a;->v:Las/g$d;

    .line 64
    .line 65
    invoke-virtual {p1}, Las/g$d;->a()Lz80/h0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of p1, p1, Lz80/b;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    iget-object p1, p0, Las/f$e$a;->v:Las/g$d;

    .line 77
    .line 78
    invoke-virtual {p1}, Las/g$d;->a()Lz80/h0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of p1, p1, Lz80/i;

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-object p1, p0, Las/f$e$a;->v:Las/g$d;

    .line 87
    .line 88
    invoke-virtual {p1}, Las/g$d;->a()Lz80/h0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lz80/i;

    .line 93
    .line 94
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v2, p0, Las/f$e$a;->w:Las/f;

    .line 99
    .line 100
    invoke-static {v2}, Las/f;->l(Las/f;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-instance v6, Las/i$a$b;

    .line 109
    .line 110
    invoke-direct {v6, v2}, Las/i$a$b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Las/f$e$a;->u:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Las/f$e$a;->r:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Las/f$e$a;->s:I

    .line 118
    .line 119
    iput v5, p0, Las/f$e$a;->t:I

    .line 120
    .line 121
    invoke-interface {v0, v6, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-ne v5, v1, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_0
    invoke-static {}, Las/f;->g()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iput-object v0, p0, Las/f$e$a;->u:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, p0, Las/f$e$a;->r:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, p0, Las/f$e$a;->s:I

    .line 137
    .line 138
    iput v4, p0, Las/f$e$a;->t:I

    .line 139
    .line 140
    invoke-static {v5, v6, p0}, Lud0/x0;->c(JLzc0/b;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v1, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v4, p1

    .line 148
    :goto_1
    iget-object p1, p0, Las/f$e$a;->w:Las/f;

    .line 149
    .line 150
    invoke-static {p1}, Las/f;->h(Las/f;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance p1, Las/i$a$c;

    .line 158
    .line 159
    iget-object v5, p0, Las/f$e$a;->v:Las/g$d;

    .line 160
    .line 161
    invoke-virtual {v5}, Las/g$d;->a()Lz80/h0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v6, v5

    .line 166
    check-cast v6, Lz80/i;

    .line 167
    .line 168
    sget-object v9, Lz80/i$a$a;->a:Lz80/i$a$a;

    .line 169
    .line 170
    const/16 v12, 0x1b

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static/range {v6 .. v13}, Lz80/i;->b(Lz80/i;Laz/d;Lz80/i$b;Lz80/i$a;ZZILjava/lang/Object;)Lz80/i;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {p1, v5}, Las/i$a$c;-><init>(Lz80/h0;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v5, p0, Las/f$e$a;->u:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, p0, Las/f$e$a;->r:Ljava/lang/Object;

    .line 195
    .line 196
    iput v2, p0, Las/f$e$a;->s:I

    .line 197
    .line 198
    iput v3, p0, Las/f$e$a;->t:I

    .line 199
    .line 200
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v1, :cond_7

    .line 205
    .line 206
    :goto_2
    return-object v1

    .line 207
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Las/f$e$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Las/f$e$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Las/f$e$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/f$e$a;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Las/f$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Las/f$e$a;->v:Las/g$d;

    .line 4
    .line 5
    iget-object v2, p0, Las/f$e$a;->w:Las/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Las/f$e$a;-><init>(Las/g$d;Las/f;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Las/f$e$a;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
