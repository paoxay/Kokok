.class final Lxo/z$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo/z;->M0()V
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

.field w:I

.field x:I

.field final synthetic y:Lxo/z;


# direct methods
.method constructor <init>(Lxo/z;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo/z$b;->y:Lxo/z;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lxo/z$b;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxo/z$b;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lxo/z$b;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lez/j;

    .line 20
    .line 21
    iget-object v0, p0, Lxo/z$b;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lxo/z$b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lez/j;

    .line 28
    .line 29
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lxo/z$b;->y:Lxo/z;

    .line 45
    .line 46
    invoke-static {p1}, Lxo/z;->E0(Lxo/z;)Landroidx/lifecycle/k0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lxo/z$b;->y:Lxo/z;

    .line 58
    .line 59
    invoke-static {p1}, Lxo/z;->x0(Lxo/z;)Luo/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Luo/a;->c(Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lxo/z$b;->y:Lxo/z;

    .line 71
    .line 72
    invoke-static {p1}, Lxo/z;->y0(Lxo/z;)Lez/j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lez/g;

    .line 77
    .line 78
    invoke-direct {v1}, Lez/g;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lez/e;->POST:Lez/e;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lez/g;->h(Lez/e;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    iput-object p1, p0, Lxo/z$b;->r:Ljava/lang/Object;

    .line 89
    .line 90
    const-string v4, "api/v1/blr-imlab/refresh"

    .line 91
    .line 92
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, p0, Lxo/z$b;->s:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, p0, Lxo/z$b;->t:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, p0, Lxo/z$b;->u:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lxo/z$b;->v:I

    .line 111
    .line 112
    iput v2, p0, Lxo/z$b;->w:I

    .line 113
    .line 114
    iput v3, p0, Lxo/z$b;->x:I

    .line 115
    .line 116
    invoke-interface {p1, v4, v1, p0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v0, :cond_2

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    move-object v0, p1

    .line 124
    move-object p1, v1

    .line 125
    :goto_0
    check-cast p1, Lez/h;

    .line 126
    .line 127
    invoke-interface {v0}, Lez/j;->b()Lez/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lpe0/b;->a()Lre0/b;

    .line 146
    .line 147
    .line 148
    sget-object v4, Luo/u;->Companion:Luo/u$b;

    .line 149
    .line 150
    invoke-virtual {v4}, Luo/u$b;->serializer()Lke0/b;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lke0/a;

    .line 155
    .line 156
    invoke-virtual {v3, v4, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    instance-of v3, v1, Lgz/a;

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    move-object v3, v1

    .line 165
    check-cast v3, Lgz/a;

    .line 166
    .line 167
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v0, v3, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    check-cast v1, Luo/u;

    .line 175
    .line 176
    invoke-virtual {v1}, Luo/u;->c()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lxo/z$b;->y:Lxo/z;

    .line 183
    .line 184
    invoke-static {p1}, Lxo/z;->z0(Lxo/z;)Lzg/e;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1}, Luo/u;->a()Lzz/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lzg/e;->c(Lzz/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget-object p1, p0, Lxo/z$b;->y:Lxo/z;

    .line 197
    .line 198
    invoke-static {p1}, Lxo/z;->D0(Lxo/z;)Llx/b;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1}, Luo/u;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object p1, p0, Lxo/z$b;->y:Lxo/z;

    .line 210
    .line 211
    invoke-static {p1}, Lxo/z;->x0(Lxo/z;)Luo/a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Luo/a;->c(Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lxo/z$b;->y:Lxo/z;

    .line 223
    .line 224
    invoke-static {p1}, Lxo/z;->E0(Lxo/z;)Landroidx/lifecycle/k0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxo/z$b;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxo/z$b;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lxo/z$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxo/z$b;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Lxo/z$b;

    .line 2
    .line 3
    iget-object v1, p0, Lxo/z$b;->y:Lxo/z;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lxo/z$b;-><init>(Lxo/z;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
