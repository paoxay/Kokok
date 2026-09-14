.class public final Lo50/h;
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

.method private final c(Ln80/b$a;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lo50/c;

    .line 7
    .line 8
    new-instance v2, Lzy/q;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-wide v3, p4

    .line 14
    invoke-direct/range {v2 .. v7}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lzy/q;

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-wide v4, p2

    .line 23
    invoke-direct/range {v3 .. v8}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0x13

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v5, v3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v8}, Lo50/c;->b(Lo50/c;Lbk/r;Lbk/h;Lzy/q;Lzy/q;Ljava/lang/Boolean;ILjava/lang/Object;)Lo50/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final d(Ln80/b$a;Lo50/b$a;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lo50/b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    check-cast v1, Lo50/c;

    .line 11
    .line 12
    check-cast p2, Lo50/b$a$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lo50/b$a$a;->a()Lbk/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbk/o;->c()Lbk/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {p2}, Lo50/b$a$a;->b()Lbk/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2}, Lo50/b$a$a;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v1 .. v8}, Lo50/c;->b(Lo50/c;Lbk/r;Lbk/h;Lzy/q;Lzy/q;Ljava/lang/Boolean;ILjava/lang/Object;)Lo50/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lo50/b$a$a;->c()Lo80/v$c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2}, Lo50/h;->f(Ln80/b$a;Lo80/v$c;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Lvc0/r;

    .line 61
    .line 62
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private final f(Ln80/b$a;Lo80/v$c;)V
    .locals 12

    .line 1
    instance-of v0, p2, Lo80/v$c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lo80/v$c$d;

    .line 6
    .line 7
    invoke-virtual {p2}, Lo80/v$c$d;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Lo80/v$c$d;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lo50/h;->c(Ln80/b$a;JJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    instance-of p1, p2, Lo80/v$c$e;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p2, Lo80/v$c$e;

    .line 27
    .line 28
    invoke-virtual {p2}, Lo80/v$c$e;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-virtual {p2}, Lo80/v$c$e;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    move-object v6, p0

    .line 37
    move-object v7, v1

    .line 38
    invoke-direct/range {v6 .. v11}, Lo50/h;->c(Ln80/b$a;JJ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lo50/c;

    .line 48
    .line 49
    const/16 v8, 0x13

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v2 .. v9}, Lo50/c;->b(Lo50/c;Lbk/r;Lbk/h;Lzy/q;Lzy/q;Ljava/lang/Boolean;ILjava/lang/Object;)Lo50/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo50/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo50/h;->e(Ln80/b$a;Lo50/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lo50/b;)V
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
    instance-of v0, p2, Lo50/b$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lo50/b$a;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lo50/h;->d(Ln80/b$a;Lo50/b$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lvc0/r;

    .line 22
    .line 23
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
