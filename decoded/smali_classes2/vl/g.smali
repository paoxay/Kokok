.class public final Lvl/g;
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

.method private final c(Ln80/b$a;Lvl/c$a;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lvl/c$a$a;

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
    check-cast v0, Lvl/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvl/e;->b()Ln80/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p2, Lvl/c$a$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lvl/c$a$a;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcm/z;->a(Ljava/util/List;)Lcm/z;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, p2, v3, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Lvl/e;->a(Ln80/c;)Lvl/e;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of p2, p2, Lvl/c$a$b;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    new-array p2, p2, [Lvl/d;

    .line 45
    .line 46
    sget-object v0, Lvl/d$a;->a:Lvl/d$a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object v0, p2, v1

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Lvc0/r;

    .line 56
    .line 57
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private final d(Ln80/b$a;Lvl/c$b;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lvl/c$b$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvl/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvl/e;->b()Ln80/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcm/z;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcm/z;->g()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v4

    .line 33
    :goto_0
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p2, Lvl/c$b$b;

    .line 36
    .line 37
    invoke-virtual {p2}, Lvl/c$b$b;->a()Lcm/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0, v5}, Lcm/a0;->a(Ljava/util/List;Lcm/a$a;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v5, Lvl/a$c$b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lvl/c$b$b;->a()Lcm/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcm/a$a;->c()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-direct {v5, p2}, Lvl/a$c$b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array p2, v3, [Lvl/a;

    .line 59
    .line 60
    aput-object v5, p2, v2

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lvl/e;

    .line 70
    .line 71
    invoke-virtual {p2}, Lvl/e;->b()Ln80/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0}, Lcm/z;->a(Ljava/util/List;)Lcm/z;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0, v4, v1, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lvl/e;->a(Ln80/c;)Lvl/e;

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
    instance-of p2, p2, Lvl/c$b$a;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lvl/e;

    .line 100
    .line 101
    invoke-virtual {p2}, Lvl/e;->b()Ln80/c;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ln80/c;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcm/z;

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p2}, Lcm/z;->g()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_2
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-static {v4}, Lcm/a0;->c(Ljava/util/List;)Lcm/a$a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v0, Lvl/a$c$a;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcm/a$a;->c()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {v0, v4}, Lvl/a$c$a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lvl/a$b;

    .line 136
    .line 137
    invoke-direct {v4, p2}, Lvl/a$b;-><init>(Lcm/a$a;)V

    .line 138
    .line 139
    .line 140
    new-array p2, v1, [Lvl/a;

    .line 141
    .line 142
    aput-object v0, p2, v2

    .line 143
    .line 144
    aput-object v4, p2, v3

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    return-void

    .line 150
    :cond_5
    new-instance p1, Lvc0/r;

    .line 151
    .line 152
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvl/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvl/g;->e(Ln80/b$a;Lvl/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lvl/c;)V
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
    instance-of v0, p2, Lvl/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lvl/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lvl/g;->d(Ln80/b$a;Lvl/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lvl/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lvl/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lvl/g;->c(Ln80/b$a;Lvl/c$a;)V

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
