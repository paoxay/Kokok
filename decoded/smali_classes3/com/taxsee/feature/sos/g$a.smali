.class final Lcom/taxsee/feature/sos/g$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/sos/g;-><init>(Lez/j;Lbk/w;Ly30/o;)V
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

.field final synthetic y:Lcom/taxsee/feature/sos/g;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/sos/g;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/sos/g$a;->y:Lcom/taxsee/feature/sos/g;

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
    .locals 9

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/feature/sos/g$a;->x:I

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
    iget-object v0, p0, Lcom/taxsee/feature/sos/g$a;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taxsee/feature/sos/g$a;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lez/j;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taxsee/feature/sos/g$a;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/taxsee/feature/sos/g$a;->r:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/taxsee/feature/sos/g$a;->y:Lcom/taxsee/feature/sos/g;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/taxsee/feature/sos/g;->z0(Lcom/taxsee/feature/sos/g;)Lxd0/b0;

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
    invoke-interface {p1, v1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/taxsee/feature/sos/g$a;->y:Lcom/taxsee/feature/sos/g;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/taxsee/feature/sos/g;->y0(Lcom/taxsee/feature/sos/g;)Lez/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lez/g;

    .line 64
    .line 65
    invoke-direct {v1}, Lez/g;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lez/g;->h(Lez/e;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/taxsee/feature/sos/g$a;->r:Ljava/lang/Object;

    .line 76
    .line 77
    const-string v4, "api/v1/sos"

    .line 78
    .line 79
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, p0, Lcom/taxsee/feature/sos/g$a;->s:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, p0, Lcom/taxsee/feature/sos/g$a;->t:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, p0, Lcom/taxsee/feature/sos/g$a;->u:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lcom/taxsee/feature/sos/g$a;->v:I

    .line 98
    .line 99
    iput v2, p0, Lcom/taxsee/feature/sos/g$a;->w:I

    .line 100
    .line 101
    iput v3, p0, Lcom/taxsee/feature/sos/g$a;->x:I

    .line 102
    .line 103
    invoke-interface {p1, v4, v1, p0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    move-object v0, p1

    .line 111
    move-object p1, v1

    .line 112
    :goto_0
    check-cast p1, Lez/h;

    .line 113
    .line 114
    invoke-interface {v0}, Lez/j;->b()Lez/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lpe0/b;->a()Lre0/b;

    .line 133
    .line 134
    .line 135
    sget-object v4, Lcom/taxsee/feature/sos/b;->Companion:Lcom/taxsee/feature/sos/b$b;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/taxsee/feature/sos/b$b;->serializer()Lke0/b;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lke0/a;

    .line 142
    .line 143
    invoke-virtual {v3, v4, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v3, v1, Lgz/a;

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    check-cast v3, Lgz/a;

    .line 153
    .line 154
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v0, v3, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    check-cast v1, Lcom/taxsee/feature/sos/b;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/taxsee/feature/sos/g$a;->y:Lcom/taxsee/feature/sos/g;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/taxsee/feature/sos/g;->z0(Lcom/taxsee/feature/sos/g;)Lxd0/b0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/taxsee/feature/sos/g$a;->y:Lcom/taxsee/feature/sos/g;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/taxsee/feature/sos/g;->B0(Lcom/taxsee/feature/sos/g;)Lxd0/b0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_4
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v2, v0

    .line 187
    check-cast v2, Lcom/taxsee/feature/sos/g$d;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/taxsee/feature/sos/b;->f()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    const-string v3, ""

    .line 196
    .line 197
    :cond_5
    move-object v4, v3

    .line 198
    invoke-virtual {v1}, Lcom/taxsee/feature/sos/b;->g()Lcom/taxsee/feature/sos/c;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/16 v7, 0x9

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-static/range {v2 .. v8}, Lcom/taxsee/feature/sos/g$d;->b(Lcom/taxsee/feature/sos/g$d;ZLjava/lang/String;Lcom/taxsee/feature/sos/c;ZILjava/lang/Object;)Lcom/taxsee/feature/sos/g$d;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {p1, v0, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/sos/g$a;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/feature/sos/g$a;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/taxsee/feature/sos/g$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/sos/g$a;->E(Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/taxsee/feature/sos/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/feature/sos/g$a;->y:Lcom/taxsee/feature/sos/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/taxsee/feature/sos/g$a;-><init>(Lcom/taxsee/feature/sos/g;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
