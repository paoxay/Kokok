.class public final Lhl/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lhl/b;


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private e:I


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "getClientChatMessages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeChatEvents"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getChatSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "observeBaseId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhl/o;->a:Lvc0/m;

    .line 25
    .line 26
    iput-object p2, p0, Lhl/o;->b:Lvc0/m;

    .line 27
    .line 28
    iput-object p3, p0, Lhl/o;->c:Lvc0/m;

    .line 29
    .line 30
    iput-object p4, p0, Lhl/o;->d:Lvc0/m;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic b(Lhl/o;)Lnl/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/o;->j()Lnl/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lhl/o;)Lnl/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/o;->k()Lnl/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lhl/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lhl/o;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lhl/o;)Lxd0/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/o;->n()Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lhl/o;Ljava/lang/String;)Lxd0/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhl/o;->o(Ljava/lang/String;)Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lhl/o;Ljava/lang/String;)Lxd0/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhl/o;->p(Ljava/lang/String;)Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lhl/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Lhl/o;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lhl/o;Lxd0/g;)Lxd0/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhl/o;->q(Lxd0/g;)Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j()Lnl/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/o;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnl/n;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Lnl/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/o;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnl/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lyu/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/o;->d:Lvc0/m;

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

.method private final m()Lnl/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/o;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnl/s;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Lxd0/g;
    .locals 3

    .line 1
    invoke-direct {p0}, Lhl/o;->l()Lyu/m1;

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
    new-instance v1, Lhl/o$c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lhl/o$c;-><init>(Lxd0/g;)V

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
    new-instance v1, Lhl/o$d;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lhl/o$d;-><init>(Lxd0/g;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lhl/o$e;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2}, Lhl/o$e;-><init>(Lzc0/b;)V

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

.method private final o(Ljava/lang/String;)Lxd0/g;
    .locals 4

    .line 1
    new-instance v0, Lhl/o$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhl/o$h;-><init>(Lhl/o;Ljava/lang/String;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lhl/o;->m()Lnl/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lnl/d$b;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lnl/d$b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lnl/s;->a(Lnl/d;)Lxd0/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lhl/o$f;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lhl/o$f;-><init>(Lxd0/g;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lhl/o$g;

    .line 30
    .line 31
    invoke-direct {v2, v1, p0, p1}, Lhl/o$g;-><init>(Lzc0/b;Lhl/o;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lhl/o;->q(Lxd0/g;)Lxd0/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Lxd0/g;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object p1, v2, v0

    .line 50
    .line 51
    invoke-static {v2}, Lxd0/i;->Q([Lxd0/g;)Lxd0/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lhl/o$i;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lhl/o$i;-><init>(Lzc0/b;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lhl/o$j;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lhl/o$j;-><init>(Lzc0/b;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lxd0/i;->T(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private final p(Ljava/lang/String;)Lxd0/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lhl/o;->m()Lnl/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnl/d$b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lnl/d$b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnl/s;->a(Lnl/d;)Lxd0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lhl/o$k;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lhl/o$k;-><init>(Lxd0/g;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lhl/o$l;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, p0, v1}, Lhl/o$l;-><init>(Lhl/o;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final q(Lxd0/g;)Lxd0/g;
    .locals 1

    .line 1
    new-instance v0, Lhl/o$m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lhl/o$m;-><init>(Lxd0/g;Lhl/o;)V

    .line 4
    .line 5
    .line 6
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
    new-instance v0, Lhl/o$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhl/o$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lhl/o$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lhl/o$b;-><init>(Lzc0/b;Lhl/o;)V

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
