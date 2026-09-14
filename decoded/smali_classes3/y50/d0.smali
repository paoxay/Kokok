.class public final Ly50/d0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly50/d0$a;
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
    iput-object p1, p0, Ly50/d0;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLy50/c0$b;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Ly50/d0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly50/d0$b;

    .line 7
    .line 8
    iget v1, v0, Ly50/d0$b;->A:I

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
    iput v1, v0, Ly50/d0$b;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly50/d0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly50/d0$b;-><init>(Ly50/d0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly50/d0$b;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly50/d0$b;->A:I

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
    iget-object p1, v0, Ly50/d0$b;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Ly50/d0$b;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Ly50/d0$b;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Ly50/d0$b;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Ly50/d0$b;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ly50/c0$b;

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
    iget-object p4, p0, Ly50/d0;->a:Lez/j;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "api/v2/order/"

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
    const-string v4, "/cancel"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Lez/g;

    .line 99
    .line 100
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ly50/c0$b;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    const-string v5, "auto"

    .line 115
    .line 116
    const-string v6, "1"

    .line 117
    .line 118
    invoke-virtual {v4, v5, v6}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v5, Ly50/d0$a;

    .line 122
    .line 123
    invoke-virtual {p3}, Ly50/c0$b;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p3}, Ly50/c0$b;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v5, v6, v7}, Ly50/d0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 143
    .line 144
    .line 145
    sget-object v7, Ly50/d0$a;->Companion:Ly50/d0$a$b;

    .line 146
    .line 147
    invoke-virtual {v7}, Ly50/d0$a$b;->serializer()Lke0/b;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lke0/p;

    .line 152
    .line 153
    invoke-virtual {v6, v7, v5}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Lez/g;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iput-object p3, v0, Ly50/d0$b;->r:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p4, v0, Ly50/d0$b;->s:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iput-object p3, v0, Ly50/d0$b;->t:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iput-object p3, v0, Ly50/d0$b;->u:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iput-object p3, v0, Ly50/d0$b;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide p1, v0, Ly50/d0$b;->q:J

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    iput p1, v0, Ly50/d0$b;->w:I

    .line 192
    .line 193
    iput p1, v0, Ly50/d0$b;->x:I

    .line 194
    .line 195
    iput v3, v0, Ly50/d0$b;->A:I

    .line 196
    .line 197
    invoke-interface {p4, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_4

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_4
    move-object v8, p4

    .line 205
    move-object p4, p1

    .line 206
    move-object p1, v8

    .line 207
    :goto_1
    check-cast p4, Lez/h;

    .line 208
    .line 209
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_8

    .line 218
    .line 219
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lgz/a;->Companion:Lgz/a$b;

    .line 231
    .line 232
    invoke-virtual {v0}, Lgz/a$b;->serializer()Lke0/b;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lke0/a;

    .line 237
    .line 238
    invoke-virtual {p3, v0, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    instance-of p3, p2, Lgz/a;

    .line 243
    .line 244
    if-eqz p3, :cond_5

    .line 245
    .line 246
    move-object p3, p2

    .line 247
    check-cast p3, Lgz/a;

    .line 248
    .line 249
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    check-cast p2, Lgz/a;

    .line 257
    .line 258
    invoke-virtual {p2}, Lgz/a;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p2}, Lgz/a;->d()Lgz/d;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-nez p2, :cond_6

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    const/4 p1, 0x0

    .line 270
    :goto_2
    if-nez p1, :cond_7

    .line 271
    .line 272
    const-string p1, ""

    .line 273
    .line 274
    :cond_7
    invoke-static {p1}, Ltr/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1
.end method
