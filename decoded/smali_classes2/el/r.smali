.class public final Lel/r;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lwy/c;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lwy/c;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatHttpClient"

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
    iput-object p1, p0, Lel/r;->a:Lj10/a;

    .line 15
    .line 16
    iput-object p2, p0, Lel/r;->b:Lwy/c;

    .line 17
    .line 18
    new-instance p1, Lel/o;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lel/o;-><init>(Lel/r;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lel/r;->c:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Lel/p;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lel/p;-><init>(Lel/r;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lel/r;->d:Lvc0/m;

    .line 39
    .line 40
    new-instance p1, Lel/q;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lel/q;-><init>(Lel/r;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lel/r;->e:Lvc0/m;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lel/r;)Lnl/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lel/r;->j(Lel/r;)Lnl/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lel/r;)Lnl/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lel/r;->h(Lel/r;)Lnl/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lel/r;)Lnl/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lel/r;->i(Lel/r;)Lnl/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lnl/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/r;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnl/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lnl/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/r;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnl/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lnl/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/r;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnl/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Lel/r;)Lnl/q;
    .locals 1

    .line 1
    new-instance v0, Lnl/q;

    .line 2
    .line 3
    iget-object p0, p0, Lel/r;->b:Lwy/c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnl/q;-><init>(Lwy/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final i(Lel/r;)Lnl/i;
    .locals 1

    .line 1
    new-instance v0, Lnl/i;

    .line 2
    .line 3
    iget-object p0, p0, Lel/r;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lnl/i;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final j(Lel/r;)Lnl/j;
    .locals 1

    .line 1
    new-instance v0, Lnl/j;

    .line 2
    .line 3
    iget-object p0, p0, Lel/r;->b:Lwy/c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnl/j;-><init>(Lwy/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final d()Lnl/o;
    .locals 4

    .line 1
    new-instance v0, Lnl/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lel/r;->f()Lnl/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lel/r;->g()Lnl/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lel/r;->e()Lnl/q;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lnl/o;-><init>(Lnl/i;Lnl/j;Lnl/q;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
