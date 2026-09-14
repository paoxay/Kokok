.class public final Lwr/i;
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

.method private final c(Ln80/b$a;Lwr/e$a;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lwr/e$a$c;

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
    check-cast p2, Lwr/g;

    .line 11
    .line 12
    invoke-virtual {p2}, Lwr/g;->b()Ln80/c;

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
    invoke-virtual {p2, v0}, Lwr/g;->a(Ln80/c;)Lwr/g;

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
    instance-of v0, p2, Lwr/e$a$b;

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
    check-cast v0, Lwr/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwr/g;->b()Ln80/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 46
    .line 47
    check-cast p2, Lwr/e$a$b;

    .line 48
    .line 49
    invoke-virtual {p2}, Lwr/e$a$b;->a()Lcs/m;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p2, v2}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Lwr/g;->a(Ln80/c;)Lwr/g;

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
    instance-of p2, p2, Lwr/e$a$a;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    new-array p2, v1, [Lwr/f;

    .line 70
    .line 71
    sget-object v0, Lwr/f$a;->a:Lwr/f$a;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object v0, p2, v1

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Lvc0/r;

    .line 81
    .line 82
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private final d(Ln80/b$a;Lwr/e$b;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lwr/e$b$a;

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
    check-cast p2, Lwr/g;

    .line 12
    .line 13
    invoke-virtual {p2}, Lwr/g;->b()Ln80/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lwr/g;->a(Ln80/c;)Lwr/g;

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
    instance-of v0, p2, Lwr/e$b$b;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance p2, Lwr/c$b$a;

    .line 37
    .line 38
    const-string v0, "accept"

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lwr/c$b$a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v1, [Lwr/c;

    .line 44
    .line 45
    aput-object p2, v0, v3

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lwr/g;

    .line 55
    .line 56
    invoke-virtual {p2}, Lwr/g;->b()Ln80/c;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ln80/c;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcs/m;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Lcs/m;->a()Lzy/l;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p2, v2

    .line 74
    :goto_0
    if-eqz p2, :cond_2

    .line 75
    .line 76
    new-instance v0, Lwr/f$c;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lwr/f$c;-><init>(Lzy/l;)V

    .line 79
    .line 80
    .line 81
    new-array p2, v1, [Lwr/f;

    .line 82
    .line 83
    aput-object v0, p2, v3

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lwr/g;

    .line 94
    .line 95
    invoke-virtual {p2}, Lwr/g;->b()Ln80/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Ln80/c$a$a;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/Exception;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2, v3, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Lwr/g;->a(Ln80/c;)Lwr/g;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    instance-of p2, p2, Lwr/e$b$c;

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    new-array p2, v1, [Lwr/f;

    .line 126
    .line 127
    sget-object v0, Lwr/f$b;->a:Lwr/f$b;

    .line 128
    .line 129
    aput-object v0, p2, v3

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lwr/c$b$a;

    .line 135
    .line 136
    const-string v0, "close"

    .line 137
    .line 138
    invoke-direct {p2, v0}, Lwr/c$b$a;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-array v0, v1, [Lwr/c;

    .line 142
    .line 143
    aput-object p2, v0, v3

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    new-instance p1, Lvc0/r;

    .line 150
    .line 151
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwr/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwr/i;->e(Ln80/b$a;Lwr/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lwr/e;)V
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
    instance-of v0, p2, Lwr/e$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lwr/e$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lwr/i;->d(Ln80/b$a;Lwr/e$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lwr/e$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lwr/e$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lwr/i;->c(Ln80/b$a;Lwr/e$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
