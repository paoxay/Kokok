.class public final Lak/b0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lak/y;


# instance fields
.field private final a:Lj10/a;

.field private final b:Lh40/u;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lh40/u;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "externalNavigatorsDI"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lak/b0;->a:Lj10/a;

    .line 15
    .line 16
    iput-object p2, p0, Lak/b0;->b:Lh40/u;

    .line 17
    .line 18
    new-instance p1, Lak/z;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lak/z;-><init>(Lak/b0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lak/b0;->c:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Lak/a0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lak/a0;-><init>(Lak/b0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lak/b0;->d:Lvc0/m;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic c(Lak/b0;)Lbk/n0;
    .locals 0

    .line 1
    invoke-static {p0}, Lak/b0;->g(Lak/b0;)Lbk/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lak/b0;)Lbk/p0;
    .locals 0

    .line 1
    invoke-static {p0}, Lak/b0;->h(Lak/b0;)Lbk/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lbk/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lak/b0;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/n0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lbk/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lak/b0;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/p0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g(Lak/b0;)Lbk/n0;
    .locals 1

    .line 1
    new-instance v0, Lbk/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lak/b0;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbk/n0;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final h(Lak/b0;)Lbk/p0;
    .locals 1

    .line 1
    new-instance v0, Lbk/p0;

    .line 2
    .line 3
    iget-object p0, p0, Lak/b0;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbk/p0;-><init>(Lez/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lbk/v0;
    .locals 4

    .line 1
    new-instance v0, Lbk/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Lak/b0;->f()Lbk/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lak/b0;->e()Lbk/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lak/b0;->b:Lh40/u;

    .line 12
    .line 13
    invoke-virtual {v3}, Lh40/u;->n()Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lh40/g0;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lbk/w0;-><init>(Lbk/p0;Lbk/n0;Lh40/g0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public b()Lbk/c0;
    .locals 2

    .line 1
    new-instance v0, Lbk/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Lak/b0;->e()Lbk/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbk/d0;-><init>(Lbk/n0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
