.class public final La30/g;
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

.method private final c(Ln80/b$a;La30/c$a;)V
    .locals 3

    .line 1
    instance-of v0, p2, La30/c$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p2, La30/c$a$a;

    .line 8
    .line 9
    invoke-virtual {p2}, La30/c$a$a;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gt p2, v2, :cond_0

    .line 18
    .line 19
    new-array p2, v2, [La30/a;

    .line 20
    .line 21
    sget-object v0, La30/a$b;->a:La30/a$b;

    .line 22
    .line 23
    aput-object v0, p2, v1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-array p2, v2, [La30/d;

    .line 30
    .line 31
    sget-object v0, La30/d$b;->a:La30/d$b;

    .line 32
    .line 33
    aput-object v0, p2, v1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of p2, p2, La30/c$a$b;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    new-array p2, v2, [La30/d;

    .line 44
    .line 45
    sget-object v0, La30/d$a;->a:La30/d$a;

    .line 46
    .line 47
    aput-object v0, p2, v1

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Lvc0/r;

    .line 54
    .line 55
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final d(Ln80/b$a;La30/c$b;)V
    .locals 3

    .line 1
    instance-of v0, p2, La30/c$b$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [La30/a;

    .line 9
    .line 10
    sget-object v0, La30/a$c$b;->a:La30/a$c$b;

    .line 11
    .line 12
    aput-object v0, p2, v2

    .line 13
    .line 14
    sget-object v0, La30/a$a;->a:La30/a$a;

    .line 15
    .line 16
    aput-object v0, p2, v1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of p2, p2, La30/c$b$a;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-array p2, v1, [La30/d;

    .line 27
    .line 28
    sget-object v0, La30/d$a;->a:La30/d$a;

    .line 29
    .line 30
    aput-object v0, p2, v2

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Lvc0/r;

    .line 37
    .line 38
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La30/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La30/g;->e(Ln80/b$a;La30/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;La30/c;)V
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
    instance-of v0, p2, La30/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, La30/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, La30/g;->d(Ln80/b$a;La30/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, La30/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, La30/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, La30/g;->c(Ln80/b$a;La30/c$a;)V

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
