.class final Ldr/r$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr/r;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:J

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Ldr/r;

.field final synthetic y:Ldr/b$b;


# direct methods
.method constructor <init>(Ldr/r;Ldr/b$b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr/r$c;->x:Ldr/r;

    .line 2
    .line 3
    iput-object p2, p0, Ldr/r$c;->y:Ldr/b$b;

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
    iget-object v0, p0, Ldr/r$c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lxd0/h;

    .line 5
    .line 6
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget v0, p0, Ldr/r$c;->v:I

    .line 11
    .line 12
    const/4 v9, 0x4

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ldr/r$c;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Ldr/r$c;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lzy/e;

    .line 33
    .line 34
    iget-object v0, p0, Ldr/r$c;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lys/l;

    .line 37
    .line 38
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-wide v0, p0, Ldr/r$c;->u:J

    .line 52
    .line 53
    iget-object v2, p0, Ldr/r$c;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lzy/e;

    .line 56
    .line 57
    iget-object v3, p0, Ldr/r$c;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lys/l;

    .line 60
    .line 61
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Lcr/d;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcr/d;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v0, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ldr/d$a$f;->a:Ldr/d$a$f;

    .line 86
    .line 87
    iput-object v7, p0, Ldr/r$c;->w:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Ldr/r$c;->v:I

    .line 90
    .line 91
    invoke-interface {v7, v0, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v8, :cond_5

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    :goto_0
    iget-object v0, p0, Ldr/r$c;->x:Ldr/r;

    .line 100
    .line 101
    invoke-static {v0}, Ldr/r;->d(Ldr/r;)Lys/s;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v7, p0, Ldr/r$c;->w:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Ldr/r$c;->v:I

    .line 108
    .line 109
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v8, :cond_6

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_6
    :goto_1
    move-object v10, v0

    .line 118
    check-cast v10, Lys/l;

    .line 119
    .line 120
    iget-object v0, p0, Ldr/r$c;->y:Ldr/b$b;

    .line 121
    .line 122
    invoke-virtual {v0}, Ldr/b$b;->b()Lzy/n;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v10, v0}, Lys/m;->b(Lys/l;Lzy/n;)Lzy/e;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v0, p0, Ldr/r$c;->x:Ldr/r;

    .line 131
    .line 132
    invoke-static {v0}, Ldr/r;->c(Ldr/r;)Lcr/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v11}, Lcr/a;->a(Lzy/e;)Lzy/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Lzy/d;->f()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const-wide/16 v2, -0x1

    .line 148
    .line 149
    :goto_2
    iget-object v0, p0, Ldr/r$c;->x:Ldr/r;

    .line 150
    .line 151
    invoke-static {v0}, Ldr/r;->e(Ldr/r;)Lcr/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v4, p0, Ldr/r$c;->y:Ldr/b$b;

    .line 156
    .line 157
    invoke-virtual {v4}, Ldr/b$b;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, p0, Ldr/r$c;->y:Ldr/b$b;

    .line 162
    .line 163
    invoke-virtual {v5}, Ldr/b$b;->a()D

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    iput-object v7, p0, Ldr/r$c;->w:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, p0, Ldr/r$c;->r:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, p0, Ldr/r$c;->s:Ljava/lang/Object;

    .line 180
    .line 181
    iput-wide v2, p0, Ldr/r$c;->u:J

    .line 182
    .line 183
    iput v1, p0, Ldr/r$c;->v:I

    .line 184
    .line 185
    move-object v6, p0

    .line 186
    move-wide v1, v2

    .line 187
    move-object v3, v4

    .line 188
    move-wide v4, v12

    .line 189
    invoke-virtual/range {v0 .. v6}, Lcr/b;->a(JLjava/lang/String;DLzc0/b;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-ne v4, v8, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move-wide v0, v1

    .line 197
    move-object v3, v10

    .line 198
    move-object v2, v11

    .line 199
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v5, p0, Ldr/r$c;->x:Ldr/r;

    .line 202
    .line 203
    invoke-static {v5}, Ldr/r;->b(Ldr/r;)Luh/a;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v10, Lri/a$b;

    .line 208
    .line 209
    invoke-direct {v10, v4}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v10}, Luh/a;->v(Lri/a;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Ldr/d$a$e;->a:Ldr/d$a$e;

    .line 216
    .line 217
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iput-object v10, p0, Ldr/r$c;->w:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, p0, Ldr/r$c;->r:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, p0, Ldr/r$c;->s:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, p0, Ldr/r$c;->t:Ljava/lang/Object;

    .line 240
    .line 241
    iput-wide v0, p0, Ldr/r$c;->u:J

    .line 242
    .line 243
    iput v9, p0, Ldr/r$c;->v:I

    .line 244
    .line 245
    invoke-interface {v7, v5, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v8, :cond_9

    .line 250
    .line 251
    :goto_4
    return-object v8

    .line 252
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldr/r$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldr/r$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ldr/r$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldr/r$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Ldr/r$c;

    .line 2
    .line 3
    iget-object v1, p0, Ldr/r$c;->x:Ldr/r;

    .line 4
    .line 5
    iget-object v2, p0, Ldr/r$c;->y:Ldr/b$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldr/r$c;-><init>(Ldr/r;Ldr/b$b;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldr/r$c;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
