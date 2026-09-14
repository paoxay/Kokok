.class public final Le20/g;
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

.method private final c(Ln80/b$a;Le20/d$a;)V
    .locals 4

    .line 1
    instance-of v0, p2, Le20/d$a$a;

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
    check-cast v0, Le20/e;

    .line 11
    .line 12
    check-cast p2, Le20/d$a$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Le20/d$a$a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, p2, v2, v1}, Le20/e;->b(Le20/e;Lzy/b;ZILjava/lang/Object;)Le20/e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p2, Le20/d$a$b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Le20/e;

    .line 36
    .line 37
    check-cast p2, Le20/d$a$b;

    .line 38
    .line 39
    invoke-virtual {p2}, Le20/d$a$b;->a()Lzy/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v0, p2, v2, v3, v1}, Le20/e;->b(Le20/e;Lzy/b;ZILjava/lang/Object;)Le20/e;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lvc0/r;

    .line 54
    .line 55
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final d(Ln80/b$a;Le20/d$b;)V
    .locals 2

    .line 1
    instance-of p2, p2, Le20/d$b$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Le20/b$d$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le20/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Le20/e;->c()Lzy/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Le20/b$d$a;-><init>(Lzy/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Le20/b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    sget-object p2, Le20/b$c;->a:Le20/b$c;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    sget-object p2, Le20/b$a;->a:Le20/b$a;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object p2, v0, v1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Lvc0/r;

    .line 41
    .line 42
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le20/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le20/g;->e(Ln80/b$a;Le20/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Le20/d;)V
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
    instance-of v0, p2, Le20/d$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Le20/d$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Le20/g;->d(Ln80/b$a;Le20/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Le20/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Le20/d$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Le20/g;->c(Ln80/b$a;Le20/d$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
