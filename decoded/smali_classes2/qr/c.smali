.class public final Lqr/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lqr/a;


# instance fields
.field private final a:Lj10/a;

.field private final b:Lqv/f;

.field private final c:Lvc0/m;


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
    iput-object p1, p0, Lqr/c;->a:Lj10/a;

    .line 15
    .line 16
    iput-object p2, p0, Lqr/c;->b:Lqv/f;

    .line 17
    .line 18
    new-instance p1, Lqr/b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lqr/b;-><init>(Lqr/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lqr/c;->c:Lvc0/m;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic f(Lqr/c;)Lrr/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lqr/c;->h(Lqr/c;)Lrr/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()Lrr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr/c;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrr/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Lqr/c;)Lrr/b;
    .locals 1

    .line 1
    new-instance v0, Lrr/b;

    .line 2
    .line 3
    iget-object p0, p0, Lqr/c;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lrr/b;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lrr/e;
    .locals 2

    .line 1
    new-instance v0, Lrr/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lqr/c;->g()Lrr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lrr/f;-><init>(Lrr/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lcom/taxsee/feature/onboardings/model/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/onboardings/model/d;

    .line 2
    .line 3
    iget-object v1, p0, Lqr/c;->b:Lqv/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lqv/f;->f()Lrv/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/taxsee/feature/onboardings/model/d;-><init>(Lrv/m;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()Lrr/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/onboardings/model/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqr/c;->b()Lcom/taxsee/feature/onboardings/model/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/taxsee/feature/onboardings/model/b;-><init>(Lcom/taxsee/feature/onboardings/model/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lrr/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/onboardings/model/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqr/c;->b()Lcom/taxsee/feature/onboardings/model/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/taxsee/feature/onboardings/model/a;-><init>(Lcom/taxsee/feature/onboardings/model/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e()Lrr/g;
    .locals 2

    .line 1
    new-instance v0, Lrr/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lqr/c;->g()Lrr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lrr/h;-><init>(Lrr/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
