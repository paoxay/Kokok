.class public final Lw50/h;
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

.method private final c(Ln80/b$a;Lw50/c$a;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lw50/c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    check-cast v1, Lw50/d;

    .line 11
    .line 12
    check-cast p2, Lw50/c$a$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lw50/c$a$a;->b()Lbk/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbk/o;->c()Lbk/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {p2}, Lw50/c$a$a;->c()Lbk/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v6, 0xc

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lw50/d;->b(Lw50/d;Lbk/r;Lbk/h;Lzy/q;Lzy/q;ILjava/lang/Object;)Lw50/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lw50/c$a$a;->a()Lyu/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, Lw50/d;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v0 .. v6}, Lw50/d;->b(Lw50/d;Lbk/r;Lbk/h;Lzy/q;Lzy/q;ILjava/lang/Object;)Lw50/d;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lw50/d;

    .line 77
    .line 78
    invoke-virtual {v1}, Lw50/d;->f()Lzy/q;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lzy/q;

    .line 85
    .line 86
    invoke-virtual {p2}, Lw50/c$a$a;->a()Lyu/b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lyu/b;->a()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-long v2, v2

    .line 95
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3, v4}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move-object v4, v0

    .line 101
    new-instance v5, Lzy/q;

    .line 102
    .line 103
    invoke-virtual {p2}, Lw50/c$a$a;->a()Lyu/b;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lyu/b;->b()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    int-to-long v2, p2

    .line 112
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-direct {v5, v2, v3, p2}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v1 .. v7}, Lw50/d;->b(Lw50/d;Lbk/r;Lbk/h;Lzy/q;Lzy/q;ILjava/lang/Object;)Lw50/d;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    new-instance p1, Lvc0/r;

    .line 130
    .line 131
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method private final d(Ln80/b$a;Lw50/c$b;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lw50/c$b$a;

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
    check-cast v1, Lw50/d;

    .line 11
    .line 12
    check-cast p2, Lw50/c$b$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lw50/c$b$a;->a()Lzy/q;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v6, 0xb

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Lw50/d;->b(Lw50/d;Lbk/r;Lbk/h;Lzy/q;Lzy/q;ILjava/lang/Object;)Lw50/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lw50/a$b$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lw50/c$b$a;->a()Lzy/q;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v0, p2}, Lw50/a$b$a;-><init>(Lzy/q;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    new-array p2, p2, [Lw50/a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v0, p2, v1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
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
    check-cast p2, Lw50/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw50/h;->e(Ln80/b$a;Lw50/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lw50/c;)V
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
    instance-of v0, p2, Lw50/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lw50/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lw50/h;->d(Ln80/b$a;Lw50/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lw50/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lw50/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lw50/h;->c(Ln80/b$a;Lw50/c$a;)V

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
