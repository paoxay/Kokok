.class public final Lj50/i;
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

.method public static synthetic c(Lj50/d$a;Li50/b;)Li50/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj50/i;->g(Lj50/d$a;Li50/b;)Li50/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ln80/b$a;Lj50/d$a;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lj50/d$a$c;

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
    check-cast p2, Lj50/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj50/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj50/f;->c()Ln80/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 24
    .line 25
    invoke-static {v0, v2, v3, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v2, v0, v1, v2}, Lj50/f;->b(Lj50/f;Ln80/c;Ln80/c;ILjava/lang/Object;)Lj50/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v0, p2, Lj50/d$a$b;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lj50/f;

    .line 47
    .line 48
    new-instance v1, Ln80/c;

    .line 49
    .line 50
    check-cast p2, Lj50/d$a$b;

    .line 51
    .line 52
    invoke-virtual {p2}, Lj50/d$a$b;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v1, v4, v2, v3, v2}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ln80/c;

    .line 60
    .line 61
    invoke-virtual {p2}, Lj50/d$a$b;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v4, p2, v2, v3, v2}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, Lj50/f;->a(Ln80/c;Ln80/c;)Lj50/f;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    instance-of v0, p2, Lj50/d$a$a;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lj50/f;

    .line 85
    .line 86
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lj50/f;

    .line 91
    .line 92
    invoke-virtual {v3}, Lj50/f;->c()Ln80/c;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Ln80/c$a$a;

    .line 97
    .line 98
    check-cast p2, Lj50/d$a$a;

    .line 99
    .line 100
    invoke-virtual {p2}, Lj50/d$a$a;->a()Ljava/lang/Exception;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {v4, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2, v4, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v0, v2, p2, v1, v2}, Lj50/f;->b(Lj50/f;Ln80/c;Ln80/c;ILjava/lang/Object;)Lj50/f;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    instance-of v0, p2, Lj50/d$a$e;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lj50/f;

    .line 128
    .line 129
    invoke-virtual {v0}, Lj50/f;->c()Ln80/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v4, Lj50/h;

    .line 150
    .line 151
    invoke-direct {v4, p2}, Lj50/h;-><init>(Lj50/d$a;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lj50/f;

    .line 162
    .line 163
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lj50/f;

    .line 168
    .line 169
    invoke-virtual {v4}, Lj50/f;->c()Ln80/c;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v0, v2, v3, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p2, v2, v0, v1, v2}, Lj50/f;->b(Lj50/f;Ln80/c;Ln80/c;ILjava/lang/Object;)Lj50/f;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    instance-of v0, p2, Lj50/d$a$d;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lj50/f;

    .line 194
    .line 195
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lj50/f;

    .line 200
    .line 201
    invoke-virtual {v3}, Lj50/f;->c()Ln80/c;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, Ln80/c$a$a;

    .line 206
    .line 207
    check-cast p2, Lj50/d$a$d;

    .line 208
    .line 209
    invoke-virtual {p2}, Lj50/d$a$d;->a()Ljava/lang/Exception;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {v4, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v2, v4, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {v0, v2, p2, v1, v2}, Lj50/f;->b(Lj50/f;Ln80/c;Ln80/c;ILjava/lang/Object;)Lj50/f;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    new-instance p1, Lvc0/r;

    .line 229
    .line 230
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method private final e(Ln80/b$a;Lj50/d$b;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lj50/d$b$a;

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
    check-cast p2, Lj50/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lj50/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj50/f;->c()Ln80/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v2, v1, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v3, v0, v1, v3}, Lj50/f;->b(Lj50/f;Ln80/c;Ln80/c;ILjava/lang/Object;)Lj50/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v0, p2, Lj50/d$b$c;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-array p2, v1, [Lj50/b;

    .line 43
    .line 44
    sget-object v0, Lj50/b$a;->a:Lj50/b$a;

    .line 45
    .line 46
    aput-object v0, p2, v2

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of v0, p2, Lj50/d$b$b;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p2, Lj50/d$b$b;

    .line 57
    .line 58
    invoke-virtual {p2}, Lj50/d$b$b;->a()Li50/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Li50/b;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lj50/b$b;

    .line 69
    .line 70
    invoke-virtual {p2}, Lj50/d$b$b;->a()Li50/b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {v0, p2}, Lj50/b$b;-><init>(Li50/b;)V

    .line 75
    .line 76
    .line 77
    new-array p2, v1, [Lj50/b;

    .line 78
    .line 79
    aput-object v0, p2, v2

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-array p2, v1, [Lj50/e;

    .line 86
    .line 87
    sget-object v0, Lj50/e$a;->a:Lj50/e$a;

    .line 88
    .line 89
    aput-object v0, p2, v2

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance p1, Lvc0/r;

    .line 96
    .line 97
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method private static final g(Lj50/d$a;Li50/b;)Li50/b;
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Li50/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p0, Lj50/d$a$e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lj50/d$a$e;->a()Li50/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Li50/b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lj50/d$a$e;->a()Li50/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lj50/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj50/i;->f(Ln80/b$a;Lj50/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f(Ln80/b$a;Lj50/d;)V
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
    instance-of v0, p2, Lj50/d$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lj50/d$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lj50/i;->e(Ln80/b$a;Lj50/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lj50/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lj50/d$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lj50/i;->d(Ln80/b$a;Lj50/d$a;)V

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
