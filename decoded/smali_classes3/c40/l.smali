.class public final Lc40/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lc40/c;


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "getAddresses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCurrentPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getDefaultExternalNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getExternalNavigators"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "observeCurrentOrderState"

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
    iput-object p1, p0, Lc40/l;->a:Lvc0/m;

    .line 30
    .line 31
    iput-object p2, p0, Lc40/l;->b:Lvc0/m;

    .line 32
    .line 33
    iput-object p3, p0, Lc40/l;->c:Lvc0/m;

    .line 34
    .line 35
    iput-object p4, p0, Lc40/l;->d:Lvc0/m;

    .line 36
    .line 37
    iput-object p5, p0, Lc40/l;->e:Lvc0/m;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic b(Lc40/l;)Lh40/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lc40/l;->g()Lh40/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lc40/l;)Lbk/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Lc40/l;->h()Lbk/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lc40/l;)Lh40/a0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lc40/l;->i()Lh40/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lc40/l;)Lh40/c0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lc40/l;->j()Lh40/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lc40/l;)Lbk/d1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lc40/l;->k()Lbk/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()Lh40/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/l;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh40/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lbk/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/l;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/w;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lh40/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/l;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh40/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Lh40/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/l;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh40/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Lbk/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/l;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/d1;

    .line 8
    .line 9
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
    new-instance v0, Lc40/l$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc40/l$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lc40/l$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lc40/l$b;-><init>(Lzc0/b;Lc40/l;)V

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
