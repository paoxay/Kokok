.class public final Lax/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lax/d;


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "invalidateOrderGroupsLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeListUpdateIntervalLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "observeCurrentAutoAssignFilterLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lax/f;->a:Lvc0/m;

    .line 20
    .line 21
    iput-object p2, p0, Lax/f;->b:Lvc0/m;

    .line 22
    .line 23
    iput-object p3, p0, Lax/f;->c:Lvc0/m;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Lax/f;)Lzw/f1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/f;->d()Lzw/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lax/f;Lax/c$c;)Lxd0/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/f;->g(Lax/c$c;)Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lzw/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/f;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzw/f1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Loy/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/f;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loy/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lbk/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/f;->b:Lvc0/m;

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

.method private final g(Lax/c$c;)Lxd0/g;
    .locals 8

    .line 1
    instance-of v0, p1, Lax/c$c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxd0/i;->y()Lxd0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of p1, p1, Lax/c$c$a;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lax/f;->e()Loy/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Loy/g;->a()Lxd0/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lax/f$c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lax/f$c;-><init>(Lax/f;Lzc0/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lax/f$d;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lax/f$d;-><init>(Lzc0/b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0}, Lax/f;->f()Lbk/j1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lxd0/g;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, Lfg/a;->d(Lxd0/g;Lxd0/g;JILjava/lang/Object;)Lxd0/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Lvc0/r;

    .line 62
    .line 63
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
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
    new-instance v0, Lax/f$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lax/f$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lax/f$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lax/f$b;-><init>(Lzc0/b;Lax/f;)V

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
