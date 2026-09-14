.class final Lqo/v$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/v;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lqo/b$f;

.field final synthetic t:Lqo/v;


# direct methods
.method constructor <init>(Lqo/b$f;Lqo/v;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo/v$c;->s:Lqo/b$f;

    .line 2
    .line 3
    iput-object p2, p0, Lqo/v$c;->t:Lqo/v;

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
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqo/v$c;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqo/v$c;->s:Lqo/b$f;

    .line 12
    .line 13
    instance-of v0, p1, Lqo/b$f$h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lqo/v$c;->t:Lqo/v;

    .line 18
    .line 19
    invoke-static {p1}, Lqo/v;->c(Lqo/v;)Lbk/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/taxsee/models/Position;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lqo/v$c;->t:Lqo/v;

    .line 35
    .line 36
    invoke-static {v0}, Lqo/v;->b(Lqo/v;)Lng/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lqo/v$c$a;

    .line 41
    .line 42
    iget-object v2, p0, Lqo/v$c;->s:Lqo/b$f;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, Lqo/v$c$a;-><init>(Lqo/b$f;Lcom/taxsee/models/Position;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "pMapFuelStation"

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    instance-of v0, p1, Lqo/b$f$f;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lqo/v$c;->t:Lqo/v;

    .line 61
    .line 62
    invoke-static {p1}, Lqo/v;->b(Lqo/v;)Lng/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "bMapFuelStationCol"

    .line 67
    .line 68
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    instance-of v0, p1, Lqo/b$f$d;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lqo/v$c;->t:Lqo/v;

    .line 78
    .line 79
    invoke-static {p1}, Lqo/v;->b(Lqo/v;)Lng/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lqo/v$c$b;

    .line 84
    .line 85
    iget-object v1, p0, Lqo/v$c;->s:Lqo/b$f;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lqo/v$c$b;-><init>(Lqo/b$f;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "bMapFuelStationFuel"

    .line 91
    .line 92
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    instance-of v0, p1, Lqo/b$f$i;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lqo/v$c;->t:Lqo/v;

    .line 103
    .line 104
    invoke-static {p1}, Lqo/v;->e(Lqo/v;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    iget-object p1, p0, Lqo/v$c;->t:Lqo/v;

    .line 111
    .line 112
    invoke-static {p1, v3}, Lqo/v;->g(Lqo/v;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lqo/v$c;->t:Lqo/v;

    .line 116
    .line 117
    invoke-static {p1}, Lqo/v;->b(Lqo/v;)Lng/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "cMapFuelStationSum"

    .line 122
    .line 123
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    instance-of v0, p1, Lqo/b$f$e;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lqo/v$c;->t:Lqo/v;

    .line 132
    .line 133
    invoke-static {p1}, Lqo/v;->d(Lqo/v;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Lqo/v$c;->t:Lqo/v;

    .line 140
    .line 141
    invoke-static {p1, v3}, Lqo/v;->f(Lqo/v;Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lqo/v$c;->t:Lqo/v;

    .line 145
    .line 146
    invoke-static {p1}, Lqo/v;->b(Lqo/v;)Lng/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "cMapFuelStationVol"

    .line 151
    .line 152
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    instance-of v0, p1, Lqo/b$f$g;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lqo/v$c;->t:Lqo/v;

    .line 161
    .line 162
    invoke-static {p1}, Lqo/v;->b(Lqo/v;)Lng/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lqo/v$c$c;

    .line 167
    .line 168
    iget-object v1, p0, Lqo/v$c;->s:Lqo/b$f;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lqo/v$c$c;-><init>(Lqo/b$f;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "cMapFuelStationStart"

    .line 174
    .line 175
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    instance-of v0, p1, Lqo/b$f$b;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object p1, p0, Lqo/v$c;->t:Lqo/v;

    .line 184
    .line 185
    invoke-static {p1}, Lqo/v;->b(Lqo/v;)Lng/c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "wNotification"

    .line 190
    .line 191
    sget-object v1, Lqo/v$c$d;->d:Lqo/v$c$d;

    .line 192
    .line 193
    invoke-static {p1, v0, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    instance-of v0, p1, Lqo/b$f$a;

    .line 198
    .line 199
    const-string v1, "bNotification"

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object p1, p0, Lqo/v$c;->t:Lqo/v;

    .line 204
    .line 205
    invoke-static {p1}, Lqo/v;->b(Lqo/v;)Lng/c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Lqo/v$c$e;->d:Lqo/v$c$e;

    .line 210
    .line 211
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    instance-of p1, p1, Lqo/b$f$c;

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    iget-object p1, p0, Lqo/v$c;->t:Lqo/v;

    .line 220
    .line 221
    invoke-static {p1}, Lqo/v;->b(Lqo/v;)Lng/c;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v0, Lqo/v$c$f;->d:Lqo/v$c$f;

    .line 226
    .line 227
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_a
    new-instance p1, Lvc0/r;

    .line 234
    .line 235
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqo/v$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqo/v$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lqo/v$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqo/v$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lqo/v$c;

    .line 2
    .line 3
    iget-object v0, p0, Lqo/v$c;->s:Lqo/b$f;

    .line 4
    .line 5
    iget-object v1, p0, Lqo/v$c;->t:Lqo/v;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lqo/v$c;-><init>(Lqo/b$f;Lqo/v;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
