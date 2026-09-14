.class public final Li70/k;
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

.method private final c(Ln80/b$a;Li70/f$a;)V
    .locals 4

    .line 1
    instance-of v0, p2, Li70/f$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li70/d$d$c;

    .line 8
    .line 9
    check-cast p2, Li70/f$a$b;

    .line 10
    .line 11
    invoke-virtual {p2}, Li70/f$a$b;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v3}, Li70/d$d$c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-array v2, v2, [Li70/d;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Li70/h;

    .line 34
    .line 35
    new-instance v1, Ln80/c;

    .line 36
    .line 37
    invoke-virtual {p2}, Li70/f$a$b;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v2, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 42
    .line 43
    invoke-direct {v1, p2, v2}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Li70/h;->a(Ln80/c;)Li70/h;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    instance-of v0, p2, Li70/f$a$a;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Li70/h;

    .line 63
    .line 64
    invoke-virtual {v0}, Li70/h;->c()Ln80/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ln80/c$a$a;

    .line 69
    .line 70
    check-cast p2, Li70/f$a$a;

    .line 71
    .line 72
    invoke-virtual {p2}, Li70/f$a$a;->a()Ljava/lang/Exception;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {v3, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-static {v1, p2, v3, v2, p2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Li70/h;->a(Ln80/c;)Li70/h;

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
    :cond_1
    instance-of p2, p2, Li70/f$a$c;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    new-array p2, v2, [Li70/g;

    .line 97
    .line 98
    sget-object v0, Li70/g$b;->a:Li70/g$b;

    .line 99
    .line 100
    aput-object v0, p2, v1

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p1, Lvc0/r;

    .line 107
    .line 108
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method private final d(Ln80/b$a;Li70/f$b;)V
    .locals 6

    .line 1
    instance-of v0, p2, Li70/f$b$b;

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
    check-cast p2, Li70/h;

    .line 12
    .line 13
    invoke-virtual {p2}, Li70/h;->c()Ln80/c;

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
    invoke-virtual {p2, v0}, Li70/h;->a(Ln80/c;)Li70/h;

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
    instance-of v0, p2, Li70/f$b$c;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p2, Li70/f$b$c;

    .line 37
    .line 38
    invoke-virtual {p2}, Li70/f$b$c;->a()Lz80/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v0, p2, Lz80/i;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    check-cast v2, Lz80/i;

    .line 48
    .line 49
    :cond_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Li70/h;

    .line 57
    .line 58
    invoke-virtual {p2}, Li70/h;->c()Ln80/c;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ln80/c;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move v4, v3

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lz80/h0;

    .line 87
    .line 88
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    move v0, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_1
    new-instance p2, Li70/d$d$b;

    .line 100
    .line 101
    invoke-direct {p2, v0}, Li70/d$d$b;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array v0, v1, [Li70/d;

    .line 105
    .line 106
    aput-object p2, v0, v3

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Li70/g$c;

    .line 112
    .line 113
    invoke-virtual {v2}, Lz80/i;->e()Laz/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Laz/d;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-direct {p2, v4, v5}, Li70/g$c;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-array v0, v1, [Li70/g;

    .line 125
    .line 126
    aput-object p2, v0, v3

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    instance-of v0, p2, Li70/f$b$a;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-array p2, v1, [Li70/d;

    .line 137
    .line 138
    sget-object v0, Li70/d$d$a;->a:Li70/d$d$a;

    .line 139
    .line 140
    aput-object v0, p2, v3

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-array p2, v1, [Li70/g;

    .line 146
    .line 147
    sget-object v0, Li70/g$a;->a:Li70/g$a;

    .line 148
    .line 149
    aput-object v0, p2, v3

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    instance-of v0, p2, Li70/f$b$d;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    new-instance v0, Li70/d$c;

    .line 160
    .line 161
    check-cast p2, Li70/f$b$d;

    .line 162
    .line 163
    invoke-virtual {p2}, Li70/f$b$d;->a()Lh70/c;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {v0, p2}, Li70/d$c;-><init>(Lh70/c;)V

    .line 168
    .line 169
    .line 170
    new-array p2, v1, [Li70/d;

    .line 171
    .line 172
    aput-object v0, p2, v3

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    new-instance p1, Lvc0/r;

    .line 179
    .line 180
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li70/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li70/k;->e(Ln80/b$a;Li70/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Li70/f;)V
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
    instance-of v0, p2, Li70/f$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Li70/f$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Li70/k;->d(Ln80/b$a;Li70/f$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Li70/f$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Li70/f$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Li70/k;->c(Ln80/b$a;Li70/f$a;)V

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
