.class public final Le30/i;
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

.method private final c(Ln80/b$a;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le30/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Le30/g;->b()Ln80/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ln80/d;->a(Ln80/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Le30/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Le30/g;->b()Ln80/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ln80/c$a$a;

    .line 29
    .line 30
    invoke-direct {v3, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {v2, p2, v3, v1, p2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Le30/g;->a(Ln80/c;)Le30/g;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Le30/f$b;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Le30/f$b;-><init>(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    new-array p2, v1, [Le30/f;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object v0, p2, v1

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final d(Ln80/b$a;Le30/e$a;)V
    .locals 4

    .line 1
    sget-object v0, Le30/e$a$c;->a:Le30/e$a$c;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Le30/g;

    .line 15
    .line 16
    invoke-virtual {p2}, Le30/g;->b()Ln80/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v2, v1, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Le30/g;->a(Ln80/c;)Le30/g;

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
    instance-of v0, p2, Le30/e$a$b;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p2, Le30/e$a$b;

    .line 41
    .line 42
    invoke-virtual {p2}, Le30/e$a$b;->a()Lz20/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v3, Le30/c$d$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz20/d;->b()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v3, v0}, Le30/c$d$b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v0, v1, [Le30/c;

    .line 58
    .line 59
    aput-object v3, v0, v2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Le30/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Le30/g;->b()Ln80/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2}, Le30/e$a$b;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v2, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 79
    .line 80
    invoke-virtual {v1, p2, v2}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Le30/g;->a(Ln80/c;)Le30/g;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    instance-of v0, p2, Le30/e$a$a;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast p2, Le30/e$a$a;

    .line 97
    .line 98
    invoke-virtual {p2}, Le30/e$a$a;->a()Ljava/lang/Exception;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p0, p1, p2}, Le30/i;->c(Ln80/b$a;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    sget-object v0, Le30/e$a$e;->a:Le30/e$a$e;

    .line 107
    .line 108
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-array p2, v1, [Le30/c;

    .line 115
    .line 116
    sget-object v0, Le30/c$a;->a:Le30/c$a;

    .line 117
    .line 118
    aput-object v0, p2, v2

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    instance-of v0, p2, Le30/e$a$d;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    check-cast p2, Le30/e$a$d;

    .line 129
    .line 130
    invoke-virtual {p2}, Le30/e$a$d;->a()Ljava/lang/Exception;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p0, p1, p2}, Le30/i;->c(Ln80/b$a;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    sget-object v0, Le30/e$a$g;->a:Le30/e$a$g;

    .line 139
    .line 140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    new-array p2, v1, [Le30/f;

    .line 147
    .line 148
    sget-object v0, Le30/f$a;->a:Le30/f$a;

    .line 149
    .line 150
    aput-object v0, p2, v2

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    instance-of v0, p2, Le30/e$a$f;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    new-instance v0, Le30/f$b;

    .line 161
    .line 162
    check-cast p2, Le30/e$a$f;

    .line 163
    .line 164
    invoke-virtual {p2}, Le30/e$a$f;->a()Ljava/lang/Exception;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {v0, p2}, Le30/f$b;-><init>(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    new-array p2, v1, [Le30/f;

    .line 172
    .line 173
    aput-object v0, p2, v2

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    new-instance p1, Lvc0/r;

    .line 180
    .line 181
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method private final e(Ln80/b$a;Le30/e$b;)V
    .locals 4

    .line 1
    instance-of v0, p2, Le30/e$b$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le30/c$d$a;

    .line 8
    .line 9
    check-cast p2, Le30/e$b$b;

    .line 10
    .line 11
    invoke-virtual {p2}, Le30/e$b$b;->a()Lz20/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v3}, Le30/c$d$a;-><init>(Lz20/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Le30/c$c;

    .line 19
    .line 20
    invoke-virtual {p2}, Le30/e$b$b;->a()Lz20/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lz20/d;->b()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-direct {v3, p2}, Le30/c$c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    new-array p2, p2, [Le30/c;

    .line 33
    .line 34
    aput-object v0, p2, v2

    .line 35
    .line 36
    aput-object v3, p2, v1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    instance-of v0, p2, Le30/e$b$c;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-array p2, v1, [Le30/c;

    .line 47
    .line 48
    sget-object v0, Le30/c$b;->a:Le30/c$b;

    .line 49
    .line 50
    aput-object v0, p2, v2

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of p2, p2, Le30/e$b$a;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    new-array p2, v1, [Le30/c;

    .line 61
    .line 62
    sget-object v0, Le30/c$d$c;->a:Le30/c$d$c;

    .line 63
    .line 64
    aput-object v0, p2, v2

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Lvc0/r;

    .line 71
    .line 72
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le30/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le30/i;->f(Ln80/b$a;Le30/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f(Ln80/b$a;Le30/e;)V
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
    instance-of v0, p2, Le30/e$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Le30/e$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Le30/i;->e(Ln80/b$a;Le30/e$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Le30/e$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Le30/e$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Le30/i;->d(Ln80/b$a;Le30/e$a;)V

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
