.class public final Lal/g;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln80/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lal/g;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method private final c(Ln80/b$a;Lal/c$a;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lal/c$a$c;

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
    check-cast p2, Lal/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lal/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lal/e;->c()Ln80/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v4, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 25
    .line 26
    invoke-static {v0, v3, v4, v1, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0, v3, v2, v3}, Lal/e;->b(Lal/e;Ln80/c;Ljava/lang/String;ILjava/lang/Object;)Lal/e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v0, p2, Lal/c$a$b;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lal/g;->a:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lal/e;

    .line 55
    .line 56
    invoke-virtual {v1}, Lal/e;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast p2, Lal/c$a$b;

    .line 70
    .line 71
    invoke-virtual {p2}, Lal/c$a$b;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lal/e;

    .line 87
    .line 88
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lal/e;

    .line 93
    .line 94
    invoke-virtual {v1}, Lal/e;->c()Ln80/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 99
    .line 100
    invoke-virtual {v1, p2, v4}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v0, p2, v3, v2, v3}, Lal/e;->b(Lal/e;Ln80/c;Ljava/lang/String;ILjava/lang/Object;)Lal/e;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    instance-of v0, p2, Lal/c$a$a;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lal/e;

    .line 121
    .line 122
    invoke-virtual {v0}, Lal/e;->c()Ln80/c;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Ln80/c$a$a;

    .line 127
    .line 128
    check-cast p2, Lal/c$a$a;

    .line 129
    .line 130
    invoke-virtual {p2}, Lal/c$a$a;->a()Ljava/lang/Exception;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {v5, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3, v5, v1, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {v0, p2, v3, v2, v3}, Lal/e;->b(Lal/e;Ln80/c;Ljava/lang/String;ILjava/lang/Object;)Lal/e;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    new-instance p1, Lvc0/r;

    .line 150
    .line 151
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method private final d(Ln80/b$a;Lal/c$b;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lal/c$b$c;

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
    check-cast p2, Lal/e;

    .line 12
    .line 13
    invoke-virtual {p2}, Lal/e;->c()Ln80/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p2, v0, v2, v1, v2}, Lal/e;->b(Lal/e;Ln80/c;Ljava/lang/String;ILjava/lang/Object;)Lal/e;

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
    instance-of v0, p2, Lal/c$b$b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lal/e;

    .line 42
    .line 43
    check-cast p2, Lal/c$b$b;

    .line 44
    .line 45
    invoke-virtual {p2}, Lal/c$b$b;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v0, v2, v4, v1, v2}, Lal/e;->b(Lal/e;Ln80/c;Ljava/lang/String;ILjava/lang/Object;)Lal/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lal/b$a;

    .line 57
    .line 58
    invoke-virtual {p2}, Lal/c$b$b;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {v0, p2}, Lal/b$a;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-array p2, v1, [Lal/b;

    .line 66
    .line 67
    aput-object v0, p2, v3

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    instance-of v0, p2, Lal/c$b$a;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lal/d$a;

    .line 78
    .line 79
    check-cast p2, Lal/c$b$a;

    .line 80
    .line 81
    invoke-virtual {p2}, Lal/c$b$a;->a()Lzk/c;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {v0, p2}, Lal/d$a;-><init>(Lzk/c;)V

    .line 86
    .line 87
    .line 88
    new-array p2, v1, [Lal/d;

    .line 89
    .line 90
    aput-object v0, p2, v3

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p1, Lvc0/r;

    .line 97
    .line 98
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lal/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lal/g;->e(Ln80/b$a;Lal/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lal/c;)V
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
    instance-of v0, p2, Lal/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lal/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lal/g;->d(Ln80/b$a;Lal/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lal/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lal/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lal/g;->c(Ln80/b$a;Lal/c$a;)V

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
