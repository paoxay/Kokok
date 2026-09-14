.class public final Lkk/j;
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

.method private final c(Ln80/b$a;Lkk/c$a;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lkk/c$a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array p2, v2, [Lkk/d;

    .line 8
    .line 9
    sget-object v0, Lkk/d$a;->a:Lkk/d$a;

    .line 10
    .line 11
    aput-object v0, p2, v1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p2, Lkk/c$a$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lkk/a$c$b;

    .line 22
    .line 23
    check-cast p2, Lkk/c$a$b;

    .line 24
    .line 25
    invoke-virtual {p2}, Lkk/c$a$b;->a()Ljk/m;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljk/m;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v3}, Lkk/a$c$b;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-array v2, v2, [Lkk/a;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkk/e;

    .line 48
    .line 49
    invoke-virtual {p2}, Lkk/c$a$b;->a()Ljk/m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljk/m;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, Lkk/c$a$b;->a()Ljk/m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljk/m;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2}, Lkk/c$a$b;->a()Ljk/m;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljk/m;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, v1, v2, p2}, Lkk/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lkk/e;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    instance-of v0, p2, Lkk/c$a$a;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Lkk/d$c;

    .line 91
    .line 92
    check-cast p2, Lkk/c$a$a;

    .line 93
    .line 94
    invoke-virtual {p2}, Lkk/c$a$a;->a()Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {v0, p2}, Lkk/d$c;-><init>(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    new-array p2, v3, [Lkk/d;

    .line 102
    .line 103
    aput-object v0, p2, v1

    .line 104
    .line 105
    sget-object v0, Lkk/d$a;->a:Lkk/d$a;

    .line 106
    .line 107
    aput-object v0, p2, v2

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    instance-of v0, p2, Lkk/c$a$e;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance v0, Lkk/d$d;

    .line 118
    .line 119
    check-cast p2, Lkk/c$a$e;

    .line 120
    .line 121
    invoke-virtual {p2}, Lkk/c$a$e;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {v0, p2}, Lkk/d$d;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-array p2, v3, [Lkk/d;

    .line 129
    .line 130
    aput-object v0, p2, v1

    .line 131
    .line 132
    sget-object v0, Lkk/d$a;->a:Lkk/d$a;

    .line 133
    .line 134
    aput-object v0, p2, v2

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    instance-of v0, p2, Lkk/c$a$d;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance v0, Lkk/d$c;

    .line 145
    .line 146
    check-cast p2, Lkk/c$a$d;

    .line 147
    .line 148
    invoke-virtual {p2}, Lkk/c$a$d;->a()Ljava/lang/Exception;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {v0, p2}, Lkk/d$c;-><init>(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    new-array p2, v3, [Lkk/d;

    .line 156
    .line 157
    aput-object v0, p2, v1

    .line 158
    .line 159
    sget-object v0, Lkk/d$a;->a:Lkk/d$a;

    .line 160
    .line 161
    aput-object v0, p2, v2

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    new-instance p1, Lvc0/r;

    .line 168
    .line 169
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method private final d(Ln80/b$a;Lkk/c$b;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lkk/c$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lkk/a$c$a;

    .line 6
    .line 7
    check-cast p2, Lkk/c$b$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lkk/c$b$a;->a()Ljk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lkk/a$c$a;-><init>(Ljk/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [Lkk/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lkk/c$b$a;->a()Ljk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljk/a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v2, v1

    .line 45
    :goto_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-instance p2, Lkk/d$b;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lkk/d$b;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Lkk/d;

    .line 54
    .line 55
    aput-object p2, v0, v3

    .line 56
    .line 57
    sget-object p2, Lkk/d$a;->a:Lkk/d$a;

    .line 58
    .line 59
    aput-object p2, v0, v1

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance v0, Lkk/a$b;

    .line 66
    .line 67
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lkk/e;

    .line 72
    .line 73
    invoke-virtual {v2}, Lkk/e;->c()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2}, Lkk/c$b$a;->a()Ljk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v0, v2, p2}, Lkk/a$b;-><init>(Ljava/lang/Long;Ljk/a;)V

    .line 82
    .line 83
    .line 84
    new-array p2, v1, [Lkk/a;

    .line 85
    .line 86
    aput-object v0, p2, v3

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p1, Lvc0/r;

    .line 93
    .line 94
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkk/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkk/j;->e(Ln80/b$a;Lkk/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lkk/c;)V
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
    instance-of v0, p2, Lkk/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lkk/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lkk/j;->d(Ln80/b$a;Lkk/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lkk/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lkk/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lkk/j;->c(Ln80/b$a;Lkk/c$a;)V

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
