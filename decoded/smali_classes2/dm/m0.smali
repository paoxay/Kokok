.class public final Ldm/m0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;

.field private final b:Llg/f;


# direct methods
.method public constructor <init>(Lez/j;Llg/f;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deeplinkFeature"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldm/m0;->a:Lez/j;

    .line 15
    .line 16
    iput-object p2, p0, Ldm/m0;->b:Llg/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcm/a$a;Lcm/a$d;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ldm/m0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldm/m0$a;

    .line 7
    .line 8
    iget v1, v0, Ldm/m0$a;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldm/m0$a;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldm/m0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldm/m0$a;-><init>(Ldm/m0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldm/m0$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldm/m0$a;->A:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ldm/m0$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Ldm/m0$a;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Ldm/m0$a;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Ldm/m0$a;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Ldm/m0$a;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcm/a$d;

    .line 57
    .line 58
    iget-object p2, v0, Ldm/m0$a;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lcm/a$a;

    .line 61
    .line 62
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Ldm/m0;->a:Lez/j;

    .line 78
    .line 79
    new-instance v2, Lez/g;

    .line 80
    .line 81
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcm/a$a;->c()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "driverAuto"

    .line 98
    .line 99
    invoke-virtual {v2, v5, v4}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcm/a$d;->c()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "tariff"

    .line 111
    .line 112
    invoke-virtual {v2, v5, v4}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Ldm/m0$a;->q:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v0, Ldm/m0$a;->r:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v0, Ldm/m0$a;->s:Ljava/lang/Object;

    .line 130
    .line 131
    const-string p1, "api/v1/commission/calculator"

    .line 132
    .line 133
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, v0, Ldm/m0$a;->t:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, v0, Ldm/m0$a;->u:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, v0, Ldm/m0$a;->v:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    iput p2, v0, Ldm/m0$a;->w:I

    .line 153
    .line 154
    iput p2, v0, Ldm/m0$a;->x:I

    .line 155
    .line 156
    iput v3, v0, Ldm/m0$a;->A:I

    .line 157
    .line 158
    invoke-interface {p3, p1, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_3

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_3
    move-object v6, p3

    .line 166
    move-object p3, p1

    .line 167
    move-object p1, v6

    .line 168
    :goto_1
    check-cast p3, Lez/h;

    .line 169
    .line 170
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_5

    .line 179
    .line 180
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lpe0/b;->a()Lre0/b;

    .line 189
    .line 190
    .line 191
    sget-object v1, Ldm/p0;->Companion:Ldm/p0$b;

    .line 192
    .line 193
    invoke-virtual {v1}, Ldm/p0$b;->serializer()Lke0/b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lke0/a;

    .line 198
    .line 199
    invoke-virtual {v0, v1, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    instance-of v0, p2, Lgz/a;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    move-object v0, p2

    .line 208
    check-cast v0, Lgz/a;

    .line 209
    .line 210
    invoke-virtual {p3}, Lez/h;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-interface {p1, v0, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    check-cast p2, Ldm/p0;

    .line 218
    .line 219
    iget-object p1, p0, Ldm/m0;->b:Llg/f;

    .line 220
    .line 221
    invoke-static {p2, p1}, Ldm/k0;->a(Ldm/p0;Llg/f;)Ldm/l0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1
.end method
