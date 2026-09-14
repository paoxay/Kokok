.class public final Lcv/j;
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

.method private final c(Ln80/b$a;Lcv/f$a;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lcv/f$a$c;

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
    check-cast p2, Lcv/h;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcv/h;->b()Ln80/c;

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
    invoke-virtual {p2, v0}, Lcv/h;->a(Ln80/c;)Lcv/h;

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
    instance-of v0, p2, Lcv/f$a$b;

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
    check-cast v0, Lcv/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcv/h;->b()Ln80/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast p2, Lcv/f$a$b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcv/f$a$b;->a()Ljava/util/List;

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
    invoke-virtual {v0, p2}, Lcv/h;->a(Ln80/c;)Lcv/h;

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
    instance-of v0, p2, Lcv/f$a$a;

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
    check-cast v0, Lcv/h;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcv/h;->b()Ln80/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Ln80/c$a$a;

    .line 80
    .line 81
    check-cast p2, Lcv/f$a$a;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcv/f$a$a;->a()Ljava/lang/Exception;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v4, v5}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v4, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lcv/h;->a(Ln80/c;)Lcv/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcv/g$c;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcv/f$a$a;->a()Ljava/lang/Exception;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {v0, p2}, Lcv/g$c;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-array p2, v1, [Lcv/g;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    aput-object v0, p2, v1

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    new-instance p1, Lvc0/r;

    .line 120
    .line 121
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method private final d(Ln80/b$a;Lcv/f$b;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcv/f$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcv/d;

    .line 6
    .line 7
    check-cast p2, Lcv/f$b$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcv/f$b$a;->a()Lcv/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcv/b$b;->a()Lbv/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbv/b;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcv/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v2, v1, [Lcv/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcv/f$b$a;->a()Lcv/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcv/b$b;->a()Lbv/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbv/b;->b()Lzy/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lzy/l;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance p2, Lcv/g$a;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Lcv/g$a;-><init>(Lzy/l;)V

    .line 54
    .line 55
    .line 56
    new-array v0, v1, [Lcv/g;

    .line 57
    .line 58
    aput-object p2, v0, v3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v0}, Lzy/l;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Lcv/g$b;

    .line 71
    .line 72
    new-instance v4, Ldi/b$h;

    .line 73
    .line 74
    invoke-virtual {v0}, Lzy/l;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lcv/f$b$a;->a()Lcv/b$b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcv/b$b;->a()Lbv/b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lbv/b;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {v4, v0, p2}, Ldi/b$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v4}, Lcv/g$b;-><init>(Ldi/b;)V

    .line 94
    .line 95
    .line 96
    new-array p2, v1, [Lcv/g;

    .line 97
    .line 98
    aput-object v2, p2, v3

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    new-instance p1, Lvc0/r;

    .line 105
    .line 106
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcv/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcv/j;->e(Ln80/b$a;Lcv/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lcv/f;)V
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
    instance-of v0, p2, Lcv/f$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lcv/f$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcv/j;->d(Ln80/b$a;Lcv/f$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lcv/f$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lcv/f$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcv/j;->c(Ln80/b$a;Lcv/f$a;)V

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
