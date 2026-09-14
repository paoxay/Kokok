.class public final Lun/j;
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

.method private final c(Ln80/b$a;Lun/d$a;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lun/d$a$b;

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
    check-cast p2, Lun/f;

    .line 12
    .line 13
    invoke-virtual {p2}, Lun/f;->b()Ln80/c;

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
    invoke-virtual {p2, v0}, Lun/f;->a(Ln80/c;)Lun/f;

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
    instance-of v0, p2, Lun/d$a$c;

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
    check-cast v0, Lun/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lun/f;->b()Ln80/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast p2, Lun/d$a$c;

    .line 46
    .line 47
    invoke-virtual {p2}, Lun/d$a$c;->a()Ljava/util/List;

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
    invoke-virtual {v0, p2}, Lun/f;->a(Ln80/c;)Lun/f;

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
    instance-of v0, p2, Lun/d$a$a;

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
    check-cast v0, Lun/f;

    .line 74
    .line 75
    invoke-virtual {v0}, Lun/f;->b()Ln80/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Ln80/c$a$a;

    .line 80
    .line 81
    check-cast p2, Lun/d$a$a;

    .line 82
    .line 83
    invoke-virtual {p2}, Lun/d$a$a;->a()Ljava/lang/Exception;

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
    invoke-virtual {v0, p2}, Lun/f;->a(Ln80/c;)Lun/f;

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

.method private final d(Ln80/b$a;Lun/d$b;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lun/d$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p2, Lun/d$b$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lun/d$b$a;->a()Lz80/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lz80/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lun/e$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lun/d$b$a;->a()Lz80/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lz80/i;

    .line 24
    .line 25
    invoke-virtual {p2}, Lz80/i;->e()Laz/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Laz/d;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v0, p2}, Lun/e$a;-><init>(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    new-array p2, v2, [Lun/e;

    .line 41
    .line 42
    aput-object v0, p2, v1

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    instance-of v0, p2, Lun/d$b$b;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lun/a$a;

    .line 53
    .line 54
    check-cast p2, Lun/d$b$b;

    .line 55
    .line 56
    invoke-virtual {p2}, Lun/d$b$b;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-direct {v0, v3, v4}, Lun/a$a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-array p2, v2, [Lun/a;

    .line 64
    .line 65
    aput-object v0, p2, v1

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    instance-of v0, p2, Lun/d$b$c;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lun/a$a;

    .line 76
    .line 77
    check-cast p2, Lun/d$b$c;

    .line 78
    .line 79
    invoke-virtual {p2}, Lun/d$b$c;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-direct {v0, v3, v4}, Lun/a$a;-><init>(J)V

    .line 84
    .line 85
    .line 86
    new-array p2, v2, [Lun/a;

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
    :cond_3
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
    check-cast p2, Lun/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lun/j;->e(Ln80/b$a;Lun/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lun/d;)V
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
    instance-of v0, p2, Lun/d$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lun/d$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lun/j;->d(Ln80/b$a;Lun/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lun/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lun/d$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lun/j;->c(Ln80/b$a;Lun/d$a;)V

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
