.class final Le30/a$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le30/a;->a(Lxd0/g;)Lxd0/g;
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

.field final synthetic x:Le30/a;


# direct methods
.method constructor <init>(Le30/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le30/a$c;->x:Le30/a;

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
    iget-object v0, p0, Le30/a$c;->w:Ljava/lang/Object;

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
    iget v2, p0, Le30/a$c;->v:I

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
    iget-object v0, p0, Le30/a$c;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lz20/d;

    .line 31
    .line 32
    iget-object v0, p0, Le30/a$c;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, Le30/a$c;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Le30/a$c;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lz20/g;

    .line 43
    .line 44
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object v2, p0, Le30/a$c;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, p0, Le30/a$c;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    iget-object v5, p0, Le30/a$c;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lz20/g;

    .line 68
    .line 69
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Le30/a$c;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    iget-object v5, p0, Le30/a$c;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lz20/g;

    .line 81
    .line 82
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Le30/e$a$c;->a:Le30/e$a$c;

    .line 98
    .line 99
    iput-object v0, p0, Le30/a$c;->w:Ljava/lang/Object;

    .line 100
    .line 101
    iput v7, p0, Le30/a$c;->v:I

    .line 102
    .line 103
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_6
    :goto_0
    iget-object p1, p0, Le30/a$c;->x:Le30/a;

    .line 112
    .line 113
    invoke-static {p1}, Le30/a;->b(Le30/a;)Lz20/q1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object v0, p0, Le30/a$c;->w:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, p0, Le30/a$c;->v:I

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lz20/q1;->a(Lzc0/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_7

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_7
    :goto_1
    check-cast p1, Lz20/g;

    .line 130
    .line 131
    invoke-virtual {p1}, Lz20/g;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lz20/t1;->c(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v6, p0, Le30/a$c;->x:Le30/a;

    .line 140
    .line 141
    invoke-static {v6}, Le30/a;->d(Le30/a;)Lz20/z1;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v0, p0, Le30/a$c;->w:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v7, p0, Le30/a$c;->r:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iput-object v7, p0, Le30/a$c;->s:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, p0, Le30/a$c;->v:I

    .line 160
    .line 161
    invoke-virtual {v6, v2, p0}, Lz20/z1;->e(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-ne v5, v1, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object v8, v5

    .line 169
    move-object v5, p1

    .line 170
    move-object p1, v8

    .line 171
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    iget-object v6, p0, Le30/a$c;->x:Le30/a;

    .line 174
    .line 175
    invoke-static {v6}, Le30/a;->c(Le30/a;)Lz20/r1;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iput-object v0, p0, Le30/a$c;->w:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput-object v7, p0, Le30/a$c;->r:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iput-object v7, p0, Le30/a$c;->s:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, p0, Le30/a$c;->t:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, p0, Le30/a$c;->v:I

    .line 196
    .line 197
    invoke-virtual {v6, p0}, Lz20/r1;->a(Lzc0/b;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-ne v4, v1, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move-object v8, v2

    .line 205
    move-object v2, p1

    .line 206
    move-object p1, v4

    .line 207
    move-object v4, v8

    .line 208
    :goto_3
    check-cast p1, Lz20/d;

    .line 209
    .line 210
    new-instance v6, Le30/e$a$b;

    .line 211
    .line 212
    invoke-direct {v6, v2, p1}, Le30/e$a$b;-><init>(Ljava/util/List;Lz20/d;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iput-object v7, p0, Le30/a$c;->w:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, p0, Le30/a$c;->r:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iput-object v4, p0, Le30/a$c;->s:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, p0, Le30/a$c;->t:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Le30/a$c;->u:Ljava/lang/Object;

    .line 244
    .line 245
    iput v3, p0, Le30/a$c;->v:I

    .line 246
    .line 247
    invoke-interface {v0, v6, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v1, :cond_a

    .line 252
    .line 253
    :goto_4
    return-object v1

    .line 254
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le30/a$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le30/a$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le30/a$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le30/a$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Le30/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Le30/a$c;->x:Le30/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Le30/a$c;-><init>(Le30/a;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le30/a$c;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
