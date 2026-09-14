.class public final Lvs/s;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lvs/p;


# instance fields
.field private final a:Lj10/a;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvs/s;->a:Lj10/a;

    .line 10
    .line 11
    new-instance p1, Lvs/q;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lvs/q;-><init>(Lvs/s;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvs/s;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Lvs/r;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lvs/r;-><init>(Lvs/s;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lvs/s;->c:Lvc0/m;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c(Lvs/s;)Lys/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lvs/s;->g(Lvs/s;)Lys/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lvs/s;)Lys/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lvs/s;->h(Lvs/s;)Lys/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lys/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/s;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lys/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/s;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/z;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g(Lvs/s;)Lys/y;
    .locals 1

    .line 1
    new-instance v0, Lys/y;

    .line 2
    .line 3
    iget-object p0, p0, Lvs/s;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->g()Lpz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lys/y;-><init>(Lpz/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final h(Lvs/s;)Lys/z;
    .locals 1

    .line 1
    new-instance v0, Lys/z;

    .line 2
    .line 3
    iget-object p0, p0, Lvs/s;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lys/z;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lys/t;
    .locals 3

    .line 1
    new-instance v0, Lys/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lvs/s;->e()Lys/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lvs/s;->f()Lys/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lys/u;-><init>(Lys/y;Lys/z;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lys/l0;
    .locals 3

    .line 1
    new-instance v0, Lys/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Lvs/s;->e()Lys/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lvs/s;->f()Lys/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lys/m0;-><init>(Lys/y;Lys/z;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
