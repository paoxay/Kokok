.class public final Lyj/h;
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

.method private final c(Ln80/b$a;Lyj/d$a;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lyj/d$a$c;

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
    check-cast p2, Lyj/f;

    .line 12
    .line 13
    invoke-virtual {p2}, Lyj/f;->b()Ln80/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lyj/f;->a(Ln80/c;)Lyj/f;

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
    instance-of v0, p2, Lyj/d$a$b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lyj/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyj/f;->b()Ln80/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 46
    .line 47
    check-cast p2, Lyj/d$a$b;

    .line 48
    .line 49
    invoke-virtual {p2}, Lyj/d$a$b;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4, v3}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lyj/f;->a(Ln80/c;)Lyj/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lyj/d$a$b;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    new-instance v0, Lyj/e$a;

    .line 75
    .line 76
    invoke-virtual {p2}, Lyj/d$a$b;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lxj/u;

    .line 85
    .line 86
    invoke-direct {v0, p2, v1}, Lyj/e$a;-><init>(Lxj/u;Z)V

    .line 87
    .line 88
    .line 89
    new-array p2, v1, [Lyj/e;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    aput-object v0, p2, v1

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    instance-of v0, p2, Lyj/d$a$a;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lyj/f;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyj/f;->b()Ln80/c;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Ln80/c$a$a;

    .line 113
    .line 114
    check-cast p2, Lyj/d$a$a;

    .line 115
    .line 116
    invoke-virtual {p2}, Lyj/d$a$a;->a()Ljava/lang/Exception;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {v4, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v2, v4, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p2}, Lyj/f;->a(Ln80/c;)Lyj/f;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    new-instance p1, Lvc0/r;

    .line 136
    .line 137
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method private final d(Ln80/b$a;Lyj/d$b;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lyj/d$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array p2, v2, [Lyj/a;

    .line 8
    .line 9
    sget-object v0, Lyj/a$a;->a:Lyj/a$a;

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
    instance-of v0, p2, Lyj/d$b$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lyj/f;

    .line 26
    .line 27
    invoke-virtual {p2}, Lyj/f;->b()Ln80/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3, v1, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lyj/f;->a(Ln80/c;)Lyj/f;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p2, Lyj/d$b$b;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lyj/b;

    .line 51
    .line 52
    check-cast p2, Lyj/d$b$b;

    .line 53
    .line 54
    invoke-virtual {p2}, Lyj/d$b$b;->a()Lxj/u;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lxj/u;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-direct {v0, v3, v4}, Lyj/b;-><init>(J)V

    .line 63
    .line 64
    .line 65
    new-array v3, v2, [Lyj/a;

    .line 66
    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lyj/e$a;

    .line 73
    .line 74
    invoke-virtual {p2}, Lyj/d$b$b;->a()Lxj/u;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {v0, p2, v1}, Lyj/e$a;-><init>(Lxj/u;Z)V

    .line 79
    .line 80
    .line 81
    new-array p2, v2, [Lyj/e;

    .line 82
    .line 83
    aput-object v0, p2, v1

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p1, Lvc0/r;

    .line 90
    .line 91
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyj/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyj/h;->e(Ln80/b$a;Lyj/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lyj/d;)V
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
    instance-of v0, p2, Lyj/d$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lyj/d$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lyj/h;->d(Ln80/b$a;Lyj/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lyj/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lyj/d$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lyj/h;->c(Ln80/b$a;Lyj/d$a;)V

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
