.class public final Lhn/l;
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

.method private final c(Ln80/b$a;Lhn/d$a;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lhn/d$a$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lhn/f;

    .line 14
    .line 15
    invoke-static {p2, v1, v4, v2, v3}, Lhn/f;->b(Lhn/f;ZZILjava/lang/Object;)Lhn/f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p2, Lhn/d$a$b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lhn/f;

    .line 32
    .line 33
    invoke-static {v0, v4, v4, v2, v3}, Lhn/f;->b(Lhn/f;ZZILjava/lang/Object;)Lhn/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lhn/e$d;

    .line 41
    .line 42
    check-cast p2, Lhn/d$a$b;

    .line 43
    .line 44
    invoke-virtual {p2}, Lhn/d$a$b;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v0, p2}, Lhn/e$d;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array p2, v1, [Lhn/e;

    .line 52
    .line 53
    aput-object v0, p2, v4

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of v0, p2, Lhn/d$a$a;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lhn/f;

    .line 68
    .line 69
    invoke-static {v0, v4, v4, v2, v3}, Lhn/f;->b(Lhn/f;ZZILjava/lang/Object;)Lhn/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lhn/e$c;

    .line 77
    .line 78
    check-cast p2, Lhn/d$a$a;

    .line 79
    .line 80
    invoke-virtual {p2}, Lhn/d$a$a;->a()Ljava/lang/Exception;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {v0, p2}, Lhn/e$c;-><init>(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    new-array p2, v1, [Lhn/e;

    .line 88
    .line 89
    aput-object v0, p2, v4

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    instance-of v0, p2, Lhn/d$a$f;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lhn/f;

    .line 104
    .line 105
    invoke-static {p2, v4, v4, v2, v3}, Lhn/f;->b(Lhn/f;ZZILjava/lang/Object;)Lhn/f;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-array p2, v1, [Lhn/e;

    .line 113
    .line 114
    sget-object v0, Lhn/e$b;->a:Lhn/e$b;

    .line 115
    .line 116
    aput-object v0, p2, v4

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    instance-of v0, p2, Lhn/d$a$e;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lhn/f;

    .line 131
    .line 132
    invoke-static {p2, v4, v4, v2, v3}, Lhn/f;->b(Lhn/f;ZZILjava/lang/Object;)Lhn/f;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-array p2, v1, [Lhn/e;

    .line 140
    .line 141
    sget-object v0, Lhn/e$a;->a:Lhn/e$a;

    .line 142
    .line 143
    aput-object v0, p2, v4

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    instance-of v0, p2, Lhn/d$a$d;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lhn/f;

    .line 158
    .line 159
    check-cast p2, Lhn/d$a$d;

    .line 160
    .line 161
    invoke-virtual {p2}, Lhn/d$a$d;->a()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {v0, v4, p2, v1, v3}, Lhn/f;->b(Lhn/f;ZZILjava/lang/Object;)Lhn/f;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    new-instance p1, Lvc0/r;

    .line 174
    .line 175
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method private final d(Ln80/b$a;Lhn/d$b;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lhn/d$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array p2, v2, [Lhn/b;

    .line 8
    .line 9
    sget-object v0, Lhn/b$c$b;->a:Lhn/b$c$b;

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
    instance-of v0, p2, Lhn/d$b$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [Lhn/b;

    .line 23
    .line 24
    sget-object v0, Lhn/b$a;->a:Lhn/b$a;

    .line 25
    .line 26
    aput-object v0, p2, v1

    .line 27
    .line 28
    sget-object v0, Lhn/b$c$a;->a:Lhn/b$c$a;

    .line 29
    .line 30
    aput-object v0, p2, v2

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of p2, p2, Lhn/d$b$c;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    new-array p2, v2, [Lhn/e;

    .line 41
    .line 42
    sget-object v0, Lhn/e$b;->a:Lhn/e$b;

    .line 43
    .line 44
    aput-object v0, p2, v1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Lvc0/r;

    .line 51
    .line 52
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhn/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhn/l;->e(Ln80/b$a;Lhn/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lhn/d;)V
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
    instance-of v0, p2, Lhn/d$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lhn/d$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lhn/l;->d(Ln80/b$a;Lhn/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lhn/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lhn/d$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lhn/l;->c(Ln80/b$a;Lhn/d$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
