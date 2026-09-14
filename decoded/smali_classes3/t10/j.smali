.class public final Lt10/j;
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

.method private final c(Ln80/b$a;Lt10/e$a;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lt10/e$a$c;

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
    check-cast p2, Lt10/g;

    .line 12
    .line 13
    invoke-virtual {p2}, Lt10/g;->b()Ln80/c;

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
    invoke-virtual {p2, v0}, Lt10/g;->a(Ln80/c;)Lt10/g;

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
    instance-of v0, p2, Lt10/e$a$b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lr10/b;->a:Lr10/b$a;

    .line 36
    .line 37
    check-cast p2, Lt10/e$a$b;

    .line 38
    .line 39
    invoke-virtual {p2}, Lt10/e$a$b;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Lr10/b$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lr10/b$d;->b:Lr10/b$d;

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lt10/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Lt10/g;->b()Ln80/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 64
    .line 65
    invoke-virtual {v1, p2, v2}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Lt10/g;->a(Ln80/c;)Lt10/g;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    instance-of v0, p2, Lt10/e$a$a;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lt10/g;

    .line 86
    .line 87
    invoke-virtual {v0}, Lt10/g;->b()Ln80/c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Ln80/c$a$a;

    .line 92
    .line 93
    check-cast p2, Lt10/e$a$a;

    .line 94
    .line 95
    invoke-virtual {p2}, Lt10/e$a$a;->a()Ljava/lang/Exception;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {v4, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, v4, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Lt10/g;->a(Ln80/c;)Lt10/g;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    sget-object v0, Lt10/e$a$d;->a:Lt10/e$a$d;

    .line 115
    .line 116
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    new-instance p2, Lt10/f$a;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p2, v0}, Lt10/f$a;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    new-array v1, v1, [Lt10/f;

    .line 129
    .line 130
    aput-object p2, v1, v0

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    new-instance p1, Lvc0/r;

    .line 137
    .line 138
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method private final d(Ln80/b$a;Lt10/e$b;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lt10/e$b$a;

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
    move-result-object p2

    .line 10
    check-cast p2, Lt10/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lt10/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt10/g;->b()Ln80/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v2, v1, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lt10/g;->a(Ln80/c;)Lt10/g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v0, p2, Lt10/e$b$d;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-array p2, v1, [Lt10/c;

    .line 43
    .line 44
    sget-object v0, Lt10/c$b$a;->a:Lt10/c$b$a;

    .line 45
    .line 46
    aput-object v0, p2, v2

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of v0, p2, Lt10/e$b$e;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-array p2, v1, [Lt10/c;

    .line 57
    .line 58
    sget-object v0, Lt10/c$b$b;->a:Lt10/c$b$b;

    .line 59
    .line 60
    aput-object v0, p2, v2

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    instance-of v0, p2, Lt10/e$b$b;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance p2, Lt10/f$a;

    .line 71
    .line 72
    invoke-direct {p2, v1}, Lt10/f$a;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    new-array v0, v1, [Lt10/f;

    .line 76
    .line 77
    aput-object p2, v0, v2

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    instance-of v0, p2, Lt10/e$b$c;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Lt10/f$b;

    .line 88
    .line 89
    check-cast p2, Lt10/e$b$c;

    .line 90
    .line 91
    invoke-virtual {p2}, Lt10/e$b$c;->a()Lo10/v$b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lo10/v$b;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-direct {v0, v3, v4}, Lt10/f$b;-><init>(J)V

    .line 100
    .line 101
    .line 102
    new-array p2, v1, [Lt10/f;

    .line 103
    .line 104
    aput-object v0, p2, v2

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    new-instance p1, Lvc0/r;

    .line 111
    .line 112
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lt10/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt10/j;->e(Ln80/b$a;Lt10/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lt10/e;)V
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
    instance-of v0, p2, Lt10/e$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lt10/e$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lt10/j;->d(Ln80/b$a;Lt10/e$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lt10/e$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lt10/e$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lt10/j;->c(Ln80/b$a;Lt10/e$a;)V

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
