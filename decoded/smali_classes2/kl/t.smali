.class public final Lkl/t;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkl/b;


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "getGeneralChatMessages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeBaseId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isAllowedSendMessages"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "observeVisibilityForbidSendHint"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getChatContactMethod"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "observeListUpdateIntervalLazy"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkl/t;->a:Lvc0/m;

    .line 35
    .line 36
    iput-object p2, p0, Lkl/t;->b:Lvc0/m;

    .line 37
    .line 38
    iput-object p3, p0, Lkl/t;->c:Lvc0/m;

    .line 39
    .line 40
    iput-object p4, p0, Lkl/t;->d:Lvc0/m;

    .line 41
    .line 42
    iput-object p5, p0, Lkl/t;->e:Lvc0/m;

    .line 43
    .line 44
    iput-object p6, p0, Lkl/t;->f:Lvc0/m;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic b(Lkl/t;)Lus/h1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl/t;->f()Lus/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lkl/t;)Lol/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl/t;->j()Lol/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lkl/t;)Lny/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl/t;->l()Lny/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lkl/t;Lkl/a$c$a;)Lxd0/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkl/t;->o(Lkl/a$c$a;)Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lus/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/t;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lus/h1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lol/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/t;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lol/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lyu/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/t;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/m1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lbk/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/t;->f:Lvc0/m;

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

.method private final j()Lol/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/t;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lol/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Lxd0/g;
    .locals 3

    .line 1
    new-instance v0, Lkl/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkl/t$a;-><init>(Lkl/t;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lkl/t$b;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lkl/t$b;-><init>(Lzc0/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final l()Lny/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/t;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lny/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m(Ljava/lang/String;)Lxd0/g;
    .locals 2

    .line 1
    new-instance v0, Lkl/t$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkl/t$f;-><init>(Lkl/t;Ljava/lang/String;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lkl/t$e;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lkl/t$e;-><init>(Lzc0/b;Lkl/t;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lkl/t$g;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkl/t$g;-><init>(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final n()Lxd0/g;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkl/t;->h()Lyu/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxd0/g;

    .line 10
    .line 11
    new-instance v1, Lkl/t$i;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkl/t$i;-><init>(Lxd0/g;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lxd0/i;->t(Lxd0/g;)Lxd0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lxd0/i;->u(Lxd0/g;I)Lxd0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lkl/t$j;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lkl/t$j;-><init>(Lxd0/g;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lkl/t$k;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2}, Lkl/t$k;-><init>(Lzc0/b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private final o(Lkl/a$c$a;)Lxd0/g;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lkl/t;->p(Lkl/a$c$a;)Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkl/a$c$a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lkl/t;->m(Ljava/lang/String;)Lxd0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lkl/t;->k()Lxd0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lkl/t;->n()Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x4

    .line 22
    new-array v3, v3, [Lxd0/g;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p1, v3, v0

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object v1, v3, p1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    aput-object v2, v3, p1

    .line 35
    .line 36
    invoke-static {v3}, Lxd0/i;->Q([Lxd0/g;)Lxd0/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final p(Lkl/a$c$a;)Lxd0/g;
    .locals 8

    .line 1
    invoke-direct {p0}, Lkl/t;->g()Lol/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkl/a$c$a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lkl/a$c$a;->b()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lol/g;->d(Ljava/lang/String;Ljava/lang/Integer;)Lxd0/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lkl/t$l;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lkl/t$l;-><init>(Lxd0/g;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkl/t$m;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v1}, Lkl/t$m;-><init>(Lzc0/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Lkl/t;->i()Lbk/j1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lxd0/g;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Lfg/a;->d(Lxd0/g;Lxd0/g;JILjava/lang/Object;)Lxd0/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lkl/t$n;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lkl/t$n;-><init>(Lzc0/b;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lxd0/i;->T(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
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
    new-instance v0, Lkl/t$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkl/t$c;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkl/t$d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lkl/t$d;-><init>(Lzc0/b;Lkl/t;)V

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
