.class public final Lc50/f;
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

.method private final c(Ln80/b$a;Lc50/b$a;)V
    .locals 2

    .line 1
    instance-of p2, p2, Lc50/b$a$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Lc50/c;

    .line 7
    .line 8
    sget-object v0, Lc50/c$a;->a:Lc50/c$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p2, v1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lvc0/r;

    .line 18
    .line 19
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private final d(Ln80/b$a;Lc50/b$b;)V
    .locals 2

    .line 1
    instance-of p2, p2, Lc50/b$b$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Lc50/a;

    .line 7
    .line 8
    sget-object v0, Lc50/a$a;->a:Lc50/a$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p2, v1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lvc0/r;

    .line 18
    .line 19
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc50/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc50/f;->e(Ln80/b$a;Lc50/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lc50/b;)V
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
    instance-of v0, p2, Lc50/b$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lc50/b$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lc50/f;->d(Ln80/b$a;Lc50/b$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lc50/b$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lc50/b$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lc50/f;->c(Ln80/b$a;Lc50/b$a;)V

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
