.class public final Lep/h;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln80/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ln80/b$a;Lep/c$a;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lep/c$a$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lep/e;

    .line 12
    .line 13
    invoke-virtual {p2}, Lep/e;->b()Ln80/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lep/e;->a(Ln80/c;)Lep/e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p2, Lep/c$a$b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lep/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lep/e;->b()Ln80/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast p2, Lep/c$a$b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lep/c$a$b;->a()Lmp/l0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v2, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 52
    .line 53
    invoke-virtual {v1, p2, v2}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Lep/e;->a(Ln80/c;)Lep/e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p2, Lep/c$a$a;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lep/e;

    .line 74
    .line 75
    invoke-virtual {v0}, Lep/e;->b()Ln80/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Ln80/c$a$a;

    .line 80
    .line 81
    check-cast p2, Lep/c$a$a;

    .line 82
    .line 83
    invoke-virtual {p2}, Lep/c$a$a;->a()Ljava/lang/Exception;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {v4, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v4, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p2}, Lep/e;->a(Ln80/c;)Lep/e;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    instance-of v0, p2, Lep/c$a$f;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lep/e;

    .line 111
    .line 112
    invoke-virtual {p2}, Lep/e;->b()Ln80/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v3, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 117
    .line 118
    invoke-static {v0, v2, v3, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Lep/e;->a(Ln80/c;)Lep/e;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    instance-of v0, p2, Lep/c$a$e;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lep/e;

    .line 140
    .line 141
    invoke-virtual {v0}, Lep/e;->b()Ln80/c;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 146
    .line 147
    invoke-static {v4, v2, v5, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lep/e;->a(Ln80/c;)Lep/e;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast p2, Lep/c$a$e;

    .line 159
    .line 160
    invoke-virtual {p2}, Lep/c$a$e;->a()Lnp/w;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-nez p2, :cond_4

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    new-array v0, v1, [Lep/a;

    .line 168
    .line 169
    sget-object v2, Lep/a$c$a;->a:Lep/a$c$a;

    .line 170
    .line 171
    aput-object v2, v0, v3

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lep/d$b;

    .line 177
    .line 178
    invoke-direct {v0, p2}, Lep/d$b;-><init>(Lnp/w;)V

    .line 179
    .line 180
    .line 181
    const/4 p2, 0x2

    .line 182
    new-array p2, p2, [Lep/d;

    .line 183
    .line 184
    aput-object v0, p2, v3

    .line 185
    .line 186
    sget-object v0, Lep/d$a;->a:Lep/d$a;

    .line 187
    .line 188
    aput-object v0, p2, v1

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    instance-of v0, p2, Lep/c$a$d;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lep/e;

    .line 203
    .line 204
    invoke-virtual {v0}, Lep/e;->b()Ln80/c;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 209
    .line 210
    invoke-static {v4, v2, v5, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Lep/e;->a(Ln80/c;)Lep/e;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lep/d$c;

    .line 222
    .line 223
    check-cast p2, Lep/c$a$d;

    .line 224
    .line 225
    invoke-virtual {p2}, Lep/c$a$d;->a()Ljava/lang/Exception;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {v0, p2}, Lep/d$c;-><init>(Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    new-array p2, v1, [Lep/d;

    .line 233
    .line 234
    aput-object v0, p2, v3

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    new-instance p1, Lvc0/r;

    .line 241
    .line 242
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method private final d(Ln80/b$a;Lep/c$b;)V
    .locals 2

    .line 1
    sget-object v0, Lep/c$b$a;->a:Lep/c$b$a;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    new-array p2, p2, [Lep/a;

    .line 11
    .line 12
    sget-object v0, Lep/a$b;->a:Lep/a$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p2, v1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lvc0/r;

    .line 22
    .line 23
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lep/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lep/h;->e(Ln80/b$a;Lep/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lep/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lep/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lep/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lep/h;->d(Ln80/b$a;Lep/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lep/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lep/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lep/h;->c(Ln80/b$a;Lep/c$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Lvc0/r;

    .line 32
    .line 33
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
