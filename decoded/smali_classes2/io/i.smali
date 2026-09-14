.class public final Lio/i;
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

.method private final c(Ln80/b$a;Lio/c$a;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lio/c$a$c;

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
    check-cast p2, Lio/e;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/e;->b()Ln80/c;

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
    invoke-virtual {p2, v0}, Lio/e;->a(Ln80/c;)Lio/e;

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
    instance-of v0, p2, Lio/c$a$b;

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
    check-cast v0, Lio/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/e;->b()Ln80/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast p2, Lio/c$a$b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lio/c$a$b;->a()Lus/e1;

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
    invoke-virtual {v0, p2}, Lio/e;->a(Ln80/c;)Lio/e;

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
    instance-of v0, p2, Lio/c$a$a;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lio/e;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/e;->b()Ln80/c;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Ln80/c$a$a;

    .line 81
    .line 82
    check-cast p2, Lio/c$a$a;

    .line 83
    .line 84
    invoke-virtual {p2}, Lio/c$a$a;->a()Ljava/lang/Exception;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v5, v6}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2, v5, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lio/e;->a(Ln80/c;)Lio/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/d$b;

    .line 103
    .line 104
    invoke-virtual {p2}, Lio/c$a$a;->a()Ljava/lang/Exception;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {v0, p2}, Lio/d$b;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-array p2, v1, [Lio/d;

    .line 112
    .line 113
    aput-object v0, p2, v3

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    instance-of v0, p2, Lio/c$a$e;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance v0, Lio/a$c$a;

    .line 124
    .line 125
    check-cast p2, Lio/c$a$e;

    .line 126
    .line 127
    invoke-virtual {p2}, Lio/c$a$e;->a()Lus/e1;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {v0, p2}, Lio/a$c$a;-><init>(Lus/e1;)V

    .line 132
    .line 133
    .line 134
    new-array p2, v1, [Lio/a;

    .line 135
    .line 136
    aput-object v0, p2, v3

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-array p2, v1, [Lio/d;

    .line 142
    .line 143
    sget-object v0, Lio/d$a;->a:Lio/d$a;

    .line 144
    .line 145
    aput-object v0, p2, v3

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    instance-of v0, p2, Lio/c$a$d;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lio/e;

    .line 160
    .line 161
    invoke-virtual {v0}, Lio/e;->b()Ln80/c;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Ln80/c$a$a;

    .line 166
    .line 167
    check-cast p2, Lio/c$a$d;

    .line 168
    .line 169
    invoke-virtual {p2}, Lio/c$a$d;->a()Ljava/lang/Exception;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-direct {v5, v6}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v2, v5, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lio/e;->a(Ln80/c;)Lio/e;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lio/d$b;

    .line 188
    .line 189
    invoke-virtual {p2}, Lio/c$a$d;->a()Ljava/lang/Exception;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {v0, p2}, Lio/d$b;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    new-array p2, v1, [Lio/d;

    .line 197
    .line 198
    aput-object v0, p2, v3

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    new-instance p1, Lvc0/r;

    .line 205
    .line 206
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method private final d(Ln80/b$a;Lio/c$b;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lio/c$b$a;

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
    check-cast v0, Lio/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/e;->b()Ln80/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p2, Lio/c$b$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/c$b$a;->a()Lus/e1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, p2, v3, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Lio/e;->a(Ln80/c;)Lio/e;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of p2, p2, Lio/c$b$b;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    new-instance p2, Lio/a$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lio/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/e;->b()Ln80/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lus/e1;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lus/e1;->c:Lus/e1$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lus/e1$a;->a()Lus/e1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-direct {p2, v0}, Lio/a$b;-><init>(Lus/e1;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Lio/a;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    aput-object p2, v0, v1

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p1, Lvc0/r;

    .line 79
    .line 80
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/i;->e(Ln80/b$a;Lio/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lio/c;)V
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
    instance-of v0, p2, Lio/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lio/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lio/i;->d(Ln80/b$a;Lio/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lio/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lio/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lio/i;->c(Ln80/b$a;Lio/c$a;)V

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
