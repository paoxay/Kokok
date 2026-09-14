.class public final Lrp/f;
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

.method private final c(Ln80/b$a;Lrp/b$a;)V
    .locals 10

    .line 1
    instance-of v0, p2, Lrp/b$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrp/c$b;

    .line 8
    .line 9
    check-cast p2, Lrp/b$a$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lrp/b$a$a;->a()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, p2}, Lrp/c$b;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    new-array p2, v2, [Lrp/c;

    .line 19
    .line 20
    aput-object v0, p2, v1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p2, Lrp/b$a$b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lrp/d;

    .line 36
    .line 37
    check-cast p2, Lrp/b$a$b;

    .line 38
    .line 39
    invoke-virtual {p2}, Lrp/b$a$b;->a()Lq40/b;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x7

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v3 .. v9}, Lrp/d;->b(Lrp/d;Lq40/a$a;Ljava/lang/String;Ljava/lang/String;Lq40/b;ILjava/lang/Object;)Lrp/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lrp/c$a;

    .line 56
    .line 57
    invoke-virtual {p2}, Lrp/b$a$b;->a()Lq40/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {v0, p2}, Lrp/c$a;-><init>(Lq40/b;)V

    .line 62
    .line 63
    .line 64
    new-array p2, v2, [Lrp/c;

    .line 65
    .line 66
    aput-object v0, p2, v1

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Lvc0/r;

    .line 73
    .line 74
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private final d(Ln80/b$a;Lrp/b$b;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lrp/b$b$a;

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
    check-cast v1, Lrp/d;

    .line 11
    .line 12
    check-cast p2, Lrp/b$b$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lrp/b$b$a;->b()Lq40/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2}, Lrp/b$b$a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2}, Lrp/b$b$a;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Lrp/d;->b(Lrp/d;Lq40/a$a;Ljava/lang/String;Ljava/lang/String;Lq40/b;ILjava/lang/Object;)Lrp/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v0, p2, Lrp/b$b$b;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lrp/d;

    .line 48
    .line 49
    check-cast p2, Lrp/b$b$b;

    .line 50
    .line 51
    invoke-virtual {p2}, Lrp/b$b$b;->b()Lq40/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2}, Lrp/b$b$b;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p2}, Lrp/b$b$b;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v1 .. v7}, Lrp/d;->b(Lrp/d;Lq40/a$a;Ljava/lang/String;Ljava/lang/String;Lq40/b;ILjava/lang/Object;)Lrp/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lrp/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lrp/d;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p2}, Lrp/b$b$b;->b()Lq40/a$a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    instance-of v1, p2, Lq40/a$a$g;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object p2, Lq40/c$a$c;->c:Lq40/c$a$c;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of p2, p2, Lq40/a$a$b;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    sget-object p2, Lq40/c$a$a;->c:Lq40/c$a$a;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object p2, Lq40/c$a;->b:Lq40/c$a$b;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lq40/c$a$b;->a(Ljava/lang/String;)Lq40/c$a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_0
    sget-object v0, Lq40/b$b;->a:Lq40/b$b$a;

    .line 112
    .line 113
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lrp/d;

    .line 118
    .line 119
    invoke-virtual {v1}, Lrp/d;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    :goto_1
    return-void

    .line 126
    :cond_4
    invoke-virtual {v0, v1}, Lq40/b$b$a;->a(Ljava/lang/String;)Lq40/b$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lrp/a$a;

    .line 131
    .line 132
    invoke-direct {v1, p2, v0}, Lrp/a$a;-><init>(Lq40/c$a;Lq40/b$b;)V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    new-array p2, p2, [Lrp/a;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    aput-object v1, p2, v0

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    new-instance p1, Lvc0/r;

    .line 146
    .line 147
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrp/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrp/f;->e(Ln80/b$a;Lrp/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lrp/b;)V
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
    instance-of v0, p2, Lrp/b$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lrp/b$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lrp/f;->d(Ln80/b$a;Lrp/b$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lrp/b$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lrp/b$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lrp/f;->c(Ln80/b$a;Lrp/b$a;)V

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
