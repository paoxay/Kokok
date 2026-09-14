.class public final Lyn/j;
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

.method private final c(Ln80/b$a;Lyn/f$a;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lyn/f$a$b;

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
    check-cast p2, Lyn/h;

    .line 12
    .line 13
    invoke-virtual {p2}, Lyn/h;->b()Ln80/c;

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
    invoke-virtual {p2, v0}, Lyn/h;->a(Ln80/c;)Lyn/h;

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
    instance-of v0, p2, Lyn/f$a$c;

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
    check-cast v0, Lyn/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyn/h;->b()Ln80/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast p2, Lyn/f$a$c;

    .line 46
    .line 47
    invoke-virtual {p2}, Lyn/f$a$c;->a()Lyn/c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v2, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 52
    .line 53
    invoke-virtual {v1, p2, v2}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Lyn/h;->a(Ln80/c;)Lyn/h;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p2, Lyn/f$a$a;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lyn/h;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyn/h;->b()Ln80/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Ln80/c$a$a;

    .line 80
    .line 81
    check-cast p2, Lyn/f$a$a;

    .line 82
    .line 83
    invoke-virtual {p2}, Lyn/f$a$a;->a()Ljava/lang/Exception;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {v4, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v4, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p2}, Lyn/h;->a(Ln80/c;)Lyn/h;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p1, Lvc0/r;

    .line 103
    .line 104
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private final d(Ln80/b$a;Lyn/f$b;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lyn/f$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lyn/g$a;

    .line 9
    .line 10
    check-cast p2, Lyn/f$b$c;

    .line 11
    .line 12
    invoke-virtual {p2}, Lyn/f$b$c;->a()Lyn/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lyn/b;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-direct {v0, v4, v5, v3}, Lyn/g$a;-><init>(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-array p2, v2, [Lyn/g;

    .line 24
    .line 25
    aput-object v0, p2, v1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p2, Lyn/f$b$a;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lyn/h;

    .line 40
    .line 41
    invoke-virtual {p2}, Lyn/h;->b()Ln80/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ln80/c;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lyn/c;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lyn/c;->a()Lyn/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lyn/a;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance p2, Lyn/g$b;

    .line 66
    .line 67
    invoke-direct {p2, v3}, Lyn/g$b;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-array v0, v2, [Lyn/g;

    .line 71
    .line 72
    aput-object p2, v0, v1

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    instance-of v0, p2, Lyn/f$b$b;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lyn/d$a;

    .line 83
    .line 84
    check-cast p2, Lyn/f$b$b;

    .line 85
    .line 86
    invoke-virtual {p2}, Lyn/f$b$b;->a()Lcom/taxsee/feature/support/FeedbackEntry;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p2}, Lyn/f$b$b;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-direct {v0, v3, v4, v5}, Lyn/d$a;-><init>(Lcom/taxsee/feature/support/FeedbackEntry;J)V

    .line 95
    .line 96
    .line 97
    new-array p2, v2, [Lyn/d;

    .line 98
    .line 99
    aput-object v0, p2, v1

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-instance p1, Lvc0/r;

    .line 106
    .line 107
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyn/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyn/j;->e(Ln80/b$a;Lyn/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lyn/f;)V
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
    instance-of v0, p2, Lyn/f$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lyn/f$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lyn/j;->d(Ln80/b$a;Lyn/f$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lyn/f$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lyn/f$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lyn/j;->c(Ln80/b$a;Lyn/f$a;)V

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
