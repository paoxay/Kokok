.class public final Lm50/m;
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

.method private final c(Ln80/b$a;Lm50/c$a;)V
    .locals 12

    .line 1
    instance-of v0, p2, Lm50/c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    check-cast v1, Lm50/d;

    .line 11
    .line 12
    check-cast p2, Lm50/c$a$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lm50/c$a$a;->e()Lbk/o;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2}, Lm50/c$a$a;->f()Lbk/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2}, Lm50/c$a$a;->c()Lcom/taxsee/models/Position;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p2}, Lm50/c$a$a;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p2}, Lm50/c$a$a;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p2}, Lm50/c$a$a;->h()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p2}, Lm50/c$a$a;->a()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p2}, Lm50/c$a$a;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {p2}, Lm50/c$a$a;->d()Lzy/q;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {p2}, Lm50/c$a$a;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual/range {v1 .. v11}, Lm50/d;->a(Lbk/o;Lbk/h;Lcom/taxsee/models/Position;ZZLjava/lang/Integer;Ljava/lang/Integer;ZLzy/q;Z)Lm50/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lm50/d;

    .line 66
    .line 67
    invoke-virtual {p2}, Lm50/d;->g()Lbk/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {p2}, Lm50/l;->t(Lm50/d;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v0, Lm50/a$c;

    .line 82
    .line 83
    invoke-virtual {p2}, Lm50/d;->g()Lbk/h;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lbk/h;->j()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-direct {v0, v3, v4}, Lm50/a$c;-><init>(J)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lm50/a$d$b;

    .line 95
    .line 96
    invoke-direct {v3, p2}, Lm50/a$d$b;-><init>(Lm50/d;)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    new-array v4, v4, [Lm50/a;

    .line 101
    .line 102
    aput-object v0, v4, v2

    .line 103
    .line 104
    aput-object v3, v4, v1

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    new-instance v0, Lm50/a$d$a;

    .line 110
    .line 111
    invoke-direct {v0, p2}, Lm50/a$d$a;-><init>(Lm50/d;)V

    .line 112
    .line 113
    .line 114
    new-array p2, v1, [Lm50/a;

    .line 115
    .line 116
    aput-object v0, p2, v2

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    new-instance p1, Lvc0/r;

    .line 123
    .line 124
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method private final d(Ln80/b$a;Lm50/c$b;)V
    .locals 2

    .line 1
    instance-of p2, p2, Lm50/c$b$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lm50/d;

    .line 10
    .line 11
    invoke-virtual {p2}, Lm50/d;->g()Lbk/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lm50/a$d$c;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lm50/a$d$c;-><init>(Lm50/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [Lm50/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v0, p2, v1

    .line 27
    .line 28
    sget-object v0, Lm50/a$b;->a:Lm50/a$b;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v0, p2, v1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Lvc0/r;

    .line 38
    .line 39
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lm50/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm50/m;->e(Ln80/b$a;Lm50/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lm50/c;)V
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
    instance-of v0, p2, Lm50/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lm50/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lm50/m;->d(Ln80/b$a;Lm50/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lm50/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lm50/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lm50/m;->c(Ln80/b$a;Lm50/c$a;)V

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
