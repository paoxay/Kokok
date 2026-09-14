.class public final Llu/i;
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

.method private final c(Ln80/b$a;Llu/e$a;)V
    .locals 6

    .line 1
    instance-of v0, p2, Llu/e$a$f;

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
    check-cast p2, Llu/g;

    .line 13
    .line 14
    invoke-virtual {p2}, Llu/g;->c()Ln80/c;

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
    invoke-static {p2, v0, v3, v1, v3}, Llu/g;->b(Llu/g;Ln80/c;Ljava/lang/String;ILjava/lang/Object;)Llu/g;

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
    instance-of v0, p2, Llu/e$a$e;

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
    check-cast v0, Llu/g;

    .line 41
    .line 42
    invoke-virtual {v0}, Llu/g;->c()Ln80/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast p2, Llu/e$a$e;

    .line 47
    .line 48
    invoke-virtual {p2}, Llu/e$a$e;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2}, Llu/e$a$e;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, v1, p2}, Llu/g;->a(Ln80/c;Ljava/lang/String;)Llu/g;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of v0, p2, Llu/e$a$d;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Llu/g;

    .line 79
    .line 80
    invoke-virtual {v0}, Llu/g;->c()Ln80/c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Ln80/c$a$a;

    .line 85
    .line 86
    check-cast p2, Llu/e$a$d;

    .line 87
    .line 88
    invoke-virtual {p2}, Llu/e$a$d;->a()Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {v5, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3, v5, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {v0, p2, v3, v1, v3}, Llu/g;->b(Llu/g;Ln80/c;Ljava/lang/String;ILjava/lang/Object;)Llu/g;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    instance-of v0, p2, Llu/e$a$c;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Llu/g;

    .line 116
    .line 117
    invoke-virtual {p2}, Llu/g;->c()Ln80/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v4, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 122
    .line 123
    invoke-static {v0, v3, v4, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p2, v0, v3, v1, v3}, Llu/g;->b(Llu/g;Ln80/c;Ljava/lang/String;ILjava/lang/Object;)Llu/g;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    instance-of v0, p2, Llu/e$a$b;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Llu/g;

    .line 144
    .line 145
    invoke-virtual {p2}, Llu/g;->c()Ln80/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v4, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 150
    .line 151
    invoke-static {v0, v3, v4, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p2, v0, v3, v1, v3}, Llu/g;->b(Llu/g;Ln80/c;Ljava/lang/String;ILjava/lang/Object;)Llu/g;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-array p2, v2, [Llu/f;

    .line 163
    .line 164
    sget-object v0, Llu/f$b;->a:Llu/f$b;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    aput-object v0, p2, v1

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    instance-of v0, p2, Llu/e$a$a;

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
    check-cast v0, Llu/g;

    .line 182
    .line 183
    invoke-virtual {v0}, Llu/g;->c()Ln80/c;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v5, Ln80/c$a$a;

    .line 188
    .line 189
    check-cast p2, Llu/e$a$a;

    .line 190
    .line 191
    invoke-virtual {p2}, Llu/e$a$a;->a()Ljava/lang/Exception;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {v5, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v3, v5, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {v0, p2, v3, v1, v3}, Llu/g;->b(Llu/g;Ln80/c;Ljava/lang/String;ILjava/lang/Object;)Llu/g;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    new-instance p1, Lvc0/r;

    .line 211
    .line 212
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method private final d(Ln80/b$a;Llu/e$b;)V
    .locals 4

    .line 1
    instance-of v0, p2, Llu/e$b$c;

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
    check-cast p2, Llu/g;

    .line 11
    .line 12
    invoke-virtual {p2}, Llu/g;->c()Ln80/c;

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
    const/4 v1, 0x2

    .line 24
    invoke-static {p2, v0, v3, v1, v3}, Llu/g;->b(Llu/g;Ln80/c;Ljava/lang/String;ILjava/lang/Object;)Llu/g;

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
    instance-of v0, p2, Llu/e$b$e;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p2, Llu/c$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Llu/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Llu/g;->c()Ln80/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-direct {p2, v0}, Llu/c$a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-array v0, v1, [Llu/c;

    .line 62
    .line 63
    aput-object p2, v0, v2

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-array p2, v1, [Llu/c;

    .line 69
    .line 70
    sget-object v0, Llu/c$c$c;->a:Llu/c$c$c;

    .line 71
    .line 72
    aput-object v0, p2, v2

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    instance-of v0, p2, Llu/e$b$d;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance p2, Llu/f$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Llu/g;

    .line 89
    .line 90
    invoke-virtual {v0}, Llu/g;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p2, v0}, Llu/f$a;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-array v0, v1, [Llu/f;

    .line 98
    .line 99
    aput-object p2, v0, v2

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-array p2, v1, [Llu/c;

    .line 105
    .line 106
    sget-object v0, Llu/c$c$b;->a:Llu/c$c$b;

    .line 107
    .line 108
    aput-object v0, p2, v2

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    instance-of v0, p2, Llu/e$b$b;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    new-array p2, v1, [Llu/f;

    .line 119
    .line 120
    sget-object v0, Llu/f$c;->a:Llu/f$c;

    .line 121
    .line 122
    aput-object v0, p2, v2

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-array p2, v1, [Llu/c;

    .line 128
    .line 129
    sget-object v0, Llu/c$c$a;->a:Llu/c$c$a;

    .line 130
    .line 131
    aput-object v0, p2, v2

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    instance-of p2, p2, Llu/e$b$a;

    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    new-array p2, v1, [Llu/f;

    .line 142
    .line 143
    sget-object v0, Llu/f$d;->a:Llu/f$d;

    .line 144
    .line 145
    aput-object v0, p2, v2

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    new-instance p1, Lvc0/r;

    .line 152
    .line 153
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llu/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llu/i;->e(Ln80/b$a;Llu/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Llu/e;)V
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
    instance-of v0, p2, Llu/e$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Llu/e$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Llu/i;->d(Ln80/b$a;Llu/e$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Llu/e$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Llu/e$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Llu/i;->c(Ln80/b$a;Llu/e$a;)V

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
