.class public final Ls50/o;
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

.method private final c(Ln80/b$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls50/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls50/e;->e()Lbk/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls50/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ls50/e;->g()Lbk/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ls50/d;

    .line 27
    .line 28
    sget-object v1, Ls50/d$n;->a:Ls50/d$n;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1}, Lbk/h;->c()Lbk/h$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lbk/h$a;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Ls50/o;->l(Ln80/b$a;Lbk/h;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v1}, Lbk/h;->h()Lbk/h$c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lbk/h$c;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p1, v1}, Ls50/o;->l(Ln80/b$a;Lbk/h;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v0}, Lbk/p;->n(Lbk/r;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lbk/p;->c(Lbk/r;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, p1, v1}, Ls50/o;->l(Ln80/b$a;Lbk/h;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-direct {p0, p1, v1}, Ls50/o;->f(Ln80/b$a;Lbk/h;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "Required value was null."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method private final d(Ln80/b$a;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls50/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls50/e;->g()Lbk/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array p2, v2, [Ls50/d;

    .line 16
    .line 17
    sget-object v0, Ls50/d$n;->a:Ls50/d$n;

    .line 18
    .line 19
    aput-object v0, p2, v1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lbk/h;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v3, Ls50/a$d;

    .line 34
    .line 35
    new-instance v4, Ly50/w0$b;

    .line 36
    .line 37
    invoke-direct {v4, p2, v0}, Ly50/w0$b;-><init>(Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Ls50/a$d;-><init>(Ly50/w0;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    new-array p2, p2, [Ls50/a;

    .line 45
    .line 46
    sget-object v0, Ls50/a$f$d;->a:Ls50/a$f$d;

    .line 47
    .line 48
    aput-object v0, p2, v1

    .line 49
    .line 50
    aput-object v3, p2, v2

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final e(Ln80/b$a;Ls50/c$a$a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ls50/e;

    .line 7
    .line 8
    invoke-virtual {p2}, Ls50/c$a$a;->d()Lbk/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbk/h;->n()Lbk/h$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbk/h$g;->a()Lbk/h$g$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v3, Ls50/e$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Ls50/c$a$a;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    xor-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    invoke-virtual {v0}, Lbk/h$g$a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, Lbk/h$g$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v3, v4, v5, v0}, Ls50/e$a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v2

    .line 49
    :goto_0
    invoke-virtual {p2}, Ls50/c$a$a;->c()Lbk/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lbk/o;->c()Lbk/r;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    invoke-virtual {p2}, Ls50/c$a$a;->d()Lbk/h;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2}, Ls50/c$a$a;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p2}, Ls50/c$a$a;->b()Lcom/taxsee/models/Position;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p2}, Ls50/c$a$a;->e()Lyu/e2;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p2}, Ls50/c$a$a;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {p2}, Ls50/c$a$a;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual/range {v1 .. v9}, Ls50/e;->a(Lbk/r;Lbk/h;Ls50/e$a;ZLcom/taxsee/models/Position;Lyu/e2;ZZ)Ls50/e;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final f(Ln80/b$a;Lbk/h;)V
    .locals 6

    .line 1
    new-instance v0, Ls50/a$f$e;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ls50/a$f$e;-><init>(Lbk/h;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls50/a$e;

    .line 7
    .line 8
    sget-object v2, Ltq/q0;->OrderAssigned:Ltq/q0;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ls50/a$e;-><init>(Ltq/q0;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ls50/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lbk/h;->h()Lbk/h$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lbk/h$c;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ls50/d$a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbk/h;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-direct {v1, v4, v5}, Ls50/d$a;-><init>(J)V

    .line 42
    .line 43
    .line 44
    new-array p2, v0, [Ls50/d;

    .line 45
    .line 46
    aput-object v1, p2, v3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v1, Ls50/d$b;

    .line 53
    .line 54
    invoke-virtual {p2}, Lbk/h;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-direct {v1, v4, v5}, Ls50/d$b;-><init>(J)V

    .line 59
    .line 60
    .line 61
    new-array p2, v0, [Ls50/d;

    .line 62
    .line 63
    aput-object v1, p2, v3

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final g(Ln80/b$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls50/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls50/e;->g()Lbk/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array v0, v2, [Ls50/d;

    .line 16
    .line 17
    sget-object v2, Ls50/d$n;->a:Ls50/d$n;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lbk/h;->c()Lbk/h$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbk/h$a;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ls50/a$f$i;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ls50/a$f$i;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    new-array v3, v2, [Ls50/a;

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ls50/d$c;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ls50/d$c;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    new-array v2, v2, [Ls50/d;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v0, Ls50/a$f$i;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ls50/a$f$i;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    new-array v3, v2, [Ls50/a;

    .line 66
    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ls50/d$c;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ls50/d$c;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    new-array v2, v2, [Ls50/d;

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final h(Ln80/b$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls50/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls50/e;->e()Lbk/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls50/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ls50/e;->g()Lbk/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-array v0, v3, [Ls50/d;

    .line 28
    .line 29
    sget-object v1, Ls50/d$n;->a:Ls50/d$n;

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v4, Ls50/a$f$o;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1}, Ls50/a$f$o;-><init>(Lbk/r;Lbk/h;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ls50/a$d;

    .line 43
    .line 44
    sget-object v1, Ly50/w0$l;->a:Ly50/w0$l;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ls50/a$d;-><init>(Ly50/w0;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Ls50/a;

    .line 51
    .line 52
    aput-object v4, v1, v2

    .line 53
    .line 54
    aput-object v0, v1, v3

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Required value was null."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private final i(Ln80/b$a;Ly50/f1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls50/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls50/e;->g()Lbk/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array p2, v2, [Ls50/d;

    .line 16
    .line 17
    sget-object v0, Ls50/d$n;->a:Ls50/d$n;

    .line 18
    .line 19
    aput-object v0, p2, v1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v3, Ly50/w0$k;

    .line 26
    .line 27
    invoke-direct {v3, p2, v2}, Ly50/w0$k;-><init>(Ly50/f1;Z)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ls50/a$f$u;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ls50/a$f$u;-><init>(Lbk/h;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ls50/a$d;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ls50/a$d;-><init>(Ly50/w0;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Ls50/a;

    .line 42
    .line 43
    aput-object p2, v3, v1

    .line 44
    .line 45
    aput-object v0, v3, v2

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final j(Ln80/b$a;Lzy/q;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls50/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls50/e;->g()Lbk/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [Ls50/d;

    .line 16
    .line 17
    sget-object v0, Ls50/d$n;->a:Ls50/d$n;

    .line 18
    .line 19
    aput-object v0, p2, v2

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Lbk/h;->c()Lbk/h$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ls50/w;->b(Lbk/h$a;)Ls50/u;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0, p2}, Ls50/u;->a(Ls50/e;Lzy/q;)Ln80/e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ln80/e;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ls50/e;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ls50/e;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Ln80/e;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v1, v2, [Ls50/a;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Ls50/a;

    .line 65
    .line 66
    array-length v1, v0

    .line 67
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ln80/e;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array v0, v2, [Ls50/d;

    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, [Ls50/d;

    .line 85
    .line 86
    array-length v0, p2

    .line 87
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final k(Ln80/b$a;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ls50/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ls50/e;->f()Ls50/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Ls50/e$a;->b(Ls50/e$a;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ls50/e$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/16 v10, 0xfb

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v1 .. v11}, Ls50/e;->b(Ls50/e;Lbk/r;Lbk/h;Ls50/e$a;ZLcom/taxsee/models/Position;Lyu/e2;ZZILjava/lang/Object;)Ls50/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-array p2, v2, [Ls50/a;

    .line 53
    .line 54
    sget-object v0, Ls50/a$f$q;->a:Ls50/a$f$q;

    .line 55
    .line 56
    aput-object v0, p2, v1

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-array p2, v2, [Ls50/d;

    .line 62
    .line 63
    sget-object v0, Ls50/d$l;->a:Ls50/d$l;

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
    :cond_1
    new-array v0, v2, [Ls50/a;

    .line 72
    .line 73
    sget-object v3, Ls50/a$f$l;->a:Ls50/a$f$l;

    .line 74
    .line 75
    aput-object v3, v0, v1

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ls50/d$g;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Ls50/d$g;-><init>(Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)V

    .line 83
    .line 84
    .line 85
    new-array p2, v2, [Ls50/d;

    .line 86
    .line 87
    aput-object v0, p2, v1

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final l(Ln80/b$a;Lbk/h;)V
    .locals 3

    .line 1
    new-instance v0, Ls50/a$f$b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ls50/a$f$b;-><init>(Lbk/h;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    new-array v1, p2, [Ls50/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-array p2, p2, [Ls50/d;

    .line 16
    .line 17
    sget-object v0, Ls50/d$e;->a:Ls50/d$e;

    .line 18
    .line 19
    aput-object v0, p2, v2

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final m(Ln80/b$a;Ls50/c$a;)V
    .locals 12

    .line 1
    instance-of v0, p2, Ls50/c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ls50/c$a$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ls50/o;->e(Ln80/b$a;Ls50/c$a$a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, Ls50/c$a$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, Ls50/c$a$c;

    .line 16
    .line 17
    invoke-virtual {p2}, Ls50/c$a$c;->a()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Ls50/o;->k(Ln80/b$a;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p2, Ls50/c$a$b;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ls50/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Ls50/e;->f()Ls50/e$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Ls50/e$a;->b(Ls50/e$a;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ls50/e$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    move-object v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/16 v10, 0xfb

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v1 .. v11}, Ls50/e;->b(Ls50/e;Lbk/r;Lbk/h;Ls50/e$a;ZLcom/taxsee/models/Position;Lyu/e2;ZZILjava/lang/Object;)Ls50/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ls50/d$m;

    .line 73
    .line 74
    check-cast p2, Ls50/c$a$b;

    .line 75
    .line 76
    invoke-virtual {p2}, Ls50/c$a$b;->a()Ljava/lang/Exception;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {v0, p2}, Ls50/d$m;-><init>(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    new-array p2, p2, [Ls50/d;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    aput-object v0, p2, v1

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p1, Lvc0/r;

    .line 94
    .line 95
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private final n(Ln80/b$a;Ls50/c$b;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ls50/c$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ls50/o;->c(Ln80/b$a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Ls50/c$b$l;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Ls50/c$b$l;

    .line 14
    .line 15
    invoke-virtual {p2}, Ls50/c$b$l;->a()Lzy/q;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p1, p2}, Ls50/o;->j(Ln80/b$a;Lzy/q;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p2, Ls50/c$b$k;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Ls50/c$b$k;

    .line 28
    .line 29
    invoke-virtual {p2}, Ls50/c$b$k;->a()Ly50/f1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, p2}, Ls50/o;->i(Ln80/b$a;Ly50/f1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of v0, p2, Ls50/c$b$g;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ls50/o;->h(Ln80/b$a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    instance-of v0, p2, Ls50/c$b$e;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ls50/o;->g(Ln80/b$a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    instance-of v0, p2, Ls50/c$b$d;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    new-instance v0, Ls50/a$f$g;

    .line 60
    .line 61
    check-cast p2, Ls50/c$b$d;

    .line 62
    .line 63
    invoke-virtual {p2}, Ls50/c$b$d;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-direct {v0, p2}, Ls50/a$f$g;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    new-array p2, v2, [Ls50/a;

    .line 71
    .line 72
    aput-object v0, p2, v1

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    instance-of v0, p2, Ls50/c$b$c;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p2, Ls50/c$b$c;

    .line 83
    .line 84
    invoke-virtual {p2}, Ls50/c$b$c;->a()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p1, p2}, Ls50/o;->d(Ln80/b$a;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    instance-of v0, p2, Ls50/c$b$b;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    new-array p2, v2, [Ls50/a;

    .line 97
    .line 98
    sget-object v0, Ls50/a$f$c;->a:Ls50/a$f$c;

    .line 99
    .line 100
    aput-object v0, p2, v1

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-array p2, v2, [Ls50/d;

    .line 106
    .line 107
    sget-object v0, Ls50/d$d;->a:Ls50/d$d;

    .line 108
    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    instance-of v0, p2, Ls50/c$b$i;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    new-array p2, v2, [Ls50/a;

    .line 120
    .line 121
    sget-object v0, Ls50/a$f$r;->a:Ls50/a$f$r;

    .line 122
    .line 123
    aput-object v0, p2, v1

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-array p2, v2, [Ls50/d;

    .line 129
    .line 130
    sget-object v0, Ls50/d$d;->a:Ls50/d$d;

    .line 131
    .line 132
    aput-object v0, p2, v1

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    instance-of v0, p2, Ls50/c$b$f;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    new-array p2, v2, [Ls50/a;

    .line 143
    .line 144
    sget-object v0, Ls50/a$f$m;->a:Ls50/a$f$m;

    .line 145
    .line 146
    aput-object v0, p2, v1

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    instance-of v0, p2, Ls50/c$b$j;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    new-array p2, v2, [Ls50/a;

    .line 157
    .line 158
    sget-object v0, Ls50/a$f$s;->a:Ls50/a$f$s;

    .line 159
    .line 160
    aput-object v0, p2, v1

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    instance-of p2, p2, Ls50/c$b$h;

    .line 167
    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    new-array p2, v2, [Ls50/a;

    .line 171
    .line 172
    sget-object v0, Ls50/a$f$p;->a:Ls50/a$f$p;

    .line 173
    .line 174
    aput-object v0, p2, v1

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    new-instance p1, Lvc0/r;

    .line 181
    .line 182
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls50/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls50/o;->o(Ln80/b$a;Ls50/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o(Ln80/b$a;Ls50/c;)V
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
    instance-of v0, p2, Ls50/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ls50/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Ls50/o;->n(Ln80/b$a;Ls50/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Ls50/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Ls50/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Ls50/o;->m(Ln80/b$a;Ls50/c$a;)V

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
