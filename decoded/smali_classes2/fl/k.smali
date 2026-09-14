.class public final Lfl/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lfl/b;


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lxd0/g;

.field private final f:Lxd0/g;


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;Lqf/a;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "pushMessageInteractorLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeChatChannels"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCounterObserver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "invalidateChatChannels"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "observeListUpdateIntervalLazy"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfl/k;->a:Lvc0/m;

    .line 30
    .line 31
    iput-object p2, p0, Lfl/k;->b:Lvc0/m;

    .line 32
    .line 33
    iput-object p4, p0, Lfl/k;->c:Lvc0/m;

    .line 34
    .line 35
    iput-object p5, p0, Lfl/k;->d:Lvc0/m;

    .line 36
    .line 37
    invoke-direct {p0}, Lfl/k;->g()Lbh/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbh/i;->e()Lxd0/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lfl/k$c;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-direct {p2, p4}, Lfl/k$c;-><init>(Lzc0/b;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lfl/k$h;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lfl/k$h;-><init>(Lxd0/g;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lfl/k;->e:Lxd0/g;

    .line 61
    .line 62
    sget-object p1, Lmj/a$b$a;->a:Lmj/a$b$a;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lqf/a;->a(Lmj/a$b;)Lxd0/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lfl/k$i;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lfl/k$i;-><init>(Lxd0/g;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lfl/k;->f:Lxd0/g;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic b(Lfl/k;)Lml/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lfl/k;->d()Lml/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lfl/k;)Lxd0/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lfl/k;->h()Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lml/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/k;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lml/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lml/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/k;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lml/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lbk/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/k;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/j1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lbh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/k;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbh/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lxd0/g;
    .locals 11

    .line 1
    invoke-direct {p0}, Lfl/k;->e()Lml/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lml/e;->a()Lxd0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfl/k;->e:Lxd0/g;

    .line 10
    .line 11
    iget-object v2, p0, Lfl/k;->f:Lxd0/g;

    .line 12
    .line 13
    new-instance v3, Lfl/k$d;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4}, Lfl/k$d;-><init>(Lzc0/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lxd0/i;->m(Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/o;)Lxd0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lfl/k$e;

    .line 24
    .line 25
    invoke-direct {v1, v4}, Lfl/k$e;-><init>(Lzc0/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lfl/k$f;

    .line 33
    .line 34
    invoke-direct {v1, p0, v4}, Lfl/k$f;-><init>(Lfl/k;Lzc0/b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lfl/k$g;

    .line 42
    .line 43
    invoke-direct {v2, v4}, Lfl/k$g;-><init>(Lzc0/b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {p0}, Lfl/k;->f()Lbk/j1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lxd0/g;

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    const/4 v10, 0x0

    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    invoke-static/range {v5 .. v10}, Lfg/a;->d(Lxd0/g;Lxd0/g;JILjava/lang/Object;)Lxd0/g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [Lxd0/g;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object v0, v2, v3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    invoke-static {v2}, Lxd0/i;->Q([Lxd0/g;)Lxd0/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfl/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lfl/k$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lfl/k$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lfl/k$b;-><init>(Lzc0/b;Lfl/k;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
