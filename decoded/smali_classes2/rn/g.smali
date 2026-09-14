.class public final Lrn/g;
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

.method private final c(Ln80/b$a;Lrn/c$a;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lrn/c$a$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrn/e;

    .line 11
    .line 12
    check-cast p2, Lrn/c$a$e;

    .line 13
    .line 14
    invoke-virtual {p2}, Lrn/c$a$e;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, p2, v1, v2, v1}, Lrn/e;->b(Lrn/e;Ljava/util/List;Ltn/p;ILjava/lang/Object;)Lrn/e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p2, Lrn/c$a$d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lrn/d$e;

    .line 34
    .line 35
    check-cast p2, Lrn/c$a$d;

    .line 36
    .line 37
    invoke-virtual {p2}, Lrn/c$a$d;->a()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v0, p2}, Lrn/d$e;-><init>(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    new-array p2, v3, [Lrn/d;

    .line 45
    .line 46
    aput-object v0, p2, v2

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of v0, p2, Lrn/c$a$c;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lrn/e;

    .line 61
    .line 62
    check-cast p2, Lrn/c$a$c;

    .line 63
    .line 64
    invoke-virtual {p2}, Lrn/c$a$c;->a()Ltn/p;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v0, v1, p2, v3, v1}, Lrn/e;->b(Lrn/e;Ljava/util/List;Ltn/p;ILjava/lang/Object;)Lrn/e;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    instance-of v0, p2, Lrn/c$a$b;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p2, Lrn/c$a$b;

    .line 81
    .line 82
    invoke-virtual {p2}, Lrn/c$a$b;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v3, :cond_3

    .line 91
    .line 92
    new-instance v0, Lrn/d$c;

    .line 93
    .line 94
    sget-object v1, Lcom/taxsee/feature/support/FeedbackEntry$Default;->d:Lcom/taxsee/feature/support/FeedbackEntry$Default;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lwn/a;

    .line 101
    .line 102
    invoke-virtual {p2}, Lwn/a;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-direct {v0, v1, v4, v5}, Lrn/d$c;-><init>(Lcom/taxsee/feature/support/FeedbackEntry;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v0, Lrn/d$b;->a:Lrn/d$b;

    .line 111
    .line 112
    :goto_0
    new-array p2, v3, [Lrn/d;

    .line 113
    .line 114
    aput-object v0, p2, v2

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    instance-of v0, p2, Lrn/c$a$a;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    new-instance v0, Lrn/d$e;

    .line 125
    .line 126
    check-cast p2, Lrn/c$a$a;

    .line 127
    .line 128
    invoke-virtual {p2}, Lrn/c$a$a;->a()Ljava/lang/Exception;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {v0, p2}, Lrn/d$e;-><init>(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    new-array p2, v3, [Lrn/d;

    .line 136
    .line 137
    aput-object v0, p2, v2

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    new-instance p1, Lvc0/r;

    .line 144
    .line 145
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method private final d(Ln80/b$a;Lrn/c$b;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lrn/c$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrn/d$a;

    .line 8
    .line 9
    check-cast p2, Lrn/c$b$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lrn/c$b$a;->a()Ltn/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ltn/d1;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v3, v4}, Lrn/d$a;-><init>(J)V

    .line 20
    .line 21
    .line 22
    new-array p2, v2, [Lrn/d;

    .line 23
    .line 24
    aput-object v0, p2, v1

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p2, Lrn/c$b$b;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p2, Lrn/c$b$b;

    .line 35
    .line 36
    invoke-virtual {p2}, Lrn/c$b$b;->a()Ltn/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v3, v0, Ltn/o$a;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    new-array p2, p2, [Lrn/a;

    .line 46
    .line 47
    sget-object v0, Lrn/a$a;->a:Lrn/a$a;

    .line 48
    .line 49
    aput-object v0, p2, v1

    .line 50
    .line 51
    sget-object v0, Lrn/a$d$a$a;->a:Lrn/a$d$a$a;

    .line 52
    .line 53
    aput-object v0, p2, v2

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of v0, v0, Ltn/o$b;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lrn/d$d;

    .line 64
    .line 65
    invoke-virtual {p2}, Lrn/c$b$b;->a()Ltn/o;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ltn/o$b;

    .line 70
    .line 71
    invoke-virtual {p2}, Ltn/o$b;->a()Lzy/l;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {v0, p2}, Lrn/d$d;-><init>(Lzy/l;)V

    .line 76
    .line 77
    .line 78
    new-array p2, v2, [Lrn/d;

    .line 79
    .line 80
    aput-object v0, p2, v1

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-array p2, v2, [Lrn/a;

    .line 86
    .line 87
    sget-object v0, Lrn/a$d$a$b;->a:Lrn/a$d$a$b;

    .line 88
    .line 89
    aput-object v0, p2, v1

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p1, Lvc0/r;

    .line 96
    .line 97
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Lvc0/r;

    .line 102
    .line 103
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrn/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrn/g;->e(Ln80/b$a;Lrn/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lrn/c;)V
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
    instance-of v0, p2, Lrn/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lrn/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lrn/g;->d(Ln80/b$a;Lrn/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lrn/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lrn/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lrn/g;->c(Ln80/b$a;Lrn/c$a;)V

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
