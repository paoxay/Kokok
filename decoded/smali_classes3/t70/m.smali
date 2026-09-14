.class public final Lt70/m;
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

.method private final c(Ln80/b$a;Lt70/h$a;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lt70/h$a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    move-result-object v0

    .line 12
    check-cast v0, Lt70/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt70/j;->c()Ln80/c;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast p2, Lt70/h$a$d;

    .line 19
    .line 20
    invoke-virtual {p2}, Lt70/h$a$d;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lt70/j;->d()Ln80/c;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5, v3, v6, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v4, v3}, Lt70/j;->a(Ln80/c;Ln80/c;)Lt70/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lt70/f$c$b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lt70/h$a$d;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, p2}, Lt70/f$c$b;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-array p2, v2, [Lt70/f;

    .line 55
    .line 56
    aput-object v0, p2, v1

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    instance-of v0, p2, Lt70/h$a$c;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lt70/j;

    .line 71
    .line 72
    invoke-virtual {p2}, Lt70/j;->c()Ln80/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {p2, v0, v3, v1, v3}, Lt70/j;->b(Lt70/j;Ln80/c;Ln80/c;ILjava/lang/Object;)Lt70/j;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    instance-of v0, p2, Lt70/h$a$b;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lt70/j;

    .line 100
    .line 101
    invoke-virtual {p2}, Lt70/j;->c()Ln80/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2}, Lt70/j;->d()Ln80/c;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v3, v1, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p2, v0, v1}, Lt70/j;->a(Ln80/c;Ln80/c;)Lt70/j;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    instance-of v0, p2, Lt70/h$a$a;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lt70/j;

    .line 136
    .line 137
    invoke-virtual {v0}, Lt70/j;->c()Ln80/c;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 142
    .line 143
    invoke-static {v4, v3, v5, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0}, Lt70/j;->d()Ln80/c;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6, v3, v5, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v4, v3}, Lt70/j;->a(Ln80/c;Ln80/c;)Lt70/j;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lt70/i$b;

    .line 163
    .line 164
    check-cast p2, Lt70/h$a$a;

    .line 165
    .line 166
    invoke-virtual {p2}, Lt70/h$a$a;->a()Ljava/lang/Exception;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {v0, p2}, Lt70/i$b;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    new-array p2, v2, [Lt70/i;

    .line 174
    .line 175
    aput-object v0, p2, v1

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    new-instance p1, Lvc0/r;

    .line 182
    .line 183
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method private final d(Ln80/b$a;Lt70/h$b;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lt70/h$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    check-cast p2, Lt70/j;

    .line 12
    .line 13
    invoke-virtual {p2}, Lt70/j;->d()Ln80/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Ln80/c$a$c;->a:Ln80/c$a$c;

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
    invoke-static {p2, v4, v0, v2, v4}, Lt70/j;->b(Lt70/j;Ln80/c;Ln80/c;ILjava/lang/Object;)Lt70/j;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-array p2, v2, [Lt70/f;

    .line 32
    .line 33
    sget-object v0, Lt70/f$a;->a:Lt70/f$a;

    .line 34
    .line 35
    aput-object v0, p2, v1

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v0, p2, Lt70/h$b$b;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lt70/i$a;

    .line 46
    .line 47
    check-cast p2, Lt70/h$b$b;

    .line 48
    .line 49
    invoke-virtual {p2}, Lt70/h$b$b;->a()Lzy/p;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v0, v3}, Lt70/i$a;-><init>(Lzy/p;)V

    .line 54
    .line 55
    .line 56
    new-array v3, v2, [Lt70/i;

    .line 57
    .line 58
    aput-object v0, v3, v1

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lt70/f$c$a;

    .line 64
    .line 65
    invoke-virtual {p2}, Lt70/h$b$b;->a()Lzy/p;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {v0, p2}, Lt70/f$c$a;-><init>(Lzy/p;)V

    .line 70
    .line 71
    .line 72
    new-array p2, v2, [Lt70/f;

    .line 73
    .line 74
    aput-object v0, p2, v1

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p1, Lvc0/r;

    .line 81
    .line 82
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lt70/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt70/m;->e(Ln80/b$a;Lt70/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lt70/h;)V
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
    instance-of v0, p2, Lt70/h$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lt70/h$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lt70/m;->d(Ln80/b$a;Lt70/h$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lt70/h$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lt70/h$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lt70/m;->c(Ln80/b$a;Lt70/h$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
