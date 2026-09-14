.class public final Leo/h;
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

.method private final c(Ln80/b$a;Leo/d$a;)V
    .locals 7

    .line 1
    instance-of v0, p2, Leo/d$a$c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Leo/f;

    .line 13
    .line 14
    invoke-virtual {p2}, Leo/f;->c()Ln80/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 19
    .line 20
    invoke-static {v0, v3, v4, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0, v3, v1, v3}, Leo/f;->b(Leo/f;Ln80/c;Ln80/c;ILjava/lang/Object;)Leo/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p2, Leo/d$a$d;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Leo/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Leo/f;->c()Ln80/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast p2, Leo/d$a$d;

    .line 47
    .line 48
    invoke-virtual {p2}, Leo/d$a$d;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v4, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 53
    .line 54
    invoke-virtual {v2, p2, v4}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v0, p2, v3, v1, v3}, Leo/f;->b(Leo/f;Ln80/c;Ln80/c;ILjava/lang/Object;)Leo/f;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    instance-of v0, p2, Leo/d$a$b;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Leo/f;

    .line 76
    .line 77
    invoke-virtual {v0}, Leo/f;->c()Ln80/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 82
    .line 83
    invoke-static {v5, v3, v6, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v0, v5, v3, v1, v3}, Leo/f;->b(Leo/f;Ln80/c;Ln80/c;ILjava/lang/Object;)Leo/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Leo/e$b;

    .line 95
    .line 96
    check-cast p2, Leo/d$a$b;

    .line 97
    .line 98
    invoke-virtual {p2}, Leo/d$a$b;->a()Ljava/lang/Exception;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {v0, p2}, Leo/e$b;-><init>(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    new-array p2, v2, [Leo/e;

    .line 106
    .line 107
    aput-object v0, p2, v4

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    instance-of v0, p2, Leo/d$a$a;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Leo/f;

    .line 122
    .line 123
    invoke-virtual {v0}, Leo/f;->c()Ln80/c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast p2, Leo/d$a$a;

    .line 128
    .line 129
    invoke-virtual {p2}, Leo/d$a$a;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {v2, p2, v3, v1, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v0, p2, v3, v1, v3}, Leo/f;->b(Leo/f;Ln80/c;Ln80/c;ILjava/lang/Object;)Leo/f;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    instance-of v0, p2, Leo/d$a$f;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Leo/f;

    .line 154
    .line 155
    invoke-virtual {p2}, Leo/f;->d()Ln80/c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 160
    .line 161
    invoke-static {v0, v3, v1, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p2, v3, v0, v2, v3}, Leo/f;->b(Leo/f;Ln80/c;Ln80/c;ILjava/lang/Object;)Leo/f;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    instance-of v0, p2, Leo/d$a$g;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Leo/f;

    .line 182
    .line 183
    invoke-virtual {v0}, Leo/f;->d()Ln80/c;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 188
    .line 189
    invoke-static {v1, v3, v5, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v3, v1, v2, v3}, Leo/f;->b(Leo/f;Ln80/c;Ln80/c;ILjava/lang/Object;)Leo/f;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Leo/b$d;

    .line 201
    .line 202
    check-cast p2, Leo/d$a$g;

    .line 203
    .line 204
    invoke-virtual {p2}, Leo/d$a$g;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {v0, p2}, Leo/b$d;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-array p2, v2, [Leo/b;

    .line 212
    .line 213
    aput-object v0, p2, v4

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-array p2, v2, [Leo/e;

    .line 219
    .line 220
    sget-object v0, Leo/e$a;->a:Leo/e$a;

    .line 221
    .line 222
    aput-object v0, p2, v4

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    instance-of v0, p2, Leo/d$a$e;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Leo/f;

    .line 237
    .line 238
    invoke-virtual {v0}, Leo/f;->d()Ln80/c;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 243
    .line 244
    invoke-static {v1, v3, v5, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0, v3, v1, v2, v3}, Leo/f;->b(Leo/f;Ln80/c;Ln80/c;ILjava/lang/Object;)Leo/f;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Leo/e$b;

    .line 256
    .line 257
    check-cast p2, Leo/d$a$e;

    .line 258
    .line 259
    invoke-virtual {p2}, Leo/d$a$e;->a()Ljava/lang/Exception;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {v0, p2}, Leo/e$b;-><init>(Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    new-array p2, v2, [Leo/e;

    .line 267
    .line 268
    aput-object v0, p2, v4

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    new-instance p1, Lvc0/r;

    .line 275
    .line 276
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method private final d(Ln80/b$a;Leo/d$b;)V
    .locals 7

    .line 1
    instance-of v0, p2, Leo/d$b$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Leo/b$e$a;

    .line 9
    .line 10
    check-cast p2, Leo/d$b$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Leo/d$b$a;->a()Lco/b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lco/b;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p2}, Leo/d$b$a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {v0, v4, v5}, Leo/b$e$a;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Leo/b$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Leo/f;

    .line 34
    .line 35
    invoke-virtual {v5}, Leo/f;->c()Ln80/c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ln80/c;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_0
    invoke-virtual {p2}, Leo/d$b$a;->a()Lco/b;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p2}, Leo/d$b$a;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {v4, v5, v6, p2}, Leo/b$a;-><init>(Ljava/util/List;Lco/b;Z)V

    .line 60
    .line 61
    .line 62
    new-array p2, v3, [Leo/b;

    .line 63
    .line 64
    aput-object v0, p2, v2

    .line 65
    .line 66
    aput-object v4, p2, v1

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    instance-of p2, p2, Leo/d$b$b;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    new-instance p2, Leo/b$c;

    .line 77
    .line 78
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Leo/f;

    .line 83
    .line 84
    invoke-virtual {v0}, Leo/f;->c()Ln80/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    invoke-direct {p2, v0}, Leo/b$c;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-array v0, v3, [Leo/b;

    .line 104
    .line 105
    sget-object v3, Leo/b$e$b;->a:Leo/b$e$b;

    .line 106
    .line 107
    aput-object v3, v0, v2

    .line 108
    .line 109
    aput-object p2, v0, v1

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    new-instance p1, Lvc0/r;

    .line 116
    .line 117
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Leo/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leo/h;->e(Ln80/b$a;Leo/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Leo/d;)V
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
    instance-of v0, p2, Leo/d$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Leo/d$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Leo/h;->d(Ln80/b$a;Leo/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Leo/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Leo/d$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Leo/h;->c(Ln80/b$a;Leo/d$a;)V

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
