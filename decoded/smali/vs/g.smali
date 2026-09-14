.class public final Lvs/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lvs/d;


# instance fields
.field private final a:Lj10/a;

.field private final b:Lew/b;

.field private final c:Lew/h;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lew/b;Lew/h;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolingGetCallsign"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toolingSetCallsign"

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
    iput-object p1, p0, Lvs/g;->a:Lj10/a;

    .line 20
    .line 21
    iput-object p2, p0, Lvs/g;->b:Lew/b;

    .line 22
    .line 23
    iput-object p3, p0, Lvs/g;->c:Lew/h;

    .line 24
    .line 25
    new-instance p1, Lvs/e;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lvs/e;-><init>(Lvs/g;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvs/g;->d:Lvc0/m;

    .line 35
    .line 36
    new-instance p1, Lvs/f;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lvs/f;-><init>(Lvs/g;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lvs/g;->e:Lvc0/m;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic c(Lvs/g;)Lys/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lvs/g;->h(Lvs/g;)Lys/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lvs/g;)Lys/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lvs/g;->g(Lvs/g;)Lys/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lys/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/g;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lys/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/g;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g(Lvs/g;)Lys/c;
    .locals 1

    .line 1
    new-instance v0, Lys/c;

    .line 2
    .line 3
    iget-object p0, p0, Lvs/g;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->g()Lpz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lys/c;-><init>(Lpz/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final h(Lvs/g;)Lys/d;
    .locals 1

    .line 1
    new-instance v0, Lys/d;

    .line 2
    .line 3
    iget-object p0, p0, Lvs/g;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lys/d;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lys/o;
    .locals 4

    .line 1
    new-instance v0, Lys/p;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/g;->b:Lew/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lvs/g;->e()Lys/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lvs/g;->f()Lys/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lys/p;-><init>(Lew/b;Lys/c;Lys/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()Lys/h0;
    .locals 4

    .line 1
    new-instance v0, Lys/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/g;->c:Lew/h;

    .line 4
    .line 5
    invoke-direct {p0}, Lvs/g;->e()Lys/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lvs/g;->f()Lys/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lys/i0;-><init>(Lew/h;Lys/c;Lys/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
