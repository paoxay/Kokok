.class public final Ltk/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;


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
    iput-object p1, p0, Ltk/j;->a:Lj10/a;

    .line 10
    .line 11
    new-instance p1, Ltk/f;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ltk/f;-><init>(Ltk/j;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltk/j;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Ltk/g;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ltk/g;-><init>(Ltk/j;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ltk/j;->c:Lvc0/m;

    .line 32
    .line 33
    new-instance p1, Ltk/h;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ltk/h;-><init>(Ltk/j;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ltk/j;->d:Lvc0/m;

    .line 43
    .line 44
    new-instance p1, Ltk/i;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ltk/i;-><init>(Ltk/j;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ltk/j;->e:Lvc0/m;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Ltk/j;)Ltk/l;
    .locals 0

    .line 1
    invoke-static {p0}, Ltk/j;->e(Ltk/j;)Ltk/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ltk/j;)Ltk/k;
    .locals 0

    .line 1
    invoke-static {p0}, Ltk/j;->j(Ltk/j;)Ltk/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ltk/j;)Ltk/m;
    .locals 0

    .line 1
    invoke-static {p0}, Ltk/j;->k(Ltk/j;)Ltk/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ltk/j;)Ltk/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ltk/j;->l(Ltk/j;)Ltk/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ltk/j;)Ltk/l;
    .locals 1

    .line 1
    new-instance v0, Ltk/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ltk/j;->g()Ltk/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ltk/l;-><init>(Ltk/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final g()Ltk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/j;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltk/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j(Ltk/j;)Ltk/k;
    .locals 1

    .line 1
    new-instance v0, Ltk/k;

    .line 2
    .line 3
    iget-object p0, p0, Ltk/j;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ltk/k;-><init>(Lez/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final k(Ltk/j;)Ltk/m;
    .locals 1

    .line 1
    new-instance v0, Ltk/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ltk/j;->g()Ltk/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ltk/m;-><init>(Ltk/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final l(Ltk/j;)Ltk/o;
    .locals 1

    .line 1
    new-instance v0, Ltk/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ltk/j;->g()Ltk/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ltk/o;-><init>(Ltk/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final f()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/j;->b:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/j;->d:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/j;->c:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
