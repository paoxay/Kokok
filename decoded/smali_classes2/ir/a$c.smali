.class final Lir/a$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/a;->a(Lxd0/g;)Lxd0/g;
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

.field final synthetic v:Lir/a;


# direct methods
.method constructor <init>(Lir/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/a$c;->v:Lir/a;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lir/a$c;->u:Ljava/lang/Object;

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
    iget v2, p0, Lir/a$c;->t:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/a$c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v0, p0, Lir/a$c;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v2, p0, Lir/a$c;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v4, p0, Lir/a$c;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/io/File;

    .line 47
    .line 48
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 57
    .line 58
    const-string v2, "TAG"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v5, "--- Archive started ---"

    .line 68
    .line 69
    invoke-virtual {p1, v5, v2}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/io/File;

    .line 73
    .line 74
    iget-object v2, p0, Lir/a$c;->v:Lir/a;

    .line 75
    .line 76
    invoke-static {v2}, Lir/a;->d(Lir/a;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v5, "network_diagnostics.zip"

    .line 81
    .line 82
    invoke-direct {p1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lse0/a;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lse0/a;-><init>(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lir/a$c;->v:Lir/a;

    .line 91
    .line 92
    invoke-static {v5}, Lir/a;->b(Lir/a;)Lp5/b;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5}, Lp5/b;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lir/g;->a()[C

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Lse0/a;->F([C)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v5, p0, Lir/a$c;->v:Lir/a;

    .line 110
    .line 111
    invoke-static {v5}, Lir/a;->d(Lir/a;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Laf0/q;

    .line 116
    .line 117
    invoke-direct {v6}, Laf0/q;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lir/a$c;->v:Lir/a;

    .line 121
    .line 122
    sget-object v8, Lir/a$c$a;->a:Lir/a$c$a;

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Laf0/q;->C(Laf0/g;)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Lbf0/c;->NORMAL:Lbf0/c;

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Laf0/q;->v(Lbf0/c;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Lir/a;->b(Lir/a;)Lp5/b;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v7}, Lp5/b;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    sget-object v7, Lbf0/e;->ZIP_STANDARD:Lbf0/e;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Laf0/q;->z(Lbf0/e;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, Laf0/q;->y(Z)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    invoke-virtual {v2, v5, v6}, Lse0/a;->e(Ljava/io/File;Laf0/q;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lir/a$c;->v:Lir/a;

    .line 156
    .line 157
    invoke-static {v2}, Lir/a;->c(Lir/a;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v5, p0, Lir/a$c;->v:Lir/a;

    .line 162
    .line 163
    invoke-static {v5}, Lir/a;->b(Lir/a;)Lp5/b;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v0, p0, Lir/a$c;->u:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, p0, Lir/a$c;->r:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, p0, Lir/a$c;->s:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, p0, Lir/a$c;->t:I

    .line 174
    .line 175
    invoke-interface {v5, p0}, Lp5/b;->f(Lzc0/b;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v1, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move-object v9, v4

    .line 183
    move-object v4, p1

    .line 184
    move-object p1, v9

    .line 185
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, ".upload-logs-provider"

    .line 194
    .line 195
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v2, p1, v4}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v2, Lir/h$a$b;

    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, p1}, Lir/h$a$b;-><init>(Landroid/net/Uri;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iput-object v5, p0, Lir/a$c;->u:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, p0, Lir/a$c;->r:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lir/a$c;->s:Ljava/lang/Object;

    .line 231
    .line 232
    iput v3, p0, Lir/a$c;->t:I

    .line 233
    .line 234
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_6

    .line 239
    .line 240
    :goto_1
    return-object v1

    .line 241
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/a$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/a$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/a$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lir/a$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lir/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/a$c;->v:Lir/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/a$c;-><init>(Lir/a;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/a$c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
