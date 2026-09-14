.class public final Ll10/g;
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

.method private final c(Ln80/b$a;Ll10/b$a;)V
    .locals 6

    .line 1
    instance-of v0, p2, Ll10/b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p2, Ll10/b$a$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Ll10/b$a$a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-array v0, v2, [Ll10/c;

    .line 16
    .line 17
    sget-object v3, Ll10/c$a;->a:Ll10/c$a;

    .line 18
    .line 19
    aput-object v3, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lr10/b;->a:Lr10/b$a;

    .line 25
    .line 26
    invoke-virtual {p2}, Ll10/b$a$a;->a()Lo10/f;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lo10/f;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    invoke-virtual {v0, v3}, Lr10/b$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ll10/d;

    .line 53
    .line 54
    invoke-virtual {v3}, Ll10/d;->d()Ln80/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v5}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Ll10/b$a$a;->a()Lo10/f;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Lo10/f;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v4, v2, :cond_3

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_3
    invoke-virtual {p2}, Ll10/b$a$a;->b()Ll10/h;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v3, v0, p2, v1}, Ll10/d;->a(Ln80/c;Ll10/h;Z)Ll10/d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method private final d(Ln80/b$a;Ll10/b$b;)V
    .locals 7

    .line 1
    instance-of v0, p2, Ll10/b$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll10/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll10/d;->c()Ll10/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ll10/h;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    move-object v5, p2

    .line 24
    check-cast v5, Ll10/b$b$a;

    .line 25
    .line 26
    invoke-virtual {v5}, Ll10/b$b$a;->a()Lo10/v$b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lo10/v$b;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ll10/h;->b()Laz/e$h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Laz/e$h;->PACKAGE_TAKEN:Laz/e$h;

    .line 43
    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    check-cast p2, Ll10/b$b$a;

    .line 47
    .line 48
    invoke-virtual {p2}, Ll10/b$b$a;->a()Lo10/v$b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lo10/v$b;->h()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    new-array p2, v2, [Ll10/c;

    .line 59
    .line 60
    sget-object v0, Ll10/c$b;->a:Ll10/c$b;

    .line 61
    .line 62
    aput-object v0, p2, v1

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-array p2, v2, [Ll10/c;

    .line 69
    .line 70
    sget-object v0, Ll10/c$a;->a:Ll10/c$a;

    .line 71
    .line 72
    aput-object v0, p2, v1

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    check-cast p2, Ll10/b$b$a;

    .line 79
    .line 80
    invoke-virtual {p2}, Ll10/b$b$a;->a()Lo10/v$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lo10/v$b;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Ll10/c$e;

    .line 91
    .line 92
    invoke-virtual {p2}, Ll10/b$b$a;->a()Lo10/v$b;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lo10/v$b;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-direct {v0, v3, v4}, Ll10/c$e;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-array p2, v2, [Ll10/c;

    .line 104
    .line 105
    aput-object v0, p2, v1

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance v0, Ll10/c$c;

    .line 112
    .line 113
    invoke-virtual {p2}, Ll10/b$b$a;->a()Lo10/v$b;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lo10/v$b;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-direct {v0, v3, v4}, Ll10/c$c;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-array p2, v2, [Ll10/c;

    .line 125
    .line 126
    aput-object v0, p2, v1

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    instance-of p2, p2, Ll10/b$b$b;

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    new-array p2, v2, [Ll10/c;

    .line 137
    .line 138
    sget-object v0, Ll10/c$d;->a:Ll10/c$d;

    .line 139
    .line 140
    aput-object v0, p2, v1

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    new-instance p1, Lvc0/r;

    .line 147
    .line 148
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll10/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll10/g;->e(Ln80/b$a;Ll10/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Ll10/b;)V
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
    instance-of v0, p2, Ll10/b$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ll10/b$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Ll10/g;->d(Ln80/b$a;Ll10/b$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Ll10/b$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Ll10/b$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Ll10/g;->c(Ln80/b$a;Ll10/b$a;)V

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
