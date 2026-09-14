.class public final Lkq/i;
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

.method private final c(Ln80/b$a;Lkq/e$a;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lkq/e$a$c;

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
    move-object v3, p2

    .line 12
    check-cast v3, Lkq/g;

    .line 13
    .line 14
    invoke-virtual {v3}, Lkq/g;->c()Ln80/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 19
    .line 20
    invoke-static {p2, v2, v0, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkq/g;->b(Lkq/g;Ln80/c;Lmp/b1;Lmp/h1;ILjava/lang/Object;)Lkq/g;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p2, Lkq/e$a$b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lkq/g;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkq/g;->c()Ln80/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast p2, Lkq/e$a$b;

    .line 52
    .line 53
    invoke-virtual {p2}, Lkq/e$a$b;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v2, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v2}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v5, 0x6

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lkq/g;->b(Lkq/g;Ln80/c;Lmp/b1;Lmp/h1;ILjava/lang/Object;)Lkq/g;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    instance-of v0, p2, Lkq/e$a$a;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Lkq/g;

    .line 85
    .line 86
    invoke-virtual {v3}, Lkq/g;->c()Ln80/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, Ln80/c$a$a;

    .line 91
    .line 92
    check-cast p2, Lkq/e$a$a;

    .line 93
    .line 94
    invoke-virtual {p2}, Lkq/e$a$a;->a()Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {v4, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v4, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v7, 0x6

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Lkq/g;->b(Lkq/g;Ln80/c;Lmp/b1;Lmp/h1;ILjava/lang/Object;)Lkq/g;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance p1, Lvc0/r;

    .line 118
    .line 119
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private final d(Ln80/b$a;Lkq/e$b;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lkq/e$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array p2, v2, [Lkq/b;

    .line 8
    .line 9
    sget-object v0, Lkq/b$a;->a:Lkq/b$a;

    .line 10
    .line 11
    aput-object v0, p2, v1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p2, Lkq/e$b$a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lkq/c;

    .line 22
    .line 23
    check-cast p2, Lkq/e$b$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lkq/e$b$a;->a()Lmp/b1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lmp/b1;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v3}, Lkq/c;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-array v3, v2, [Lkq/b;

    .line 37
    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lkq/g;

    .line 49
    .line 50
    invoke-virtual {p2}, Lkq/e$b$a;->a()Lmp/b1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v7, 0x5

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lkq/g;->b(Lkq/g;Ln80/c;Lmp/b1;Lmp/h1;ILjava/lang/Object;)Lkq/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lkq/e$b$a;->a()Lmp/b1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lmp/b1;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Lkq/g;

    .line 85
    .line 86
    invoke-virtual {p2}, Lkq/e$b$a;->a()Lmp/b1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lmp/b1;->c()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v6, p2

    .line 99
    check-cast v6, Lmp/h1;

    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, Lkq/g;->b(Lkq/g;Ln80/c;Lmp/b1;Lmp/h1;ILjava/lang/Object;)Lkq/g;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-array p2, v2, [Lkq/f;

    .line 113
    .line 114
    sget-object v0, Lkq/f$a;->a:Lkq/f$a;

    .line 115
    .line 116
    aput-object v0, p2, v1

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    new-array p2, v2, [Lkq/f;

    .line 123
    .line 124
    sget-object v0, Lkq/f$b;->a:Lkq/f$b;

    .line 125
    .line 126
    aput-object v0, p2, v1

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    instance-of v0, p2, Lkq/e$b$c;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    new-instance v0, Lkq/c;

    .line 137
    .line 138
    check-cast p2, Lkq/e$b$c;

    .line 139
    .line 140
    invoke-virtual {p2}, Lkq/e$b$c;->a()Lmp/h1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lmp/h1;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v0, v3}, Lkq/c;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-array v3, v2, [Lkq/b;

    .line 152
    .line 153
    aput-object v0, v3, v1

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v3, v0

    .line 163
    check-cast v3, Lkq/g;

    .line 164
    .line 165
    invoke-virtual {p2}, Lkq/e$b$c;->a()Lmp/h1;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v7, 0x3

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static/range {v3 .. v8}, Lkq/g;->b(Lkq/g;Ln80/c;Lmp/b1;Lmp/h1;ILjava/lang/Object;)Lkq/g;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-array p2, v2, [Lkq/f;

    .line 181
    .line 182
    sget-object v0, Lkq/f$a;->a:Lkq/f$a;

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
    :cond_3
    new-instance p1, Lvc0/r;

    .line 191
    .line 192
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkq/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkq/i;->e(Ln80/b$a;Lkq/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lkq/e;)V
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
    instance-of v0, p2, Lkq/e$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lkq/e$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lkq/i;->d(Ln80/b$a;Lkq/e$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lkq/e$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lkq/e$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lkq/i;->c(Ln80/b$a;Lkq/e$a;)V

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
