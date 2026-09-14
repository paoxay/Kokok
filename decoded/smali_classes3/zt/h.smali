.class public final Lzt/h;
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

.method private final c(Ln80/b$a;Lzt/d$a;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lzt/d$a$c;

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
    check-cast p2, Lzt/f;

    .line 13
    .line 14
    invoke-virtual {p2}, Lzt/f;->c()Ln80/c;

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
    invoke-static {p2, v0, v3, v1, v3}, Lzt/f;->b(Lzt/f;Ln80/c;Ljava/lang/String;ILjava/lang/Object;)Lzt/f;

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
    instance-of v0, p2, Lzt/d$a$b;

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
    check-cast v0, Lzt/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzt/f;->c()Ln80/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast p2, Lzt/d$a$b;

    .line 47
    .line 48
    invoke-virtual {p2}, Lzt/d$a$b;->a()Ljava/lang/String;

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
    invoke-virtual {p2}, Lzt/d$a$b;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, v1, p2}, Lzt/f;->a(Ln80/c;Ljava/lang/String;)Lzt/f;

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
    instance-of v0, p2, Lzt/d$a$a;

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
    check-cast v0, Lzt/f;

    .line 79
    .line 80
    invoke-virtual {v0}, Lzt/f;->c()Ln80/c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Ln80/c$a$a;

    .line 85
    .line 86
    check-cast p2, Lzt/d$a$a;

    .line 87
    .line 88
    invoke-virtual {p2}, Lzt/d$a$a;->a()Ljava/lang/Exception;

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
    invoke-static {v0, p2, v3, v1, v3}, Lzt/f;->b(Lzt/f;Ln80/c;Ljava/lang/String;ILjava/lang/Object;)Lzt/f;

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
    new-instance p1, Lvc0/r;

    .line 108
    .line 109
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method private final d(Ln80/b$a;Lzt/d$b;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lzt/d$b$f;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    move-result-object p2

    .line 11
    check-cast p2, Lzt/f;

    .line 12
    .line 13
    invoke-virtual {p2}, Lzt/f;->c()Ln80/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v4, v3, v2, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0, v4, v1, v4}, Lzt/f;->b(Lzt/f;Ln80/c;Ljava/lang/String;ILjava/lang/Object;)Lzt/f;

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
    instance-of v0, p2, Lzt/d$b$g;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance p2, Lzt/e$c;

    .line 38
    .line 39
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lzt/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzt/f;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p2, v0}, Lzt/e$c;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-array v0, v2, [Lzt/e;

    .line 53
    .line 54
    aput-object p2, v0, v3

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-array p2, v2, [Lzt/b;

    .line 60
    .line 61
    sget-object v0, Lzt/b$b$f;->a:Lzt/b$b$f;

    .line 62
    .line 63
    aput-object v0, p2, v3

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v0, p2, Lzt/d$b$c;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-array p2, v2, [Lzt/e;

    .line 74
    .line 75
    sget-object v0, Lzt/e$a;->a:Lzt/e$a;

    .line 76
    .line 77
    aput-object v0, p2, v3

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-array p2, v1, [Lzt/b;

    .line 83
    .line 84
    sget-object v0, Lzt/b$b$a;->a:Lzt/b$b$a;

    .line 85
    .line 86
    aput-object v0, p2, v3

    .line 87
    .line 88
    sget-object v0, Lzt/b$b$c;->a:Lzt/b$b$c;

    .line 89
    .line 90
    aput-object v0, p2, v2

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    instance-of v0, p2, Lzt/d$b$d;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-array p2, v2, [Lzt/b;

    .line 101
    .line 102
    sget-object v0, Lzt/b$b$d;->a:Lzt/b$b$d;

    .line 103
    .line 104
    aput-object v0, p2, v3

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-array p2, v2, [Lzt/e;

    .line 110
    .line 111
    sget-object v0, Lzt/e$b;->a:Lzt/e$b;

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
    :cond_3
    instance-of v0, p2, Lzt/d$b$e;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    new-array p2, v2, [Lzt/e;

    .line 124
    .line 125
    sget-object v0, Lzt/e$d;->a:Lzt/e$d;

    .line 126
    .line 127
    aput-object v0, p2, v3

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-array p2, v2, [Lzt/b;

    .line 133
    .line 134
    sget-object v0, Lzt/b$b$e;->a:Lzt/b$b$e;

    .line 135
    .line 136
    aput-object v0, p2, v3

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    instance-of v0, p2, Lzt/d$b$a;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    new-array p2, v2, [Lzt/e;

    .line 147
    .line 148
    sget-object v0, Lzt/e$e;->a:Lzt/e$e;

    .line 149
    .line 150
    aput-object v0, p2, v3

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    instance-of p2, p2, Lzt/d$b$b;

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    new-array p2, v2, [Lzt/b;

    .line 161
    .line 162
    sget-object v0, Lzt/b$b$b;->a:Lzt/b$b$b;

    .line 163
    .line 164
    aput-object v0, p2, v3

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    new-instance p1, Lvc0/r;

    .line 171
    .line 172
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzt/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzt/h;->e(Ln80/b$a;Lzt/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lzt/d;)V
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
    instance-of v0, p2, Lzt/d$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lzt/d$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lzt/h;->d(Ln80/b$a;Lzt/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lzt/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lzt/d$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lzt/h;->c(Ln80/b$a;Lzt/d$a;)V

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
