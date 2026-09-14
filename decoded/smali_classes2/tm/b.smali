.class public final Ltm/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;


# direct methods
.method public constructor <init>(Lez/j;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltm/b;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JILzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Ltm/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltm/b$a;

    .line 7
    .line 8
    iget v1, v0, Ltm/b$a;->B:I

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
    iput v1, v0, Ltm/b$a;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltm/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltm/b$a;-><init>(Ltm/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltm/b$a;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltm/b$a;->B:I

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
    iget-object p1, v0, Ltm/b$a;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Ltm/b$a;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Ltm/b$a;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Ltm/b$a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Ltm/b$a;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ltm/a;

    .line 57
    .line 58
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p4, Ltm/a;

    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p4, v2}, Ltm/a;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ltm/b;->a:Lez/j;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "api/v1/order/"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, "/arrival-time/set"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Lez/g;

    .line 108
    .line 109
    invoke-direct {v5}, Lez/g;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lez/e;->POST:Lez/e;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lez/g;->h(Lez/e;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 122
    .line 123
    .line 124
    sget-object v7, Ltm/a;->Companion:Ltm/a$b;

    .line 125
    .line 126
    invoke-virtual {v7}, Ltm/a$b;->serializer()Lke0/b;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lke0/p;

    .line 131
    .line 132
    invoke-virtual {v6, v7, p4}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Lez/g;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    iput-object p4, v0, Ltm/b$a;->u:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v0, Ltm/b$a;->v:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    iput-object p4, v0, Ltm/b$a;->w:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    iput-object p4, v0, Ltm/b$a;->x:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    iput-object p4, v0, Ltm/b$a;->y:Ljava/lang/Object;

    .line 166
    .line 167
    iput-wide p1, v0, Ltm/b$a;->q:J

    .line 168
    .line 169
    iput p3, v0, Ltm/b$a;->r:I

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    iput p1, v0, Ltm/b$a;->s:I

    .line 173
    .line 174
    iput p1, v0, Ltm/b$a;->t:I

    .line 175
    .line 176
    iput v3, v0, Ltm/b$a;->B:I

    .line 177
    .line 178
    invoke-interface {v2, v4, v5, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    if-ne p4, v1, :cond_3

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_3
    move-object p1, v2

    .line 186
    :goto_1
    check-cast p4, Lez/h;

    .line 187
    .line 188
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_5

    .line 197
    .line 198
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 207
    .line 208
    .line 209
    sget-object v0, Lgz/a;->Companion:Lgz/a$b;

    .line 210
    .line 211
    invoke-virtual {v0}, Lgz/a$b;->serializer()Lke0/b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lke0/a;

    .line 216
    .line 217
    invoke-virtual {p3, v0, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    instance-of p3, p2, Lgz/a;

    .line 222
    .line 223
    if-eqz p3, :cond_4

    .line 224
    .line 225
    move-object p3, p2

    .line 226
    check-cast p3, Lgz/a;

    .line 227
    .line 228
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    check-cast p2, Lgz/a;

    .line 236
    .line 237
    invoke-virtual {p2}, Lgz/a;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Ltm/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1
.end method
