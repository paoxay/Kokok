.class final Lo20/n$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo20/n;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lo20/c$e;

.field final synthetic v:Lo20/n;


# direct methods
.method constructor <init>(Lo20/c$e;Lo20/n;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo20/n$c;->u:Lo20/c$e;

    .line 2
    .line 3
    iput-object p2, p0, Lo20/n$c;->v:Lo20/n;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lo20/n$c;->t:Ljava/lang/Object;

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
    iget v2, p0, Lo20/n$c;->s:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lo20/n$c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v10, p0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lz20/c1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lz20/c1;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v10, p0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lz20/c1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lz20/c1;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lo20/e$a$h;->a:Lo20/e$a$h;

    .line 73
    .line 74
    iput-object v0, p0, Lo20/n$c;->t:Ljava/lang/Object;

    .line 75
    .line 76
    iput v6, p0, Lo20/n$c;->s:I

    .line 77
    .line 78
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    :goto_0
    move-object v10, p0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_5
    :goto_1
    iget-object p1, p0, Lo20/n$c;->u:Lo20/c$e;

    .line 88
    .line 89
    invoke-virtual {p1}, Lo20/c$e;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v2, -0x1

    .line 94
    if-ne p1, v2, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lo20/n$c;->v:Lo20/n;

    .line 97
    .line 98
    invoke-static {p1}, Lo20/n;->c(Lo20/n;)Lz20/v0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v2, p0, Lo20/n$c;->u:Lo20/c$e;

    .line 103
    .line 104
    invoke-virtual {v2}, Lo20/c$e;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v4, p0, Lo20/n$c;->u:Lo20/c$e;

    .line 109
    .line 110
    invoke-virtual {v4}, Lo20/c$e;->a()Lo20/b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lo20/b;->c()Lzy/h;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v6, p0, Lo20/n$c;->u:Lo20/c$e;

    .line 119
    .line 120
    invoke-virtual {v6}, Lo20/c$e;->d()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v0, p0, Lo20/n$c;->t:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, p0, Lo20/n$c;->s:I

    .line 127
    .line 128
    invoke-virtual {p1, v2, v4, v6, p0}, Lz20/v0;->a(Ljava/lang/String;Lzy/h;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    move-object v10, p0

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    iget-object p1, p0, Lo20/n$c;->v:Lo20/n;

    .line 140
    .line 141
    invoke-static {p1}, Lo20/n;->d(Lo20/n;)Lz20/y0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object p1, p0, Lo20/n$c;->u:Lo20/c$e;

    .line 146
    .line 147
    invoke-virtual {p1}, Lo20/c$e;->b()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object p1, p0, Lo20/n$c;->u:Lo20/c$e;

    .line 152
    .line 153
    invoke-virtual {p1}, Lo20/c$e;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object p1, p0, Lo20/n$c;->u:Lo20/c$e;

    .line 158
    .line 159
    invoke-virtual {p1}, Lo20/c$e;->a()Lo20/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lo20/b;->c()Lzy/h;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object p1, p0, Lo20/n$c;->u:Lo20/c$e;

    .line 168
    .line 169
    invoke-virtual {p1}, Lo20/c$e;->d()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v0, p0, Lo20/n$c;->t:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, p0, Lo20/n$c;->s:I

    .line 176
    .line 177
    move-object v10, p0

    .line 178
    invoke-virtual/range {v5 .. v10}, Lz20/y0;->a(ILjava/util/List;Ljava/lang/String;Lzy/h;Lzc0/b;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    :goto_4
    iget-object v2, v10, Lo20/n$c;->v:Lo20/n;

    .line 188
    .line 189
    invoke-static {v2}, Lo20/n;->b(Lo20/n;)Luh/a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v4, Lri/a$b;

    .line 194
    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    const-string v5, ""

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move-object v5, p1

    .line 201
    :goto_5
    invoke-direct {v4, v5}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Luh/a;->v(Lri/a;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lo20/e$a$g;->a:Lo20/e$a$g;

    .line 208
    .line 209
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput-object v4, v10, Lo20/n$c;->t:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, v10, Lo20/n$c;->r:Ljava/lang/Object;

    .line 220
    .line 221
    iput v3, v10, Lo20/n$c;->s:I

    .line 222
    .line 223
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v1, :cond_a

    .line 228
    .line 229
    :goto_6
    return-object v1

    .line 230
    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo20/n$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo20/n$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lo20/n$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lo20/n$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lo20/n$c;

    .line 2
    .line 3
    iget-object v1, p0, Lo20/n$c;->u:Lo20/c$e;

    .line 4
    .line 5
    iget-object v2, p0, Lo20/n$c;->v:Lo20/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo20/n$c;-><init>(Lo20/c$e;Lo20/n;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo20/n$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
