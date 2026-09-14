.class public final Ltl/h;
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

.method private final c(Ln80/b$a;Ltl/c$a;)V
    .locals 7

    .line 1
    instance-of v0, p2, Ltl/c$a$c;

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
    check-cast p2, Ltl/f;

    .line 13
    .line 14
    invoke-virtual {p2}, Ltl/f;->d()Ln80/c;

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
    invoke-static {p2, v0, v3, v1, v3}, Ltl/f;->b(Ltl/f;Ln80/c;Ldm/q;ILjava/lang/Object;)Ltl/f;

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
    instance-of v0, p2, Ltl/c$a$b;

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
    check-cast v0, Ltl/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltl/f;->d()Ln80/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast p2, Ltl/c$a$b;

    .line 47
    .line 48
    invoke-virtual {p2}, Ltl/c$a$b;->b()Ljava/util/List;

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
    invoke-virtual {p2}, Ltl/c$a$b;->a()Ldm/q;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, v1, p2}, Ltl/f;->a(Ln80/c;Ldm/q;)Ltl/f;

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
    instance-of v0, p2, Ltl/c$a$a;

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
    check-cast v0, Ltl/f;

    .line 79
    .line 80
    invoke-virtual {v0}, Ltl/f;->d()Ln80/c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Ln80/c$a$a;

    .line 85
    .line 86
    check-cast p2, Ltl/c$a$a;

    .line 87
    .line 88
    invoke-virtual {p2}, Ltl/c$a$a;->a()Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v5, v6}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3, v5, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v0, v4, v3, v1, v3}, Ltl/f;->b(Ltl/f;Ln80/c;Ldm/q;ILjava/lang/Object;)Ltl/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ltl/e$c;

    .line 107
    .line 108
    invoke-virtual {p2}, Ltl/c$a$a;->a()Ljava/lang/Exception;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {v0, p2}, Ltl/e$c;-><init>(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    new-array p2, v2, [Ltl/e;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    aput-object v0, p2, v1

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p1, Lvc0/r;

    .line 125
    .line 126
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method private final d(Ln80/b$a;Ltl/c$b;)V
    .locals 7

    .line 1
    instance-of v0, p2, Ltl/c$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ltl/c$b$b;

    .line 8
    .line 9
    invoke-virtual {p2}, Ltl/c$b$b;->a()Ltl/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ltl/d$b;->a()Ldm/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ldm/w;->a()Lcm/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Lcm/j;->a()Lzy/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v3, Ltl/a$b$b;

    .line 32
    .line 33
    invoke-virtual {p2}, Ltl/c$b$b;->a()Ltl/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ltl/d$b;->a()Ldm/w;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ldm/w;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0}, Lzy/l;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, p2, v4}, Ltl/a$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-array p2, v2, [Ltl/a;

    .line 53
    .line 54
    aput-object v3, p2, v1

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lzy/l;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    new-instance p2, Ltl/e$d;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ltl/e$d;-><init>(Lzy/l;)V

    .line 68
    .line 69
    .line 70
    new-array v0, v2, [Ltl/e;

    .line 71
    .line 72
    aput-object p2, v0, v1

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p2, Ltl/e$b;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ltl/e$b;-><init>(Lzy/l;)V

    .line 81
    .line 82
    .line 83
    new-array v0, v2, [Ltl/e;

    .line 84
    .line 85
    aput-object p2, v0, v1

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    instance-of v0, p2, Ltl/c$b$a;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    new-array v0, v2, [Ltl/a;

    .line 96
    .line 97
    sget-object v3, Ltl/a$b$a;->a:Ltl/a$b$a;

    .line 98
    .line 99
    aput-object v3, v0, v1

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ltl/f;

    .line 109
    .line 110
    invoke-virtual {v0}, Ltl/f;->d()Ln80/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    instance-of v5, v4, Ltl/d$b;

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move v5, v1

    .line 165
    :goto_1
    if-ge v5, v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    check-cast v6, Ltl/d$b;

    .line 174
    .line 175
    invoke-virtual {v6}, Ltl/d$b;->a()Ldm/w;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Ldm/w;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    :cond_7
    :goto_2
    return-void

    .line 198
    :cond_8
    new-instance v3, Ltl/e$a;

    .line 199
    .line 200
    check-cast p2, Ltl/c$b$a;

    .line 201
    .line 202
    invoke-virtual {p2}, Ltl/c$b$a;->a()Ldm/q;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {v3, p2, v0}, Ltl/e$a;-><init>(Ldm/q;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    new-array p2, v2, [Ltl/e;

    .line 210
    .line 211
    aput-object v3, p2, v1

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    new-instance p1, Lvc0/r;

    .line 218
    .line 219
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltl/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltl/h;->e(Ln80/b$a;Ltl/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Ltl/c;)V
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
    instance-of v0, p2, Ltl/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ltl/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Ltl/h;->d(Ln80/b$a;Ltl/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Ltl/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Ltl/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Ltl/h;->c(Ln80/b$a;Ltl/c$a;)V

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
