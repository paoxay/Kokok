.class public final Ldq/a;
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

.method private final c(Ln80/b$a;Ldq/c$a;)V
    .locals 6

    .line 1
    instance-of v0, p2, Ldq/c$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldq/d$c;

    .line 8
    .line 9
    check-cast p2, Ldq/c$a$b;

    .line 10
    .line 11
    invoke-virtual {p2}, Ldq/c$a$b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Ldq/c$a$b;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p2}, Ldq/c$a$b;->b()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p2}, Ldq/c$a$b;->c()Lq40/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, v3, v4, v5, p2}, Ldq/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lq40/b;)V

    .line 28
    .line 29
    .line 30
    new-array p2, v2, [Ldq/d;

    .line 31
    .line 32
    aput-object v0, p2, v1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v0, p2, Ldq/c$a$a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ldq/d$e;

    .line 43
    .line 44
    check-cast p2, Ldq/c$a$a;

    .line 45
    .line 46
    invoke-virtual {p2}, Ldq/c$a$a;->a()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, p2}, Ldq/d$e;-><init>(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    new-array p2, v2, [Ldq/d;

    .line 54
    .line 55
    aput-object v0, p2, v1

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Lvc0/r;

    .line 62
    .line 63
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private final d(Ln80/b$a;Ldq/c$b;)V
    .locals 6

    .line 1
    instance-of v0, p2, Ldq/c$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p2, Ldq/c$b$b;

    .line 8
    .line 9
    invoke-virtual {p2}, Ldq/c$b$b;->a()Lq40/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v3, v0, Lq40/a$a$g;

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    sget-object v3, Lq40/a$a$b;->b:Lq40/a$a$b;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p2, v0, Lq40/a$a$d;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-array p2, v2, [Ldq/d;

    .line 31
    .line 32
    sget-object v0, Ldq/d$b;->a:Ldq/d$b;

    .line 33
    .line 34
    aput-object v0, p2, v1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-array p2, v2, [Ldq/d;

    .line 41
    .line 42
    sget-object v0, Ldq/d$a;->a:Ldq/d$a;

    .line 43
    .line 44
    aput-object v0, p2, v1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    new-instance v0, Ldq/d$d;

    .line 51
    .line 52
    invoke-virtual {p2}, Ldq/c$b$b;->a()Lq40/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {v0, p2}, Ldq/d$d;-><init>(Lq40/a$a;)V

    .line 57
    .line 58
    .line 59
    new-array p2, v2, [Ldq/d;

    .line 60
    .line 61
    aput-object v0, p2, v1

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    instance-of v0, p2, Ldq/c$b$a;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Ldq/b$a;

    .line 72
    .line 73
    check-cast p2, Ldq/c$b$a;

    .line 74
    .line 75
    invoke-virtual {p2}, Ldq/c$b$a;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2}, Ldq/c$b$a;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p2}, Ldq/c$b$a;->b()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p2}, Ldq/c$b$a;->c()Lq40/b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v0, v3, v4, v5, p2}, Ldq/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lq40/b;)V

    .line 92
    .line 93
    .line 94
    new-array p2, v2, [Ldq/b;

    .line 95
    .line 96
    aput-object v0, p2, v1

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    new-instance p1, Lvc0/r;

    .line 103
    .line 104
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldq/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldq/a;->e(Ln80/b$a;Ldq/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Ldq/c;)V
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
    instance-of v0, p2, Ldq/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ldq/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Ldq/a;->d(Ln80/b$a;Ldq/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Ldq/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Ldq/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Ldq/a;->c(Ln80/b$a;Ldq/c$a;)V

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
