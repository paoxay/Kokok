.class public final Lgq/h;
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

.method private final c(Ln80/b$a;Lgq/d$a;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lgq/d$a$b;

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
    check-cast v0, Lgq/f;

    .line 10
    .line 11
    check-cast p2, Lgq/d$a$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgq/d$a$b;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Lgq/f;->a(Ljava/util/List;)Lgq/f;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p2, Lgq/d$a$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lgq/e$b;

    .line 30
    .line 31
    check-cast p2, Lgq/d$a$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lgq/d$a$a;->a()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v0, p2}, Lgq/e$b;-><init>(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    new-array p2, p2, [Lgq/e;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v0, p2, v1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lvc0/r;

    .line 51
    .line 52
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private final d(Ln80/b$a;Lgq/d$b;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lgq/d$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgq/b$b$a;

    .line 6
    .line 7
    check-cast p2, Lgq/d$b$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lgq/d$b$a;->a()Lq40/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lq40/c;->c()Lq40/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lgq/b$b$a;-><init>(Lq40/c$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Lgq/b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lgq/e$a;

    .line 30
    .line 31
    invoke-virtual {p2}, Lgq/d$b$a;->a()Lq40/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lq40/c;->c()Lq40/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v0, p2}, Lgq/e$a;-><init>(Lq40/c$a;)V

    .line 40
    .line 41
    .line 42
    new-array p2, v1, [Lgq/e;

    .line 43
    .line 44
    aput-object v0, p2, v3

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Lvc0/r;

    .line 51
    .line 52
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgq/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgq/h;->e(Ln80/b$a;Lgq/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lgq/d;)V
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
    instance-of v0, p2, Lgq/d$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lgq/d$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lgq/h;->d(Ln80/b$a;Lgq/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lgq/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lgq/d$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lgq/h;->c(Ln80/b$a;Lgq/d$a;)V

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
