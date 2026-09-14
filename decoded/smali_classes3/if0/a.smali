.class public final Lif0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lff0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif0/a$a;
    }
.end annotation


# static fields
.field public static final a:Lif0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lif0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lif0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lif0/a;->a:Lif0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lff0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lff0/y$a;)Lff0/e0;
    .locals 6

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lff0/y$a;->call()Lff0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance v3, Lif0/b$b;

    .line 15
    .line 16
    invoke-interface {p1}, Lff0/y$a;->x()Lff0/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v1, v2, v4, v5}, Lif0/b$b;-><init>(JLff0/c0;Lff0/e0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lif0/b$b;->b()Lif0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lif0/b;->b()Lff0/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lif0/b;->a()Lff0/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v0, Lkf0/m;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lkf0/m;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v5

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lkf0/m;->n()Lff0/s;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    sget-object v3, Lff0/s;->b:Lff0/s;

    .line 54
    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Lff0/e0$a;

    .line 60
    .line 61
    invoke-direct {v1}, Lff0/e0$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lff0/y$a;->x()Lff0/c0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lff0/e0$a;->q(Lff0/c0;)Lff0/e0$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lff0/b0;->HTTP_1_1:Lff0/b0;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lff0/e0$a;->o(Lff0/b0;)Lff0/e0$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v1, 0x1f8

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lff0/e0$a;->f(I)Lff0/e0$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lff0/e0$a;->l(Ljava/lang/String;)Lff0/e0$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-wide/16 v1, -0x1

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Lff0/e0$a;->r(J)Lff0/e0$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p1, v1, v2}, Lff0/e0$a;->p(J)Lff0/e0$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lff0/e0$a;->c()Lff0/e0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v3, v0, p1}, Lff0/s;->D(Lff0/e;Lff0/e0;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lff0/e0;->S0()Lff0/e0$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1}, Lgf0/i;->a(Lff0/e0;)Lff0/e0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Lff0/e0$a;->d(Lff0/e0;)Lff0/e0$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lff0/e0$a;->c()Lff0/e0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3, v0, p1}, Lff0/s;->b(Lff0/e;Lff0/e0;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_4
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, Lff0/s;->a(Lff0/e;Lff0/e0;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-interface {p1, v2}, Lff0/y$a;->a(Lff0/c0;)Lff0/e0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Lff0/e0;->B()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v2, 0x130

    .line 155
    .line 156
    if-eq v0, v2, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v1}, Lff0/e0;->S0()Lff0/e0$a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, Lif0/a;->a:Lif0/a$a;

    .line 164
    .line 165
    invoke-virtual {v1}, Lff0/e0;->g0()Lff0/w;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p1}, Lff0/e0;->g0()Lff0/w;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v2, v3, v4}, Lif0/a$a;->a(Lif0/a$a;Lff0/w;Lff0/w;)Lff0/w;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Lff0/e0$a;->j(Lff0/w;)Lff0/e0$a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lff0/e0;->j1()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {v0, v2, v3}, Lff0/e0$a;->r(J)Lff0/e0$a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lff0/e0;->g1()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-virtual {v0, v2, v3}, Lff0/e0$a;->p(J)Lff0/e0$a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1}, Lgf0/i;->a(Lff0/e0;)Lff0/e0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lff0/e0$a;->d(Lff0/e0;)Lff0/e0$a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1}, Lgf0/i;->a(Lff0/e0;)Lff0/e0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lff0/e0$a;->m(Lff0/e0;)Lff0/e0$a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lff0/e0$a;->c()Lff0/e0;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lff0/e0;->l()Lff0/f0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lff0/f0;->close()V

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw v5

    .line 227
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lff0/e0;->l()Lff0/f0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lgf0/n;->f(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lff0/e0;->S0()Lff0/e0$a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-static {v1}, Lgf0/i;->a(Lff0/e0;)Lff0/e0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_9
    invoke-virtual {v0, v5}, Lff0/e0$a;->d(Lff0/e0;)Lff0/e0$a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p1}, Lgf0/i;->a(Lff0/e0;)Lff0/e0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v0, p1}, Lff0/e0$a;->m(Lff0/e0;)Lff0/e0$a;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lff0/e0$a;->c()Lff0/e0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method
