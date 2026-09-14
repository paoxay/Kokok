.class public final Lc30/i;
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
    check-cast v0, Lc30/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc30/g;->b()Ln80/c;

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
    check-cast v0, Lc30/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc30/g;->b()Ln80/c;

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
    invoke-virtual {v0, p2}, Lc30/g;->a(Ln80/c;)Lc30/g;

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
    new-instance v0, Lc30/f$c;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lc30/f$c;-><init>(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    new-array p2, v1, [Lc30/f;

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

.method private final d(Ln80/b$a;Lc30/e$a;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lc30/e$a$c;

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
    check-cast p2, Lc30/g;

    .line 11
    .line 12
    invoke-virtual {p2}, Lc30/g;->b()Ln80/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ln80/c$a$c;->a:Ln80/c$a$c;

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
    invoke-virtual {p2, v0}, Lc30/g;->a(Ln80/c;)Lc30/g;

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
    instance-of v0, p2, Lc30/e$a$b;

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
    check-cast v0, Lc30/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lc30/g;->b()Ln80/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast p2, Lc30/e$a$b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lc30/e$a$b;->a()Ljava/util/List;

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
    invoke-virtual {v0, p2}, Lc30/g;->a(Ln80/c;)Lc30/g;

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
    instance-of v0, p2, Lc30/e$a$a;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p2, Lc30/e$a$a;

    .line 70
    .line 71
    invoke-virtual {p2}, Lc30/e$a$a;->a()Ljava/lang/Exception;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p0, p1, p2}, Lc30/i;->c(Ln80/b$a;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    instance-of v0, p2, Lc30/e$a$g;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-array p2, v1, [Lc30/f;

    .line 85
    .line 86
    sget-object v0, Lc30/f$a;->a:Lc30/f$a;

    .line 87
    .line 88
    aput-object v0, p2, v2

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    instance-of v0, p2, Lc30/e$a$f;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Lc30/f$c;

    .line 99
    .line 100
    check-cast p2, Lc30/e$a$f;

    .line 101
    .line 102
    invoke-virtual {p2}, Lc30/e$a$f;->a()Ljava/lang/Exception;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v0, p2}, Lc30/f$c;-><init>(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    new-array p2, v1, [Lc30/f;

    .line 110
    .line 111
    aput-object v0, p2, v2

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    instance-of v0, p2, Lc30/e$a$e;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-array p2, v1, [Lc30/c;

    .line 122
    .line 123
    sget-object v0, Lc30/c$a;->a:Lc30/c$a;

    .line 124
    .line 125
    aput-object v0, p2, v2

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    instance-of v0, p2, Lc30/e$a$d;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    check-cast p2, Lc30/e$a$d;

    .line 136
    .line 137
    invoke-virtual {p2}, Lc30/e$a$d;->a()Ljava/lang/Exception;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p0, p1, p2}, Lc30/i;->c(Ln80/b$a;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    new-instance p1, Lvc0/r;

    .line 146
    .line 147
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method private final e(Ln80/b$a;Lc30/e$b;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lc30/e$b$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc30/c$d$a;

    .line 8
    .line 9
    check-cast p2, Lc30/e$b$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lc30/e$b$a;->a()Lz20/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lz20/d;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v3}, Lc30/c$d$a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lc30/c$c;

    .line 23
    .line 24
    invoke-virtual {p2}, Lc30/e$b$a;->a()Lz20/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lz20/d;->b()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-direct {v3, p2}, Lc30/c$c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    new-array p2, p2, [Lc30/c;

    .line 37
    .line 38
    aput-object v0, p2, v2

    .line 39
    .line 40
    aput-object v3, p2, v1

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    instance-of v0, p2, Lc30/e$b$b;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-array p2, v1, [Lc30/c;

    .line 51
    .line 52
    sget-object v0, Lc30/c$b;->a:Lc30/c$b;

    .line 53
    .line 54
    aput-object v0, p2, v2

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    instance-of p2, p2, Lc30/e$b$c;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    new-array p2, v1, [Lc30/c;

    .line 65
    .line 66
    sget-object v0, Lc30/c$d$c;->a:Lc30/c$d$c;

    .line 67
    .line 68
    aput-object v0, p2, v2

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-array p2, v1, [Lc30/f;

    .line 74
    .line 75
    sget-object v0, Lc30/f$b;->a:Lc30/f$b;

    .line 76
    .line 77
    aput-object v0, p2, v2

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance p1, Lvc0/r;

    .line 84
    .line 85
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc30/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc30/i;->f(Ln80/b$a;Lc30/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f(Ln80/b$a;Lc30/e;)V
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
    instance-of v0, p2, Lc30/e$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lc30/e$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lc30/i;->e(Ln80/b$a;Lc30/e$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lc30/e$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lc30/e$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lc30/i;->d(Ln80/b$a;Lc30/e$a;)V

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
