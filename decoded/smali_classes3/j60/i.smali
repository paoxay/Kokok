.class public final Lj60/i;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ln80/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj60/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Ln80/b$a;Lj60/e$a;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lj60/e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj60/g;

    .line 10
    .line 11
    check-cast p2, Lj60/e$a$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lj60/e$a$a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, p2, v3, v1, v2}, Lj60/g;->b(Lj60/g;ZZILjava/lang/Object;)Lj60/g;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final d(Ln80/b$a;Lj60/e$b;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lj60/e$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p2, Lj60/c$b;

    .line 8
    .line 9
    iget-object v0, p0, Lj60/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lj60/c$b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lj60/c$c$b;

    .line 15
    .line 16
    iget-object v3, p0, Lj60/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lj60/g;

    .line 23
    .line 24
    invoke-static {v4}, Lj60/h;->b(Lj60/g;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    xor-int/2addr v4, v2

    .line 29
    invoke-direct {v0, v3, v4}, Lj60/c$c$b;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Lj60/c;

    .line 34
    .line 35
    aput-object p2, v3, v1

    .line 36
    .line 37
    aput-object v0, v3, v2

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lj60/g;

    .line 47
    .line 48
    invoke-static {p2}, Lj60/h;->b(Lj60/g;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    new-array p2, v2, [Lj60/f;

    .line 55
    .line 56
    sget-object v0, Lj60/f$b;->a:Lj60/f$b;

    .line 57
    .line 58
    aput-object v0, p2, v1

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-array p2, v2, [Lj60/f;

    .line 65
    .line 66
    sget-object v0, Lj60/f$c;->a:Lj60/f$c;

    .line 67
    .line 68
    aput-object v0, p2, v1

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    instance-of v0, p2, Lj60/e$b$a;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lj60/g;

    .line 83
    .line 84
    check-cast p2, Lj60/e$b$a;

    .line 85
    .line 86
    invoke-virtual {p2}, Lj60/e$b$a;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v0, v1, v3, v2, v4}, Lj60/g;->b(Lj60/g;ZZILjava/lang/Object;)Lj60/g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lj60/e$b$a;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v0, Lj60/c$c$a;

    .line 105
    .line 106
    iget-object v3, p0, Lj60/i;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2}, Lj60/e$b$a;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v0, v3, v4}, Lj60/c$c$a;-><init>(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    new-array v3, v2, [Lj60/c;

    .line 116
    .line 117
    aput-object v0, v3, v1

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lj60/e$b$a;->c()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    new-array p2, v2, [Lj60/f;

    .line 129
    .line 130
    sget-object v0, Lj60/f$a;->a:Lj60/f$a;

    .line 131
    .line 132
    aput-object v0, p2, v1

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :cond_3
    new-instance p1, Lvc0/r;

    .line 139
    .line 140
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lj60/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj60/i;->e(Ln80/b$a;Lj60/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lj60/e;)V
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
    instance-of v0, p2, Lj60/e$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lj60/e$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lj60/i;->d(Ln80/b$a;Lj60/e$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lj60/e$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lj60/e$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lj60/i;->c(Ln80/b$a;Lj60/e$a;)V

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
