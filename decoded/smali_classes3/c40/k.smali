.class public final Lc40/k;
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
    iput-wide p1, p0, Lc40/k;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private final c(Ln80/b$a;Lc40/d$a;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lc40/d$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p2, Lc40/d$a$b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lc40/d$a$b;->d()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lc40/d$a$b;->d()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-array p2, v2, [Lc40/e;

    .line 26
    .line 27
    sget-object v0, Lc40/e$a;->a:Lc40/e$a;

    .line 28
    .line 29
    aput-object v0, p2, v1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Lc40/d$a$b;->b()Lcom/taxsee/models/Position;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lc40/d$a$b;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lc40/f;

    .line 59
    .line 60
    invoke-virtual {p2}, Lc40/d$a$b;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2}, Lc40/d$a$b;->b()Lcom/taxsee/models/Position;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p2}, Lc40/d$a$b;->c()Lh40/k;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, v1, v2, p2}, Lc40/f;->a(Ljava/util/List;Lcom/taxsee/models/Position;Lh40/k;)Lc40/f;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    new-array p2, v2, [Lc40/e;

    .line 81
    .line 82
    sget-object v0, Lc40/e$a;->a:Lc40/e$a;

    .line 83
    .line 84
    aput-object v0, p2, v1

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    instance-of v0, p2, Lc40/d$a$a;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Lc40/e$c;

    .line 95
    .line 96
    check-cast p2, Lc40/d$a$a;

    .line 97
    .line 98
    invoke-virtual {p2}, Lc40/d$a$a;->a()Ljava/lang/Exception;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {v0, p2}, Lc40/e$c;-><init>(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    new-array p2, v2, [Lc40/e;

    .line 106
    .line 107
    aput-object v0, p2, v1

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-array p2, v2, [Lc40/e;

    .line 113
    .line 114
    sget-object v0, Lc40/e$a;->a:Lc40/e$a;

    .line 115
    .line 116
    aput-object v0, p2, v1

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    new-instance p1, Lvc0/r;

    .line 123
    .line 124
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method private final d(Ln80/b$a;Lc40/d$b;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lc40/d$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lc40/a$a;

    .line 8
    .line 9
    iget-wide v3, p0, Lc40/k;->a:J

    .line 10
    .line 11
    invoke-direct {p2, v3, v4}, Lc40/a$a;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-array v0, v2, [Lc40/a;

    .line 15
    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p2, Lc40/d$b$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lc40/b;

    .line 27
    .line 28
    iget-wide v3, p0, Lc40/k;->a:J

    .line 29
    .line 30
    invoke-direct {v0, v3, v4}, Lc40/b;-><init>(J)V

    .line 31
    .line 32
    .line 33
    new-array v3, v2, [Lc40/a;

    .line 34
    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lc40/e$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lc40/f;

    .line 47
    .line 48
    invoke-virtual {v3}, Lc40/f;->c()Lcom/taxsee/models/Position;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast p2, Lc40/d$b$a;

    .line 53
    .line 54
    invoke-virtual {p2}, Lc40/d$b$a;->a()Laz/a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Laz/a;->c()Lcom/taxsee/models/Position;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lc40/f;

    .line 67
    .line 68
    invoke-virtual {v4}, Lc40/f;->d()Lh40/k;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v0, v3, p2, v4}, Lc40/e$b;-><init>(Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;Lh40/k;)V

    .line 73
    .line 74
    .line 75
    new-array p2, v2, [Lc40/e;

    .line 76
    .line 77
    aput-object v0, p2, v1

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-array p2, v2, [Lc40/e;

    .line 83
    .line 84
    sget-object v0, Lc40/e$a;->a:Lc40/e$a;

    .line 85
    .line 86
    aput-object v0, p2, v1

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p1, Lvc0/r;

    .line 93
    .line 94
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc40/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc40/k;->e(Ln80/b$a;Lc40/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lc40/d;)V
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
    instance-of v0, p2, Lc40/d$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lc40/d$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lc40/k;->d(Ln80/b$a;Lc40/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lc40/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lc40/d$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lc40/k;->c(Ln80/b$a;Lc40/d$a;)V

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
