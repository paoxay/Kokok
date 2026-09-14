.class public final Lir/p;
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

.method private final c(Ln80/b$a;Lir/h$a;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lir/h$a$e;

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
    move-object v1, v0

    .line 10
    check-cast v1, Lir/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/j;->d()Lir/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p2, Lir/h$a$e;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/h$a$e;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lir/h$a$e;->b()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, v2, p2}, Lir/q;->a(II)Lir/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v6, 0xe

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v1 .. v7}, Lir/j;->b(Lir/j;Lir/q;Landroid/net/Uri;ZZILjava/lang/Object;)Lir/j;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    instance-of v0, p2, Lir/h$a$d;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-array p2, v2, [Lir/e;

    .line 51
    .line 52
    sget-object v0, Lir/e$a;->a:Lir/e$a;

    .line 53
    .line 54
    aput-object v0, p2, v1

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    instance-of v0, p2, Lir/h$a$c;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lir/i$c;

    .line 65
    .line 66
    check-cast p2, Lir/h$a$c;

    .line 67
    .line 68
    invoke-virtual {p2}, Lir/h$a$c;->a()Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {v0, p2}, Lir/i$c;-><init>(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    new-array p2, v2, [Lir/i;

    .line 76
    .line 77
    aput-object v0, p2, v1

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    instance-of v0, p2, Lir/h$a$b;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lir/j;

    .line 93
    .line 94
    check-cast p2, Lir/h$a$b;

    .line 95
    .line 96
    invoke-virtual {p2}, Lir/h$a$b;->a()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-static/range {v1 .. v7}, Lir/j;->b(Lir/j;Lir/q;Landroid/net/Uri;ZZILjava/lang/Object;)Lir/j;

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
    instance-of v0, p2, Lir/h$a$a;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-array v0, v2, [Lir/e;

    .line 118
    .line 119
    sget-object v3, Lir/e$b;->a:Lir/e$b;

    .line 120
    .line 121
    aput-object v3, v0, v1

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lir/i$c;

    .line 127
    .line 128
    check-cast p2, Lir/h$a$a;

    .line 129
    .line 130
    invoke-virtual {p2}, Lir/h$a$a;->a()Ljava/lang/Exception;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {v0, p2}, Lir/i$c;-><init>(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    new-array p2, v2, [Lir/i;

    .line 138
    .line 139
    aput-object v0, p2, v1

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    new-instance p1, Lvc0/r;

    .line 146
    .line 147
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method private final d(Ln80/b$a;Lir/h$b;)V
    .locals 3

    .line 1
    sget-object v0, Lir/h$b$b;->a:Lir/h$b$b;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p2, Lir/i$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/j;->c()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lir/i$b;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    new-array v0, v2, [Lir/i;

    .line 29
    .line 30
    aput-object p2, v0, v1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Required value was null."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    sget-object v0, Lir/h$b$a;->a:Lir/h$b$a;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-array p2, v2, [Lir/e;

    .line 53
    .line 54
    sget-object v0, Lir/e$b;->a:Lir/e$b;

    .line 55
    .line 56
    aput-object v0, p2, v1

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-array p2, v2, [Lir/i;

    .line 62
    .line 63
    sget-object v0, Lir/i$a;->a:Lir/i$a;

    .line 64
    .line 65
    aput-object v0, p2, v1

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Lvc0/r;

    .line 72
    .line 73
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/p;->e(Ln80/b$a;Lir/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lir/h;)V
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
    instance-of v0, p2, Lir/h$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lir/h$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lir/p;->d(Ln80/b$a;Lir/h$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lir/h$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lir/h$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lir/p;->c(Ln80/b$a;Lir/h$a;)V

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
