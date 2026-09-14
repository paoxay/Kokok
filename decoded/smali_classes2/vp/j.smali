.class public final Lvp/j;
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

.method private final c(Ln80/b$a;Lvp/e$a;)V
    .locals 10

    .line 1
    instance-of v0, p2, Lvp/e$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lvp/g;

    .line 13
    .line 14
    check-cast p2, Lvp/e$a$b;

    .line 15
    .line 16
    invoke-virtual {p2}, Lvp/e$a$b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v7, 0x5

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lvp/g;->b(Lvp/g;Ln80/c;Ljava/lang/String;Lni/a;ILjava/lang/Object;)Lvp/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lvp/c$b;

    .line 32
    .line 33
    invoke-virtual {p2}, Lvp/e$a$b;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v0, p2}, Lvp/c$b;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-array p2, v2, [Lvp/c;

    .line 41
    .line 42
    aput-object v0, p2, v1

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    instance-of v0, p2, Lvp/e$a$a;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lvp/f$a;

    .line 53
    .line 54
    check-cast p2, Lvp/e$a$a;

    .line 55
    .line 56
    invoke-virtual {p2}, Lvp/e$a$a;->a()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v0, p2}, Lvp/f$a;-><init>(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    new-array p2, v2, [Lvp/f;

    .line 64
    .line 65
    aput-object v0, p2, v1

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    instance-of v0, p2, Lvp/e$a$f;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v4, p2

    .line 81
    check-cast v4, Lvp/g;

    .line 82
    .line 83
    invoke-virtual {v4}, Lvp/g;->d()Ln80/c;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 88
    .line 89
    invoke-static {p2, v3, v0, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v8, 0x6

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v4 .. v9}, Lvp/g;->b(Lvp/g;Ln80/c;Ljava/lang/String;Lni/a;ILjava/lang/Object;)Lvp/g;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    instance-of v0, p2, Lvp/e$a$e;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lvp/g;

    .line 115
    .line 116
    invoke-virtual {v1}, Lvp/g;->d()Ln80/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast p2, Lvp/e$a$e;

    .line 121
    .line 122
    invoke-virtual {p2}, Lvp/e$a$e;->a()Lq40/b;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v2, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 127
    .line 128
    invoke-virtual {v0, p2, v2}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v5, 0x6

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static/range {v1 .. v6}, Lvp/g;->b(Lvp/g;Ln80/c;Ljava/lang/String;Lni/a;ILjava/lang/Object;)Lvp/g;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    instance-of v0, p2, Lvp/e$a$d;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v4, v0

    .line 153
    check-cast v4, Lvp/g;

    .line 154
    .line 155
    invoke-virtual {v4}, Lvp/g;->d()Ln80/c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 160
    .line 161
    invoke-static {v0, v3, v5, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v8, 0x6

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static/range {v4 .. v9}, Lvp/g;->b(Lvp/g;Ln80/c;Ljava/lang/String;Lni/a;ILjava/lang/Object;)Lvp/g;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lvp/f$a;

    .line 177
    .line 178
    check-cast p2, Lvp/e$a$d;

    .line 179
    .line 180
    invoke-virtual {p2}, Lvp/e$a$d;->a()Ljava/lang/Exception;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {v0, p2}, Lvp/f$a;-><init>(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    new-array p2, v2, [Lvp/f;

    .line 188
    .line 189
    aput-object v0, p2, v1

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    instance-of v0, p2, Lvp/e$a$c;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Lvp/g;

    .line 205
    .line 206
    check-cast p2, Lvp/e$a$c;

    .line 207
    .line 208
    invoke-virtual {p2}, Lvp/e$a$c;->a()Lni/a;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v5, 0x3

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static/range {v1 .. v6}, Lvp/g;->b(Lvp/g;Ln80/c;Ljava/lang/String;Lni/a;ILjava/lang/Object;)Lvp/g;

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
    :cond_5
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
    check-cast p2, Lvp/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvp/j;->d(Ln80/b$a;Lvp/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected d(Ln80/b$a;Lvp/e;)V
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
    instance-of v0, p2, Lvp/e$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lvp/e$a;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lvp/j;->c(Ln80/b$a;Lvp/e$a;)V

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
