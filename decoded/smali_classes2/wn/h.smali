.class public final Lwn/h;
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

.method private final c(Ln80/b$a;Lwn/d$a;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lwn/d$a$b;

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lwn/f;

    .line 14
    .line 15
    invoke-virtual {p2}, Lwn/f;->c()Ln80/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v5, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 20
    .line 21
    invoke-static {v0, v4, v5, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0, v2, v1, v4}, Lwn/f;->b(Lwn/f;Ln80/c;ZILjava/lang/Object;)Lwn/f;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p2, Lwn/d$a$c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwn/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwn/f;->c()Ln80/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast p2, Lwn/d$a$c;

    .line 48
    .line 49
    invoke-virtual {p2}, Lwn/d$a$c;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2}, Lwn/d$a$c;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0, v1, p2}, Lwn/f;->a(Ln80/c;Z)Lwn/f;

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
    instance-of v0, p2, Lwn/d$a$a;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lwn/f;

    .line 80
    .line 81
    invoke-virtual {v0}, Lwn/f;->c()Ln80/c;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ln80/c$a$a;

    .line 86
    .line 87
    check-cast p2, Lwn/d$a$a;

    .line 88
    .line 89
    invoke-virtual {p2}, Lwn/d$a$a;->a()Ljava/lang/Exception;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {v6, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v4, v6, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v0, p2, v2, v1, v4}, Lwn/f;->b(Lwn/f;Ln80/c;ZILjava/lang/Object;)Lwn/f;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance p1, Lvc0/r;

    .line 109
    .line 110
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method private final d(Ln80/b$a;Lwn/d$b;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lwn/d$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lwn/b$b$a;

    .line 8
    .line 9
    check-cast p2, Lwn/d$b$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lwn/d$b$a;->a()Lwn/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v3}, Lwn/b$b$a;-><init>(Lwn/a;)V

    .line 16
    .line 17
    .line 18
    new-array v3, v2, [Lwn/b;

    .line 19
    .line 20
    aput-object v0, v3, v1

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwn/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwn/f;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lwn/e$b;

    .line 38
    .line 39
    invoke-virtual {p2}, Lwn/d$b$a;->a()Lwn/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lwn/a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-direct {v0, v3, v4}, Lwn/e$b;-><init>(J)V

    .line 48
    .line 49
    .line 50
    new-array p2, v2, [Lwn/e;

    .line 51
    .line 52
    aput-object v0, p2, v1

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Lwn/e$a;

    .line 59
    .line 60
    invoke-virtual {p2}, Lwn/d$b$a;->a()Lwn/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lwn/a;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {v0, v3, v4, p2, p2}, Lwn/e$a;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-array p2, v2, [Lwn/e;

    .line 73
    .line 74
    aput-object v0, p2, v1

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    instance-of p2, p2, Lwn/d$b$b;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    new-array p2, v2, [Lwn/b;

    .line 85
    .line 86
    sget-object v0, Lwn/b$a;->a:Lwn/b$a;

    .line 87
    .line 88
    aput-object v0, p2, v1

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p1, Lvc0/r;

    .line 95
    .line 96
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwn/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwn/h;->e(Ln80/b$a;Lwn/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lwn/d;)V
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
    instance-of v0, p2, Lwn/d$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lwn/d$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lwn/h;->d(Ln80/b$a;Lwn/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lwn/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lwn/d$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lwn/h;->c(Ln80/b$a;Lwn/d$a;)V

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
