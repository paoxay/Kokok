.class public final Lyq/i;
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
    iput-wide p1, p0, Lyq/i;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private final c(Ln80/b$a;Lyq/c$a;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lyq/c$a$c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lyq/e;

    .line 13
    .line 14
    invoke-virtual {p2}, Lyq/e;->d()Ln80/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 19
    .line 20
    invoke-static {v0, v3, v4, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0, v3, v1, v3}, Lyq/e;->b(Lyq/e;Ln80/c;Ljava/lang/String;ILjava/lang/Object;)Lyq/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p2, Lyq/c$a$b;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lyq/e;

    .line 42
    .line 43
    invoke-virtual {p2}, Lyq/e;->d()Ln80/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 48
    .line 49
    invoke-static {v0, v3, v5, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, v0, v3, v1, v3}, Lyq/e;->b(Lyq/e;Ln80/c;Ljava/lang/String;ILjava/lang/Object;)Lyq/e;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-array p2, v2, [Lyq/d;

    .line 61
    .line 62
    sget-object v0, Lyq/d$a;->a:Lyq/d$a;

    .line 63
    .line 64
    aput-object v0, p2, v4

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of v0, p2, Lyq/c$a$a;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lyq/e;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyq/e;->d()Ln80/c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Ln80/c$a$a;

    .line 85
    .line 86
    check-cast p2, Lyq/c$a$a;

    .line 87
    .line 88
    invoke-virtual {p2}, Lyq/c$a$a;->a()Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct {v6, v7}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v3, v6, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v0, v5, v3, v1, v3}, Lyq/e;->b(Lyq/e;Ln80/c;Ljava/lang/String;ILjava/lang/Object;)Lyq/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lyq/d$b;

    .line 107
    .line 108
    invoke-virtual {p2}, Lyq/c$a$a;->a()Ljava/lang/Exception;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {v0, p2}, Lyq/d$b;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    new-array p2, v2, [Lyq/d;

    .line 116
    .line 117
    aput-object v0, p2, v4

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    new-instance p1, Lvc0/r;

    .line 124
    .line 125
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method private final d(Ln80/b$a;Lyq/c$b;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lyq/c$b$a;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    check-cast v0, Lyq/e;

    .line 11
    .line 12
    check-cast p2, Lyq/c$b$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lyq/c$b$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, p2, v1, v2}, Lyq/e;->b(Lyq/e;Ln80/c;Ljava/lang/String;ILjava/lang/Object;)Lyq/e;

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
    instance-of p2, p2, Lyq/c$b$b;

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    iget-wide v2, p0, Lyq/i;->a:J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long p2, v2, v4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-array p2, v1, [Lyq/a;

    .line 43
    .line 44
    sget-object v3, Lyq/a$b$a;->a:Lyq/a$b$a;

    .line 45
    .line 46
    aput-object v3, p2, v0

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lyq/d$b;

    .line 52
    .line 53
    new-instance v3, Lr5/v;

    .line 54
    .line 55
    sget-object v4, Lr5/c0;->ORDER_ID_FORMAT:Lr5/c0;

    .line 56
    .line 57
    invoke-direct {v3, v2, v4}, Lr5/v;-><init>(Ljava/lang/String;Lr5/c0;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v3}, Lyq/d$b;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-array v1, v1, [Lyq/d;

    .line 64
    .line 65
    aput-object p2, v1, v0

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

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
    move-result-object p2

    .line 75
    check-cast p2, Lyq/e;

    .line 76
    .line 77
    invoke-virtual {p2}, Lyq/e;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-static {p2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Double;D)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v2, Lyq/a$a;

    .line 97
    .line 98
    iget-wide v3, p0, Lyq/i;->a:J

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-direct {v2, v3, v4, v5, v6}, Lyq/a$a;-><init>(JD)V

    .line 105
    .line 106
    .line 107
    new-array p2, v1, [Lyq/a;

    .line 108
    .line 109
    aput-object v2, p2, v0

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    :goto_0
    new-array p2, v1, [Lyq/a;

    .line 116
    .line 117
    sget-object v3, Lyq/a$b$b;->a:Lyq/a$b$b;

    .line 118
    .line 119
    aput-object v3, p2, v0

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lyq/d$b;

    .line 125
    .line 126
    new-instance v3, Lr5/v;

    .line 127
    .line 128
    sget-object v4, Lr5/c0;->SUM_FORMAT:Lr5/c0;

    .line 129
    .line 130
    invoke-direct {v3, v2, v4}, Lr5/v;-><init>(Ljava/lang/String;Lr5/c0;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, v3}, Lyq/d$b;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    new-array v1, v1, [Lyq/d;

    .line 137
    .line 138
    aput-object p2, v1, v0

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    new-instance p1, Lvc0/r;

    .line 145
    .line 146
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyq/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyq/i;->e(Ln80/b$a;Lyq/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lyq/c;)V
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
    instance-of v0, p2, Lyq/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lyq/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lyq/i;->d(Ln80/b$a;Lyq/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lyq/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lyq/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lyq/i;->c(Ln80/b$a;Lyq/c$a;)V

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
