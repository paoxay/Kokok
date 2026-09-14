.class public final Le20/i$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le20/i;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Le20/i;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:I


# direct methods
.method public constructor <init>(Lzc0/b;Le20/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le20/i$b;->u:Le20/i;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le20/i$b;->r:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Le20/i$b;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxd0/h;

    .line 21
    .line 22
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Le20/i$b;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lzy/b;

    .line 38
    .line 39
    iget-object v3, p0, Le20/i$b;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Le20/b$c;

    .line 42
    .line 43
    iget-object v3, p0, Le20/i$b;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lzc0/b;

    .line 46
    .line 47
    iget-object v3, p0, Le20/i$b;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lxd0/h;

    .line 50
    .line 51
    iget-object v4, p0, Le20/i$b;->t:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, p0, Le20/i$b;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lxd0/h;

    .line 56
    .line 57
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget v1, p0, Le20/i$b;->z:I

    .line 63
    .line 64
    iget-object v4, p0, Le20/i$b;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Le20/b$c;

    .line 67
    .line 68
    iget-object v5, p0, Le20/i$b;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lzc0/b;

    .line 71
    .line 72
    iget-object v6, p0, Le20/i$b;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lxd0/h;

    .line 75
    .line 76
    iget-object v7, p0, Le20/i$b;->t:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v8, p0, Le20/i$b;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lxd0/h;

    .line 81
    .line 82
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v11, v5

    .line 86
    move-object v5, v4

    .line 87
    move-object v4, v7

    .line 88
    move-object v7, v11

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Le20/i$b;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lxd0/h;

    .line 96
    .line 97
    iget-object v1, p0, Le20/i$b;->t:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, v1

    .line 100
    check-cast v5, Le20/b$c;

    .line 101
    .line 102
    iget-object v6, p0, Le20/i$b;->u:Le20/i;

    .line 103
    .line 104
    invoke-static {v6}, Le20/i;->b(Le20/i;)Lg20/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, p0, Le20/i$b;->s:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput-object v7, p0, Le20/i$b;->t:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, p0, Le20/i$b;->v:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, p0, Le20/i$b;->w:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iput-object v7, p0, Le20/i$b;->x:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    iput v7, p0, Le20/i$b;->z:I

    .line 136
    .line 137
    iput v4, p0, Le20/i$b;->r:I

    .line 138
    .line 139
    invoke-virtual {v6, p0}, Lg20/k0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v0, :cond_4

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_4
    move-object v6, p1

    .line 148
    move-object v8, v6

    .line 149
    move-object p1, v4

    .line 150
    move-object v4, v1

    .line 151
    move v1, v7

    .line 152
    move-object v7, p0

    .line 153
    :goto_0
    instance-of p1, p1, Lzy/b$c;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    sget-object p1, Lzy/b$b;->b:Lzy/b$b;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    sget-object p1, Lzy/b$c;->b:Lzy/b$c;

    .line 161
    .line 162
    :goto_1
    iget-object v9, p0, Le20/i$b;->u:Le20/i;

    .line 163
    .line 164
    invoke-static {v9}, Le20/i;->c(Le20/i;)Lg20/r0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iput-object v10, p0, Le20/i$b;->s:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iput-object v10, p0, Le20/i$b;->t:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, p0, Le20/i$b;->v:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, p0, Le20/i$b;->w:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, p0, Le20/i$b;->x:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, p0, Le20/i$b;->y:Ljava/lang/Object;

    .line 195
    .line 196
    iput v1, p0, Le20/i$b;->z:I

    .line 197
    .line 198
    iput v3, p0, Le20/i$b;->r:I

    .line 199
    .line 200
    invoke-virtual {v9, p1, p0}, Lg20/r0;->a(Lzy/b;Lzc0/b;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v0, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move-object v1, p1

    .line 208
    move-object v3, v6

    .line 209
    move-object v5, v8

    .line 210
    :goto_2
    new-instance p1, Le20/d$a$b;

    .line 211
    .line 212
    invoke-direct {p1, v1}, Le20/d$a$b;-><init>(Lzy/b;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lxd0/i;->L(Ljava/lang/Object;)Lxd0/g;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p0, Le20/i$b;->s:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, Le20/i$b;->t:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    iput-object v1, p0, Le20/i$b;->v:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, p0, Le20/i$b;->w:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v1, p0, Le20/i$b;->x:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, p0, Le20/i$b;->y:Ljava/lang/Object;

    .line 239
    .line 240
    iput v2, p0, Le20/i$b;->r:I

    .line 241
    .line 242
    invoke-static {v3, p1, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_7

    .line 247
    .line 248
    :goto_3
    return-object v0

    .line 249
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le20/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Le20/i$b;->u:Le20/i;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Le20/i$b;-><init>(Lzc0/b;Le20/i;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le20/i$b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Le20/i$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le20/i$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p3, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Le20/i$b;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
