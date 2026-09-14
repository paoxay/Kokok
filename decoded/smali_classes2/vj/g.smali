.class public final Lvj/g;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln80/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvj/g;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private final c(Ln80/b$a;Lvj/c$a;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lvj/c$a$c;

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
    check-cast p2, Lvj/e;

    .line 12
    .line 13
    invoke-virtual {p2}, Lvj/e;->b()Ln80/c;

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
    invoke-virtual {p2, v0}, Lvj/e;->a(Ln80/c;)Lvj/e;

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
    instance-of v0, p2, Lvj/c$a$b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lvj/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvj/e;->b()Ln80/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast p2, Lvj/c$a$b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lvj/c$a$b;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lvj/e;->a(Ln80/c;)Lvj/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lvj/a$b$b;

    .line 65
    .line 66
    iget-wide v2, p0, Lvj/g;->a:J

    .line 67
    .line 68
    invoke-virtual {p2}, Lvj/c$a$b;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {v0, v2, v3, p2}, Lvj/a$b$b;-><init>(JLjava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-array p2, v1, [Lvj/a;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    aput-object v0, p2, v1

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    instance-of v0, p2, Lvj/c$a$a;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lvj/e;

    .line 93
    .line 94
    invoke-virtual {v0}, Lvj/e;->b()Ln80/c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ln80/c$a$a;

    .line 99
    .line 100
    check-cast p2, Lvj/c$a$a;

    .line 101
    .line 102
    invoke-virtual {p2}, Lvj/c$a$a;->a()Ljava/lang/Exception;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v4, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v4, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0, p2}, Lvj/e;->a(Ln80/c;)Lvj/e;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance p1, Lvc0/r;

    .line 122
    .line 123
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method private final d(Ln80/b$a;Lvj/c$b;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lvj/c$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lvj/a$a;

    .line 8
    .line 9
    iget-wide v3, p0, Lvj/g;->a:J

    .line 10
    .line 11
    invoke-direct {p2, v3, v4}, Lvj/a$a;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-array v0, v2, [Lvj/a;

    .line 15
    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p2, Lvj/c$b$b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lvj/e;

    .line 31
    .line 32
    invoke-virtual {p2}, Lvj/e;->b()Ln80/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, v1, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lvj/e;->a(Ln80/c;)Lvj/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, p2, Lvj/c$b$a;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lvj/a$b$a;

    .line 56
    .line 57
    check-cast p2, Lvj/c$b$a;

    .line 58
    .line 59
    invoke-virtual {p2}, Lvj/c$b$a;->a()Lxj/j;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v0, v3}, Lvj/a$b$a;-><init>(Lxj/j;)V

    .line 64
    .line 65
    .line 66
    new-array v3, v2, [Lvj/a;

    .line 67
    .line 68
    aput-object v0, v3, v1

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lvj/d$a;

    .line 74
    .line 75
    invoke-virtual {p2}, Lvj/c$b$a;->a()Lxj/j;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {v0, p2}, Lvj/d$a;-><init>(Lxj/j;)V

    .line 80
    .line 81
    .line 82
    new-array p2, v2, [Lvj/d;

    .line 83
    .line 84
    aput-object v0, p2, v1

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Lvc0/r;

    .line 91
    .line 92
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvj/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvj/g;->e(Ln80/b$a;Lvj/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lvj/c;)V
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
    instance-of v0, p2, Lvj/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lvj/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lvj/g;->d(Ln80/b$a;Lvj/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lvj/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lvj/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lvj/g;->c(Ln80/b$a;Lvj/c$a;)V

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
