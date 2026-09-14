.class public final Lvs/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lvs/h;


# instance fields
.field private final a:Lj10/a;

.field private final b:Lew/d;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lew/d;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolingGetDriverId"

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
    iput-object p1, p0, Lvs/k;->a:Lj10/a;

    .line 15
    .line 16
    iput-object p2, p0, Lvs/k;->b:Lew/d;

    .line 17
    .line 18
    new-instance p1, Lvs/i;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lvs/i;-><init>(Lvs/k;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lvs/k;->c:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Lvs/j;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lvs/j;-><init>(Lvs/k;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lvs/k;->d:Lvc0/m;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic c(Lvs/k;)Lys/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lvs/k;->g(Lvs/k;)Lys/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lvs/k;)Lys/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lvs/k;->h(Lvs/k;)Lys/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lys/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/k;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lys/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/k;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g(Lvs/k;)Lys/j;
    .locals 1

    .line 1
    new-instance v0, Lys/j;

    .line 2
    .line 3
    iget-object p0, p0, Lvs/k;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->g()Lpz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lys/j;-><init>(Lpz/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final h(Lvs/k;)Lys/k;
    .locals 1

    .line 1
    new-instance v0, Lys/k;

    .line 2
    .line 3
    iget-object p0, p0, Lvs/k;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lys/k;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lys/q;
    .locals 4

    .line 1
    new-instance v0, Lys/r;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/k;->b:Lew/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lvs/k;->e()Lys/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lvs/k;->f()Lys/k;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lys/r;-><init>(Lew/d;Lys/j;Lys/k;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()Lys/j0;
    .locals 3

    .line 1
    new-instance v0, Lys/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Lvs/k;->e()Lys/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lvs/k;->f()Lys/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lys/k0;-><init>(Lys/j;Lys/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
