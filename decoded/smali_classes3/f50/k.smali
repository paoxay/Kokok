.class public final Lf50/k;
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

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf50/k;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lf50/e$a;Lb50/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf50/k;->h(Lf50/e$a;Lb50/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e(Ln80/b$a;Lf50/e$a;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lf50/e$a$c;

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
    check-cast p2, Lf50/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lf50/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf50/g;->b()Ln80/c;

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
    invoke-virtual {p2, v0}, Lf50/g;->a(Ln80/c;)Lf50/g;

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
    instance-of v0, p2, Lf50/e$a$b;

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
    check-cast v0, Lf50/g;

    .line 47
    .line 48
    new-instance v1, Ln80/c;

    .line 49
    .line 50
    check-cast p2, Lf50/e$a$b;

    .line 51
    .line 52
    invoke-virtual {p2}, Lf50/e$a$b;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {v1, p2, v2, v3, v2}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lf50/g;->a(Ln80/c;)Lf50/g;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    instance-of v0, p2, Lf50/e$a$a;

    .line 68
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
    check-cast v0, Lf50/g;

    .line 76
    .line 77
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lf50/g;

    .line 82
    .line 83
    invoke-virtual {v3}, Lf50/g;->b()Ln80/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ln80/c$a$a;

    .line 88
    .line 89
    check-cast p2, Lf50/e$a$a;

    .line 90
    .line 91
    invoke-virtual {p2}, Lf50/e$a$a;->a()Ljava/lang/Exception;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {v4, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v4, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p2}, Lf50/g;->a(Ln80/c;)Lf50/g;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    instance-of v0, p2, Lf50/e$a$e;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lf50/g;

    .line 119
    .line 120
    invoke-virtual {v0}, Lf50/g;->b()Ln80/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v4, Lf50/i;

    .line 141
    .line 142
    invoke-direct {v4, p2}, Lf50/i;-><init>(Lf50/e$a;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lf50/j;

    .line 146
    .line 147
    invoke-direct {p2, v4}, Lf50/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    new-array p2, v1, [Lf50/f;

    .line 160
    .line 161
    sget-object v1, Lf50/f$a;->a:Lf50/f$a;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    aput-object v1, p2, v4

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lf50/g;

    .line 174
    .line 175
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lf50/g;

    .line 180
    .line 181
    invoke-virtual {v1}, Lf50/g;->b()Ln80/c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v0, v2, v3, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Lf50/g;->a(Ln80/c;)Lf50/g;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    instance-of v0, p2, Lf50/e$a$d;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lf50/g;

    .line 206
    .line 207
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lf50/g;

    .line 212
    .line 213
    invoke-virtual {v3}, Lf50/g;->b()Ln80/c;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Ln80/c$a$a;

    .line 218
    .line 219
    check-cast p2, Lf50/e$a$d;

    .line 220
    .line 221
    invoke-virtual {p2}, Lf50/e$a$d;->a()Ljava/lang/Exception;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {v4, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v2, v4, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v0, p2}, Lf50/g;->a(Ln80/c;)Lf50/g;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

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

.method private final f(Ln80/b$a;Lf50/e$b;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lf50/e$b$b;

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
    check-cast p2, Lf50/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf50/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf50/g;->b()Ln80/c;

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
    invoke-virtual {p2, v0}, Lf50/g;->a(Ln80/c;)Lf50/g;

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
    instance-of v0, p2, Lf50/e$b$a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lf50/c$b;

    .line 42
    .line 43
    check-cast p2, Lf50/e$b$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lf50/e$b$a;->a()Lb50/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v0, p2}, Lf50/c$b;-><init>(Lb50/b;)V

    .line 50
    .line 51
    .line 52
    new-array p2, v1, [Lf50/c;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object v0, p2, v1

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Lvc0/r;

    .line 62
    .line 63
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private static final h(Lf50/e$a;Lb50/b;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb50/b;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    check-cast p0, Lf50/e$a$e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf50/e$a$e;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    cmp-long p0, v0, p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf50/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf50/k;->g(Ln80/b$a;Lf50/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g(Ln80/b$a;Lf50/e;)V
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
    instance-of v0, p2, Lf50/e$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lf50/e$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lf50/k;->f(Ln80/b$a;Lf50/e$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lf50/e$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lf50/e$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lf50/k;->e(Ln80/b$a;Lf50/e$a;)V

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
