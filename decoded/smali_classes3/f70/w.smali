.class public final Lf70/w;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf70/w$a;
    }
.end annotation


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
    iput-object p1, p0, Lf70/w;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Lcom/taxsee/models/Position;)Lf70/w$a;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->i()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->k()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v0

    .line 28
    :goto_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->d()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v5, v0

    .line 41
    :goto_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->m()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v6, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v6, v0

    .line 54
    :goto_3
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object v7, v0

    .line 63
    :goto_4
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->f()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v8, 0x0

    .line 78
    cmpg-float v2, v2, v8

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_5
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v8, v1

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move-object v8, v0

    .line 96
    :goto_5
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->e()Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v9, v1

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object v9, v0

    .line 115
    :goto_6
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->n()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_8
    move-object v10, v0

    .line 126
    new-instance v2, Lf70/w$a;

    .line 127
    .line 128
    invoke-direct/range {v2 .. v10}, Lf70/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method


# virtual methods
.method public final a(JJLcom/taxsee/models/Position;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lf70/w$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lf70/w$b;

    .line 7
    .line 8
    iget v1, v0, Lf70/w$b;->B:I

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
    iput v1, v0, Lf70/w$b;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf70/w$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lf70/w$b;-><init>(Lf70/w;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lf70/w$b;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf70/w$b;->B:I

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
    iget-object p1, v0, Lf70/w$b;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lf70/w$b;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lf70/w$b;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lf70/w$b;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Lf70/w$b;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/taxsee/models/Position;

    .line 57
    .line 58
    invoke-static {p6}, Lvc0/u;->b(Ljava/lang/Object;)V

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
    invoke-static {p6}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p6, p0, Lf70/w;->a:Lez/j;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "api/v1/shared-intercity/orders/"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, "/clients/"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "/remove"

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Lez/g;

    .line 107
    .line 108
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p5}, Lf70/w;->b(Lcom/taxsee/models/Position;)Lf70/w$a;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 125
    .line 126
    .line 127
    sget-object v7, Lf70/w$a;->Companion:Lf70/w$a$b;

    .line 128
    .line 129
    invoke-virtual {v7}, Lf70/w$a$b;->serializer()Lke0/b;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lke0/p;

    .line 134
    .line 135
    invoke-virtual {v6, v7, v5}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Lez/g;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    invoke-static {p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    iput-object p5, v0, Lf70/w$b;->s:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p6, v0, Lf70/w$b;->t:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    iput-object p5, v0, Lf70/w$b;->u:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    iput-object p5, v0, Lf70/w$b;->v:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    iput-object p5, v0, Lf70/w$b;->w:Ljava/lang/Object;

    .line 169
    .line 170
    iput-wide p1, v0, Lf70/w$b;->q:J

    .line 171
    .line 172
    iput-wide p3, v0, Lf70/w$b;->r:J

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    iput p1, v0, Lf70/w$b;->x:I

    .line 176
    .line 177
    iput p1, v0, Lf70/w$b;->y:I

    .line 178
    .line 179
    iput v3, v0, Lf70/w$b;->B:I

    .line 180
    .line 181
    invoke-interface {p6, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_3

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_3
    move-object v8, p6

    .line 189
    move-object p6, p1

    .line 190
    move-object p1, v8

    .line 191
    :goto_1
    check-cast p6, Lez/h;

    .line 192
    .line 193
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p6}, Lez/h;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_5

    .line 202
    .line 203
    invoke-virtual {p6}, Lez/h;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 212
    .line 213
    .line 214
    sget-object p4, Lgz/a;->Companion:Lgz/a$b;

    .line 215
    .line 216
    invoke-virtual {p4}, Lgz/a$b;->serializer()Lke0/b;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    check-cast p4, Lke0/a;

    .line 221
    .line 222
    invoke-virtual {p3, p4, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    instance-of p3, p2, Lgz/a;

    .line 227
    .line 228
    if-eqz p3, :cond_4

    .line 229
    .line 230
    move-object p3, p2

    .line 231
    check-cast p3, Lgz/a;

    .line 232
    .line 233
    invoke-virtual {p6}, Lez/h;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    check-cast p2, Lgz/a;

    .line 241
    .line 242
    invoke-virtual {p2}, Lgz/a;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lf70/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p1
.end method
