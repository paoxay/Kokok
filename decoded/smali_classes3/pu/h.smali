.class public final Lpu/h;
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

.method private final c(Ln80/b$a;Lpu/c$a;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lpu/c$a$a;

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
    check-cast v0, Lpu/e;

    .line 11
    .line 12
    new-instance v2, Ln80/c;

    .line 13
    .line 14
    check-cast p2, Lpu/c$a$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lpu/c$a$a;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v3, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 21
    .line 22
    invoke-direct {v2, p2, v3}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-static {v0, v2, v1, p2, v1}, Lpu/e;->b(Lpu/e;Ln80/c;Ln80/c;ILjava/lang/Object;)Lpu/e;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p2, Lpu/c$a$d;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lpu/e;

    .line 44
    .line 45
    new-instance v0, Ln80/c;

    .line 46
    .line 47
    sget-object v3, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v2, v1}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1, v0, v2, v1}, Lpu/e;->b(Lpu/e;Ln80/c;Ln80/c;ILjava/lang/Object;)Lpu/e;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    instance-of v0, p2, Lpu/c$a$c;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lpu/e;

    .line 70
    .line 71
    new-instance v4, Ln80/c;

    .line 72
    .line 73
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 74
    .line 75
    invoke-direct {v4, v1, v5, v2, v1}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v4, v2, v1}, Lpu/e;->b(Lpu/e;Ln80/c;Ln80/c;ILjava/lang/Object;)Lpu/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lpu/d$a;

    .line 86
    .line 87
    check-cast p2, Lpu/c$a$c;

    .line 88
    .line 89
    invoke-virtual {p2}, Lpu/c$a$c;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {v0, p2}, Lpu/d$a;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-array p2, v2, [Lpu/d;

    .line 97
    .line 98
    aput-object v0, p2, v3

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    instance-of v0, p2, Lpu/c$a$b;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lpu/e;

    .line 113
    .line 114
    new-instance v4, Ln80/c;

    .line 115
    .line 116
    sget-object v5, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 117
    .line 118
    invoke-direct {v4, v1, v5, v2, v1}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v4, v2, v1}, Lpu/e;->b(Lpu/e;Ln80/c;Ln80/c;ILjava/lang/Object;)Lpu/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lpu/d$b;

    .line 129
    .line 130
    check-cast p2, Lpu/c$a$b;

    .line 131
    .line 132
    invoke-virtual {p2}, Lpu/c$a$b;->a()Ljava/lang/Exception;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {v0, p2}, Lpu/d$b;-><init>(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    new-array p2, v2, [Lpu/d;

    .line 140
    .line 141
    aput-object v0, p2, v3

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    new-instance p1, Lvc0/r;

    .line 148
    .line 149
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method private final d(Ln80/b$a;Lpu/c$b;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lpu/c$b$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

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
    check-cast p2, Lpu/e;

    .line 13
    .line 14
    invoke-virtual {p2}, Lpu/e;->d()Ln80/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 19
    .line 20
    invoke-static {v0, v3, v4, v1, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0, v3, v2, v3}, Lpu/e;->b(Lpu/e;Ln80/c;Ln80/c;ILjava/lang/Object;)Lpu/e;

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
    instance-of v0, p2, Lpu/c$b$c;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p2, Lpu/c$b$c;

    .line 37
    .line 38
    invoke-virtual {p2}, Lpu/c$b$c;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Lpu/c$b$c;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lpu/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lpu/e;->d()Ln80/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p2}, Lpu/c$b$c;->a()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lzy/n;

    .line 83
    .line 84
    invoke-virtual {p2}, Lpu/c$b$c;->b()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lpu/e;

    .line 96
    .line 97
    invoke-virtual {p2}, Lpu/e;->d()Ln80/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0, v3, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p2, v0, v3, v2, v3}, Lpu/e;->b(Lpu/e;Ln80/c;Ln80/c;ILjava/lang/Object;)Lpu/e;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    instance-of p2, p2, Lpu/c$b$b;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lpu/e;

    .line 122
    .line 123
    invoke-virtual {p2}, Lpu/e;->d()Ln80/c;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ln80/c;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/util/List;

    .line 132
    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    :cond_4
    :goto_0
    return-void

    .line 136
    :cond_5
    new-instance v0, Lpu/a$c$a;

    .line 137
    .line 138
    invoke-direct {v0, p2}, Lpu/a$c$a;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lpu/a$b;

    .line 142
    .line 143
    invoke-direct {v3, p2}, Lpu/a$b;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    new-array p2, v2, [Lpu/a;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    aput-object v0, p2, v2

    .line 150
    .line 151
    aput-object v3, p2, v1

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    new-instance p1, Lvc0/r;

    .line 158
    .line 159
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpu/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpu/h;->e(Ln80/b$a;Lpu/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lpu/c;)V
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
    instance-of v0, p2, Lpu/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lpu/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lpu/h;->d(Ln80/b$a;Lpu/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lpu/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lpu/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lpu/h;->c(Ln80/b$a;Lpu/c$a;)V

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
