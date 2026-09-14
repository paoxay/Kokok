.class public final Lt60/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lqr/a;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lqr/a;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onboardingFeatureDi"

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
    iput-object p1, p0, Lt60/h;->a:Lj10/a;

    .line 15
    .line 16
    iput-object p2, p0, Lt60/h;->b:Lqr/a;

    .line 17
    .line 18
    new-instance p1, Lt60/d;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lt60/d;-><init>(Lt60/h;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lt60/h;->c:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Lt60/e;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lt60/e;-><init>(Lt60/h;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lt60/h;->d:Lvc0/m;

    .line 39
    .line 40
    new-instance p1, Lt60/f;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lt60/f;-><init>(Lt60/h;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lt60/h;->e:Lvc0/m;

    .line 50
    .line 51
    new-instance p1, Lt60/g;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lt60/g;-><init>(Lt60/h;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lt60/h;->f:Lvc0/m;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lt60/h;)Lt60/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lt60/h;->i(Lt60/h;)Lt60/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lt60/h;)Lt60/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lt60/h;->k(Lt60/h;)Lt60/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lt60/h;)Lt60/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lt60/h;->e(Lt60/h;)Lt60/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lt60/h;)Lt60/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lt60/h;->l(Lt60/h;)Lt60/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lt60/h;)Lt60/a;
    .locals 1

    .line 1
    new-instance v0, Lt60/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lt60/h;->h()Lt60/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lt60/a;-><init>(Lt60/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final h()Lt60/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt60/h;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt60/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Lt60/h;)Lt60/b;
    .locals 1

    .line 1
    new-instance v0, Lt60/b;

    .line 2
    .line 3
    iget-object p0, p0, Lt60/h;->b:Lqr/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lqr/a;->b()Lcom/taxsee/feature/onboardings/model/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lt60/b;-><init>(Lcom/taxsee/feature/onboardings/model/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final k(Lt60/h;)Lt60/i;
    .locals 1

    .line 1
    new-instance v0, Lt60/i;

    .line 2
    .line 3
    iget-object p0, p0, Lt60/h;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->g()Lpz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lt60/i;-><init>(Lpz/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final l(Lt60/h;)Lt60/c;
    .locals 1

    .line 1
    new-instance v0, Lt60/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lt60/h;->h()Lt60/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lt60/c;-><init>(Lt60/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final f()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lt60/h;->c:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lt60/h;->e:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lt60/h;->d:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
