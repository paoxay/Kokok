.class public final Lk30/i;
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

.method private final c(Ln80/b$a;Lk30/e$a;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lk30/e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lk30/g;

    .line 11
    .line 12
    check-cast p2, Lk30/e$a$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lk30/e$a$a;->a()Lj30/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lk30/g;->b(Lk30/g;ZLk30/a;Lj30/a;ILjava/lang/Object;)Lk30/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Lvc0/r;

    .line 31
    .line 32
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private final d(Ln80/b$a;Lk30/e$b;)V
    .locals 10

    .line 1
    instance-of v0, p2, Lk30/e$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lk30/b$c$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk30/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk30/g;->e()Lk30/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast p2, Lk30/e$b$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lk30/e$b$a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p2}, Lk30/e$b$a;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p2}, Lk30/e$b$a;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p2}, Lk30/e$b$a;->a()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p2}, Lk30/e$b$a;->e()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-direct/range {v3 .. v9}, Lk30/b$c$a;-><init>(Lk30/a;ZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    new-array p2, v2, [Lk30/b;

    .line 45
    .line 46
    aput-object v3, p2, v1

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-array p2, v2, [Lk30/f;

    .line 52
    .line 53
    sget-object v0, Lk30/f$a;->a:Lk30/f$a;

    .line 54
    .line 55
    aput-object v0, p2, v1

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    instance-of v0, p2, Lk30/e$b$e;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lk30/g;

    .line 70
    .line 71
    invoke-virtual {p2}, Lk30/g;->d()Lj30/a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lj30/a;->ENABLED:Lj30/a;

    .line 76
    .line 77
    if-ne p2, v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lj30/a;->DISABLED:Lj30/a;

    .line 80
    .line 81
    :cond_1
    move-object v6, v0

    .line 82
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object v3, p2

    .line 87
    check-cast v3, Lk30/g;

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v3 .. v8}, Lk30/g;->b(Lk30/g;ZLk30/a;Lj30/a;ILjava/lang/Object;)Lk30/g;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lk30/b$b;

    .line 101
    .line 102
    invoke-direct {p2, v6}, Lk30/b$b;-><init>(Lj30/a;)V

    .line 103
    .line 104
    .line 105
    new-array v0, v2, [Lk30/b;

    .line 106
    .line 107
    aput-object p2, v0, v1

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    instance-of v0, p2, Lk30/e$b$f;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, Lk30/g;

    .line 123
    .line 124
    invoke-virtual {v0}, Lk30/g;->e()Lk30/a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v1, Lk30/a;->BACK:Lk30/a;

    .line 129
    .line 130
    if-ne p2, v1, :cond_3

    .line 131
    .line 132
    sget-object v1, Lk30/a;->FRONT:Lk30/a;

    .line 133
    .line 134
    :cond_3
    move-object v2, v1

    .line 135
    const/4 v4, 0x5

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static/range {v0 .. v5}, Lk30/g;->b(Lk30/g;ZLk30/a;Lj30/a;ILjava/lang/Object;)Lk30/g;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    instance-of v0, p2, Lk30/e$b$b;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    new-array p2, v2, [Lk30/f;

    .line 152
    .line 153
    sget-object v0, Lk30/f$c;->a:Lk30/f$c;

    .line 154
    .line 155
    aput-object v0, p2, v1

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    instance-of v0, p2, Lk30/e$b$d;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    check-cast p2, Lk30/e$b$d;

    .line 166
    .line 167
    invoke-virtual {p2}, Lk30/e$b$d;->a()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    new-instance v0, Lk30/f$b;

    .line 174
    .line 175
    invoke-virtual {p2}, Lk30/e$b$d;->a()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {v0, p2}, Lk30/f$b;-><init>(Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    new-array p2, v2, [Lk30/f;

    .line 183
    .line 184
    aput-object v0, p2, v1

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    new-array p2, v2, [Lk30/f;

    .line 191
    .line 192
    sget-object v0, Lk30/f$a;->a:Lk30/f$a;

    .line 193
    .line 194
    aput-object v0, p2, v1

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    instance-of p2, p2, Lk30/e$b$c;

    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, Lk30/g;

    .line 210
    .line 211
    const/4 v4, 0x6

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static/range {v0 .. v5}, Lk30/g;->b(Lk30/g;ZLk30/a;Lj30/a;ILjava/lang/Object;)Lk30/g;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    new-instance p1, Lvc0/r;

    .line 225
    .line 226
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lk30/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk30/i;->e(Ln80/b$a;Lk30/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lk30/e;)V
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
    instance-of v0, p2, Lk30/e$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lk30/e$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lk30/i;->d(Ln80/b$a;Lk30/e$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lk30/e$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lk30/e$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lk30/i;->c(Ln80/b$a;Lk30/e$a;)V

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
