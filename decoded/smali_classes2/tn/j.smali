.class public final Ltn/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lqv/f;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;


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
    iput-object p1, p0, Ltn/j;->a:Lj10/a;

    .line 15
    .line 16
    iput-object p2, p0, Ltn/j;->b:Lqv/f;

    .line 17
    .line 18
    new-instance p1, Ltn/g;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ltn/g;-><init>(Ltn/j;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltn/j;->c:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Ltn/h;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ltn/h;-><init>(Ltn/j;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ltn/j;->d:Lvc0/m;

    .line 39
    .line 40
    new-instance p1, Ltn/i;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ltn/i;-><init>(Ltn/j;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ltn/j;->e:Lvc0/m;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Ltn/j;)Ltn/u2;
    .locals 0

    .line 1
    invoke-static {p0}, Ltn/j;->f(Ltn/j;)Ltn/u2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ltn/j;)Ltn/e;
    .locals 0

    .line 1
    invoke-static {p0}, Ltn/j;->d(Ltn/j;)Ltn/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ltn/j;)Ltn/l;
    .locals 0

    .line 1
    invoke-static {p0}, Ltn/j;->i(Ltn/j;)Ltn/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ltn/j;)Ltn/e;
    .locals 1

    .line 1
    new-instance v0, Ltn/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ltn/j;->h()Ltn/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ltn/e;-><init>(Ltn/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final f(Ltn/j;)Ltn/u2;
    .locals 1

    .line 1
    new-instance v0, Ltn/u2;

    .line 2
    .line 3
    iget-object p0, p0, Ltn/j;->b:Lqv/f;

    .line 4
    .line 5
    invoke-interface {p0}, Lqv/f;->b()Lrv/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ltn/u2;-><init>(Lrv/o;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final h()Ltn/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/j;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltn/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Ltn/j;)Ltn/l;
    .locals 1

    .line 1
    new-instance v0, Ltn/l;

    .line 2
    .line 3
    iget-object p0, p0, Ltn/j;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ltn/l;-><init>(Lez/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final e()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/j;->c:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/j;->d:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
