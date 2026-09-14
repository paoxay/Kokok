.class public final Lp70/l;
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

.method private final c(Ln80/b$a;Lp70/f$a;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lp70/f$a$f;

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
    new-instance v0, Lp70/d$c;

    .line 10
    .line 11
    check-cast p2, Lp70/f$a$f;

    .line 12
    .line 13
    invoke-virtual {p2}, Lp70/f$a$f;->a()Lzy/p;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v0, v5}, Lp70/d$c;-><init>(Lzy/p;)V

    .line 18
    .line 19
    .line 20
    new-array v1, v1, [Lp70/d;

    .line 21
    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp70/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp70/h;->c()Ln80/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lp70/f$a$f;->a()Lzy/p;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 42
    .line 43
    invoke-virtual {v1, p2, v5}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v0, p2, v3, v2, v4}, Lp70/h;->b(Lp70/h;Ln80/c;ZILjava/lang/Object;)Lp70/h;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v0, Lp70/f$a$e;->a:Lp70/f$a$e;

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-array p2, v1, [Lp70/g;

    .line 64
    .line 65
    sget-object v0, Lp70/g$a;->a:Lp70/g$a;

    .line 66
    .line 67
    aput-object v0, p2, v3

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    instance-of v0, p2, Lp70/f$a$d;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-array p2, v1, [Lp70/g;

    .line 78
    .line 79
    sget-object v0, Lp70/g$a;->a:Lp70/g$a;

    .line 80
    .line 81
    aput-object v0, p2, v3

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    instance-of v0, p2, Lp70/f$a$c;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lp70/h;

    .line 96
    .line 97
    invoke-virtual {p2}, Lp70/h;->c()Ln80/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v5, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 102
    .line 103
    invoke-static {v0, v4, v5, v1, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p2, v0, v3, v2, v4}, Lp70/h;->b(Lp70/h;Ln80/c;ZILjava/lang/Object;)Lp70/h;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    instance-of v0, p2, Lp70/f$a$b;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v0, Lp70/d$c;

    .line 120
    .line 121
    check-cast p2, Lp70/f$a$b;

    .line 122
    .line 123
    invoke-virtual {p2}, Lp70/f$a$b;->a()Lzy/p;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v0, v5}, Lp70/d$c;-><init>(Lzy/p;)V

    .line 128
    .line 129
    .line 130
    new-array v1, v1, [Lp70/d;

    .line 131
    .line 132
    aput-object v0, v1, v3

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lp70/h;

    .line 142
    .line 143
    invoke-virtual {v0}, Lp70/h;->c()Ln80/c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2}, Lp70/f$a$b;->a()Lzy/p;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 152
    .line 153
    invoke-virtual {v1, p2, v5}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {v0, p2, v3, v2, v4}, Lp70/h;->b(Lp70/h;Ln80/c;ZILjava/lang/Object;)Lp70/h;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    instance-of p2, p2, Lp70/f$a$a;

    .line 166
    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    new-array p2, v1, [Lp70/g;

    .line 170
    .line 171
    sget-object v0, Lp70/g$c;->a:Lp70/g$c;

    .line 172
    .line 173
    aput-object v0, p2, v3

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    new-instance p1, Lvc0/r;

    .line 180
    .line 181
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method private final d(Ln80/b$a;Lp70/f$b;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lp70/f$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp70/g$b;

    .line 6
    .line 7
    check-cast p2, Lp70/f$b$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lp70/f$b$a;->b()Lzy/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lp70/g$b;-><init>(Lzy/l;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [Lp70/g;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp70/d$d$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lp70/f$b$a;->c()Lzy/p;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2}, Lp70/f$b$a;->a()Lzy/p$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v0, v2, p2}, Lp70/d$d$a;-><init>(Lzy/p;Lzy/p$a;)V

    .line 36
    .line 37
    .line 38
    new-array p2, v1, [Lp70/d;

    .line 39
    .line 40
    aput-object v0, p2, v3

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lvc0/r;

    .line 47
    .line 48
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp70/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp70/l;->e(Ln80/b$a;Lp70/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lp70/f;)V
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
    instance-of v0, p2, Lp70/f$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lp70/f$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lp70/l;->d(Ln80/b$a;Lp70/f$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lp70/f$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lp70/f$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lp70/l;->c(Ln80/b$a;Lp70/f$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
