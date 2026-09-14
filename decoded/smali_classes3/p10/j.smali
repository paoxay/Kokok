.class public final Lp10/j;
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

.method private final c(Ln80/b$a;Lp10/d$a;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lp10/d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lp10/f;

    .line 11
    .line 12
    check-cast p2, Lp10/d$a$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lp10/d$a$a;->a()Lzy/k;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lp10/f;->b(Lp10/f;IIZLzy/k;ILjava/lang/Object;)Lp10/f;

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
    new-instance p1, Lvc0/r;

    .line 32
    .line 33
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private final d(Ln80/b$a;Lp10/d$b;)V
    .locals 10

    .line 1
    sget-object v0, Lp10/d$b$c;->a:Lp10/d$b$c;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lp10/f;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp10/f;->d()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp10/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp10/f;->f()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p2, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, Lp10/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lp10/f;

    .line 45
    .line 46
    invoke-virtual {p2}, Lp10/f;->d()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/lit8 v5, p2, 0x1

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v3 .. v9}, Lp10/f;->b(Lp10/f;IIZLzy/k;ILjava/lang/Object;)Lp10/f;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-array p2, v2, [Lp10/b;

    .line 67
    .line 68
    sget-object v0, Lp10/b$b;->a:Lp10/b$b;

    .line 69
    .line 70
    aput-object v0, p2, v1

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-array p2, v2, [Lp10/e;

    .line 76
    .line 77
    sget-object v0, Lp10/e$a;->a:Lp10/e$a;

    .line 78
    .line 79
    aput-object v0, p2, v1

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object v0, Lp10/d$b$a;->a:Lp10/d$b$a;

    .line 86
    .line 87
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lp10/f;

    .line 98
    .line 99
    invoke-virtual {p2}, Lp10/f;->d()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-le p2, v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v3, p2

    .line 110
    check-cast v3, Lp10/f;

    .line 111
    .line 112
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lp10/f;

    .line 117
    .line 118
    invoke-virtual {p2}, Lp10/f;->d()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/lit8 v5, p2, -0x1

    .line 123
    .line 124
    const/16 v8, 0xd

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v3 .. v9}, Lp10/f;->b(Lp10/f;IIZLzy/k;ILjava/lang/Object;)Lp10/f;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :cond_3
    sget-object v0, Lp10/d$b$b;->a:Lp10/d$b$b;

    .line 139
    .line 140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    new-array p2, v2, [Lp10/e;

    .line 147
    .line 148
    sget-object v0, Lp10/e$a;->a:Lp10/e$a;

    .line 149
    .line 150
    aput-object v0, p2, v1

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    new-instance p1, Lvc0/r;

    .line 157
    .line 158
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp10/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp10/j;->e(Ln80/b$a;Lp10/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lp10/d;)V
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
    instance-of v0, p2, Lp10/d$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lp10/d$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lp10/j;->d(Ln80/b$a;Lp10/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lp10/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lp10/d$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lp10/j;->c(Ln80/b$a;Lp10/d$a;)V

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
