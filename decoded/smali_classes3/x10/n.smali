.class public final Lx10/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;


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
    iput-object p1, p0, Lx10/n;->a:Lj10/a;

    .line 10
    .line 11
    new-instance p1, Lx10/k;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lx10/k;-><init>(Lx10/n;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx10/n;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Lx10/l;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lx10/l;-><init>(Lx10/n;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lx10/n;->c:Lvc0/m;

    .line 32
    .line 33
    new-instance p1, Lx10/m;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lx10/m;-><init>(Lx10/n;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lx10/n;->d:Lvc0/m;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lx10/n;)Lx10/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lx10/n;->d(Lx10/n;)Lx10/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lx10/n;)Lx10/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lx10/n;->h(Lx10/n;)Lx10/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lx10/n;)Lx10/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lx10/n;->i(Lx10/n;)Lx10/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lx10/n;)Lx10/q;
    .locals 1

    .line 1
    new-instance v0, Lx10/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lx10/n;->f()Lx10/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lx10/q;-><init>(Lx10/p;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final f()Lx10/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lx10/n;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx10/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Lx10/n;)Lx10/p;
    .locals 1

    .line 1
    new-instance v0, Lx10/p;

    .line 2
    .line 3
    iget-object p0, p0, Lx10/n;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lx10/p;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final i(Lx10/n;)Lx10/s;
    .locals 1

    .line 1
    new-instance v0, Lx10/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lx10/n;->f()Lx10/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lx10/s;-><init>(Lx10/p;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final e()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lx10/n;->b:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lx10/n;->c:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
