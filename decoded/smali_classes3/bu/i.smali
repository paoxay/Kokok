.class public final Lbu/i;
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

.method private final c(Ln80/b$a;Lbu/e$a;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lbu/e$a$f;

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
    check-cast p2, Lbu/g;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbu/g;->c()Ln80/c;

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
    invoke-virtual {p2}, Lbu/g;->d()Ln80/c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v2, v3, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v0, v1}, Lbu/g;->a(Ln80/c;Ln80/c;)Lbu/g;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p2, Lbu/e$a$e;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbu/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbu/g;->c()Ln80/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast p2, Lbu/e$a$e;

    .line 54
    .line 55
    invoke-virtual {p2}, Lbu/e$a$e;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lbu/g;->d()Ln80/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2}, Lbu/e$a$e;->b()Lzy/l;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v2, p2, v3}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, v1, p2}, Lbu/g;->a(Ln80/c;Ln80/c;)Lbu/g;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    instance-of v0, p2, Lbu/e$a$d;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbu/g;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbu/g;->c()Ln80/c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Ln80/c$a$a;

    .line 101
    .line 102
    check-cast p2, Lbu/e$a$d;

    .line 103
    .line 104
    invoke-virtual {p2}, Lbu/e$a$d;->a()Ljava/lang/Exception;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {v5, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v2, v5, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v0, p2, v2, v3, v2}, Lbu/g;->b(Lbu/g;Ln80/c;Ln80/c;ILjava/lang/Object;)Lbu/g;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    instance-of v0, p2, Lbu/e$a$c;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lbu/g;

    .line 132
    .line 133
    invoke-virtual {p2}, Lbu/g;->c()Ln80/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v4, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 138
    .line 139
    invoke-static {v0, v2, v4, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p2, v0, v2, v3, v2}, Lbu/g;->b(Lbu/g;Ln80/c;Ln80/c;ILjava/lang/Object;)Lbu/g;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    instance-of v0, p2, Lbu/e$a$b;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbu/g;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbu/g;->c()Ln80/c;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 166
    .line 167
    invoke-static {v4, v2, v5, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v0, v4, v2, v3, v2}, Lbu/g;->b(Lbu/g;Ln80/c;Ln80/c;ILjava/lang/Object;)Lbu/g;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast p2, Lbu/e$a$b;

    .line 179
    .line 180
    invoke-virtual {p2}, Lbu/e$a$b;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    new-instance v0, Lbu/f$c;

    .line 187
    .line 188
    invoke-virtual {p2}, Lbu/e$a$b;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {v0, p2}, Lbu/f$c;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-array p2, v1, [Lbu/f;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    aput-object v0, p2, v1

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void

    .line 204
    :cond_5
    instance-of v0, p2, Lbu/e$a$a;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbu/g;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbu/g;->c()Ln80/c;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v5, Ln80/c$a$a;

    .line 219
    .line 220
    check-cast p2, Lbu/e$a$a;

    .line 221
    .line 222
    invoke-virtual {p2}, Lbu/e$a$a;->a()Ljava/lang/Exception;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {v5, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v2, v5, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {v0, p2, v2, v3, v2}, Lbu/g;->b(Lbu/g;Ln80/c;Ln80/c;ILjava/lang/Object;)Lbu/g;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    new-instance p1, Lvc0/r;

    .line 242
    .line 243
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method private final d(Ln80/b$a;Lbu/e$b;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lbu/e$b$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lbu/g;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbu/g;->c()Ln80/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v2, v1, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lbu/g;->d()Ln80/c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v3, v2, v1, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v0, v1}, Lbu/g;->a(Ln80/c;Ln80/c;)Lbu/g;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p2, Lbu/e$b$a;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lbu/g;

    .line 49
    .line 50
    invoke-virtual {p2}, Lbu/g;->d()Ln80/c;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ln80/c;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lzy/l;

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, Lbu/f$b;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lbu/f$b;-><init>(Lzy/l;)V

    .line 66
    .line 67
    .line 68
    new-array p2, v1, [Lbu/f;

    .line 69
    .line 70
    aput-object v0, p2, v2

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    instance-of v0, p2, Lbu/e$b$d;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-array p2, v1, [Lbu/c;

    .line 81
    .line 82
    sget-object v0, Lbu/c$c$c;->a:Lbu/c$c$c;

    .line 83
    .line 84
    aput-object v0, p2, v2

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-array p2, v1, [Lbu/f;

    .line 90
    .line 91
    sget-object v0, Lbu/f$a;->a:Lbu/f$a;

    .line 92
    .line 93
    aput-object v0, p2, v2

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    instance-of v0, p2, Lbu/e$b$c;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    new-array p2, p2, [Lbu/c;

    .line 105
    .line 106
    sget-object v0, Lbu/c$a;->a:Lbu/c$a;

    .line 107
    .line 108
    aput-object v0, p2, v2

    .line 109
    .line 110
    sget-object v0, Lbu/c$c$b;->a:Lbu/c$c$b;

    .line 111
    .line 112
    aput-object v0, p2, v1

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    instance-of p2, p2, Lbu/e$b$b;

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    new-array p2, v1, [Lbu/c;

    .line 123
    .line 124
    sget-object v0, Lbu/c$c$a;->a:Lbu/c$c$a;

    .line 125
    .line 126
    aput-object v0, p2, v2

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    new-instance p1, Lvc0/r;

    .line 133
    .line 134
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbu/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbu/i;->e(Ln80/b$a;Lbu/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lbu/e;)V
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
    instance-of v0, p2, Lbu/e$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lbu/e$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lbu/i;->d(Ln80/b$a;Lbu/e$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lbu/e$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lbu/e$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lbu/i;->c(Ln80/b$a;Lbu/e$a;)V

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
