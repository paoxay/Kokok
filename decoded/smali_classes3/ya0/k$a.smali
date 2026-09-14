.class final Lya0/k$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/k;->b(Lra0/c;)V
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

.field synthetic v:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzc0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lya0/k$a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lya0/k$a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lya0/k$a;->t:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lya0/k$a;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljb0/c;

    .line 21
    .line 22
    iget-object v0, p0, Lya0/k$a;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgb0/g;

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lob0/e;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcb0/d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcb0/d;->a()Lgb0/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "Accept"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lkb0/b0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lob0/e;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcb0/d;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcb0/d;->a()Lgb0/p;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v5, "*/*"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v5}, Lkb0/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lob0/e;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lgb0/x;

    .line 80
    .line 81
    invoke-static {p1}, Lgb0/y;->d(Lgb0/x;)Lgb0/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v3, v1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    new-instance v5, Ljb0/e;

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    sget-object v3, Lgb0/g$e;->a:Lgb0/g$e;

    .line 97
    .line 98
    invoke-virtual {v3}, Lgb0/g$e;->a()Lgb0/g;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v7, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v7, p1

    .line 105
    :goto_0
    const/4 v9, 0x4

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct/range {v5 .. v10}, Ljb0/e;-><init>(Ljava/lang/String;Lgb0/g;Lgb0/c0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v3, v1, [B

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    new-instance v5, Lya0/k$a$a;

    .line 117
    .line 118
    invoke-direct {v5, p1, v1}, Lya0/k$a$a;-><init>(Lgb0/g;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    instance-of v3, v1, Lio/ktor/utils/io/e;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    new-instance v5, Lya0/k$a$b;

    .line 127
    .line 128
    invoke-direct {v5, v0, p1, v1}, Lya0/k$a$b;-><init>(Lob0/e;Lgb0/g;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    instance-of v3, v1, Ljb0/c;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    move-object v5, v1

    .line 137
    check-cast v5, Ljb0/c;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {v0}, Lob0/e;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcb0/d;

    .line 145
    .line 146
    invoke-static {p1, v3, v1}, Lya0/m;->a(Lgb0/g;Lcb0/d;Ljava/lang/Object;)Ljb0/c;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_1
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v5}, Ljb0/c;->b()Lgb0/g;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const/4 v3, 0x0

    .line 158
    :goto_2
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Lob0/e;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcb0/d;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcb0/d;->a()Lgb0/p;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v6, "Content-Type"

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Lkb0/b0;->m(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lya0/k;->a()Lsh0/c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v7, "Transformed with default transformers request body for "

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lob0/e;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lcb0/d;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcb0/d;->j()Lgb0/m0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v7, " from "

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v3, v6}, Lsh0/c;->h(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, p0, Lya0/k$a;->u:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, Lya0/k$a;->v:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lya0/k$a;->r:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lya0/k$a;->s:Ljava/lang/Object;

    .line 248
    .line 249
    iput v4, p0, Lya0/k$a;->t:I

    .line 250
    .line 251
    invoke-virtual {v0, v5, p0}, Lob0/e;->e(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v2, :cond_9

    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p1
.end method

.method public final E(Lob0/e;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lya0/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lya0/k$a;-><init>(Lzc0/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lya0/k$a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lya0/k$a;->v:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lya0/k$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob0/e;

    .line 2
    .line 3
    check-cast p3, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lya0/k$a;->E(Lob0/e;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
