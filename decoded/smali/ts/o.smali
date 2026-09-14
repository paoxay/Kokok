.class public final Lts/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lts/l;


# instance fields
.field private final a:Lj10/a;

.field private final b:Lqv/f;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lqv/f;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemParametersFeatureDi"

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
    iput-object p1, p0, Lts/o;->a:Lj10/a;

    .line 15
    .line 16
    iput-object p2, p0, Lts/o;->b:Lqv/f;

    .line 17
    .line 18
    new-instance p1, Lts/m;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lts/m;-><init>(Lts/o;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lts/o;->c:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Lts/n;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lts/n;-><init>(Lts/o;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lts/o;->d:Lvc0/m;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic f(Lts/o;)Lus/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lts/o;->j(Lts/o;)Lus/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lts/o;)Lus/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lts/o;->k(Lts/o;)Lus/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Lus/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lts/o;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lus/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lus/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lts/o;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lus/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j(Lts/o;)Lus/j;
    .locals 1

    .line 1
    new-instance v0, Lus/j;

    .line 2
    .line 3
    iget-object p0, p0, Lts/o;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->g()Lpz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lus/j;-><init>(Lpz/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final k(Lts/o;)Lus/k;
    .locals 1

    .line 1
    new-instance v0, Lus/k;

    .line 2
    .line 3
    iget-object p0, p0, Lts/o;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lus/k;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lus/h;
    .locals 3

    .line 1
    new-instance v0, Lus/i;

    .line 2
    .line 3
    iget-object v1, p0, Lts/o;->b:Lqv/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lqv/f;->d()Lrv/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lts/o;->b:Lqv/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lqv/f;->e()Lrv/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lus/i;-><init>(Lrv/g;Lrv/v;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Lus/u0;
    .locals 3

    .line 1
    new-instance v0, Lus/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Lts/o;->h()Lus/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lts/o;->i()Lus/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lus/v0;-><init>(Lus/j;Lus/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lus/g0;
    .locals 3

    .line 1
    new-instance v0, Lus/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Lts/o;->h()Lus/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lts/o;->i()Lus/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lus/h0;-><init>(Lus/j;Lus/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lus/f2;
    .locals 4

    .line 1
    new-instance v0, Lus/g2;

    .line 2
    .line 3
    invoke-direct {p0}, Lts/o;->h()Lus/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lts/o;->i()Lus/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lts/o;->a()Lus/h;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lus/g2;-><init>(Lus/j;Lus/k;Lus/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lus/v1;
    .locals 4

    .line 1
    new-instance v0, Lus/w1;

    .line 2
    .line 3
    invoke-direct {p0}, Lts/o;->h()Lus/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lts/o;->i()Lus/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lts/o;->a()Lus/h;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lus/w1;-><init>(Lus/j;Lus/k;Lus/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
