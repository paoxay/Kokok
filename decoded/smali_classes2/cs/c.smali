.class public final Lcs/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Laf/a;

.field private final b:Lqv/f;

.field private final c:Lcs/c0;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;


# direct methods
.method public constructor <init>(Laf/a;Lqv/f;Lcs/c0;)V
    .locals 1

    .line 1
    const-string v0, "legacyDomainModule"

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
    const-string v0, "universalAdvertisingDI"

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
    iput-object p1, p0, Lcs/c;->a:Laf/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcs/c;->b:Lqv/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcs/c;->c:Lcs/c0;

    .line 24
    .line 25
    new-instance p1, Lcs/a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcs/a;-><init>(Lcs/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcs/c;->d:Lvc0/m;

    .line 35
    .line 36
    new-instance p1, Lcs/b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcs/b;-><init>(Lcs/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcs/c;->e:Lvc0/m;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcs/c;)Lcs/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcs/c;->d(Lcs/c;)Lcs/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcs/c;)Lcs/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcs/c;->c(Lcs/c;)Lcs/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcs/c;)Lcs/e;
    .locals 1

    .line 1
    new-instance v0, Lcs/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcs/c;->b:Lqv/f;

    .line 4
    .line 5
    invoke-interface {p0}, Lqv/f;->d()Lrv/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcs/e;-><init>(Lrv/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final d(Lcs/c;)Lcs/i;
    .locals 3

    .line 1
    new-instance v0, Lcs/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcs/c;->c:Lcs/c0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcs/c0;->c()Lvc0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcs/j;

    .line 14
    .line 15
    iget-object v2, p0, Lcs/c;->a:Laf/a;

    .line 16
    .line 17
    invoke-interface {v2}, Laf/a;->O()Lzg/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lcs/c;->e:Lvc0/m;

    .line 22
    .line 23
    invoke-interface {p0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcs/e;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcs/i;-><init>(Lcs/j;Lzg/f;Lcs/e;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final e()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/c;->d:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
