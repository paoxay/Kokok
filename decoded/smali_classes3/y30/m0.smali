.class public final Ly30/m0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Ly30/v0;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Ly30/v0;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "panicStatusDI"

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
    iput-object p1, p0, Ly30/m0;->a:Lj10/a;

    .line 15
    .line 16
    iput-object p2, p0, Ly30/m0;->b:Ly30/v0;

    .line 17
    .line 18
    new-instance p1, Ly30/j0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ly30/j0;-><init>(Ly30/m0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ly30/m0;->c:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Ly30/k0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ly30/k0;-><init>(Ly30/m0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ly30/m0;->d:Lvc0/m;

    .line 39
    .line 40
    new-instance p1, Ly30/l0;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ly30/l0;-><init>(Ly30/m0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ly30/m0;->e:Lvc0/m;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Ly30/m0;)Ly30/o0;
    .locals 0

    .line 1
    invoke-static {p0}, Ly30/m0;->i(Ly30/m0;)Ly30/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ly30/m0;)Ly30/e;
    .locals 0

    .line 1
    invoke-static {p0}, Ly30/m0;->e(Ly30/m0;)Ly30/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ly30/m0;)Ly30/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ly30/m0;->d(Ly30/m0;)Ly30/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ly30/m0;)Ly30/a;
    .locals 2

    .line 1
    new-instance v0, Ly30/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ly30/m0;->h()Ly30/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Ly30/m0;->b:Ly30/v0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly30/v0;->h()Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Ly30/a;-><init>(Ly30/o0;Lvc0/m;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final e(Ly30/m0;)Ly30/e;
    .locals 2

    .line 1
    new-instance v0, Ly30/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ly30/m0;->h()Ly30/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Ly30/m0;->b:Ly30/v0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly30/v0;->i()Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Ly30/e;-><init>(Ly30/o0;Lvc0/m;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final h()Ly30/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/m0;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly30/o0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Ly30/m0;)Ly30/o0;
    .locals 1

    .line 1
    new-instance v0, Ly30/o0;

    .line 2
    .line 3
    iget-object p0, p0, Ly30/m0;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ly30/o0;-><init>(Lez/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final f()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/m0;->d:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/m0;->c:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
