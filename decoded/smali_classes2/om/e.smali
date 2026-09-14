.class public final Lom/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lts/x;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lts/x;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentLanguageDi"

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
    iput-object p1, p0, Lom/e;->a:Lj10/a;

    .line 15
    .line 16
    iput-object p2, p0, Lom/e;->b:Lts/x;

    .line 17
    .line 18
    new-instance p1, Lom/b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lom/b;-><init>(Lom/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lom/e;->c:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Lom/c;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lom/c;-><init>(Lom/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lom/e;->d:Lvc0/m;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lom/e;)Lus/j1;
    .locals 0

    .line 1
    invoke-static {p0}, Lom/e;->e(Lom/e;)Lus/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lom/e;)Lom/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lom/e;->d(Lom/e;)Lom/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lom/e;)Lom/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lom/e;->h(Lom/e;)Lom/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lom/e;)Lom/k;
    .locals 3

    .line 1
    new-instance v0, Lom/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lom/e;->g()Lom/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lom/d;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lom/d;-><init>(Lom/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lom/k;-><init>(Lom/j;Lvc0/m;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static final e(Lom/e;)Lus/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/e;->b:Lts/x;

    .line 2
    .line 3
    invoke-interface {p0}, Lts/x;->b()Lus/j1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final g()Lom/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lom/e;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lom/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Lom/e;)Lom/j;
    .locals 1

    .line 1
    new-instance v0, Lom/j;

    .line 2
    .line 3
    iget-object p0, p0, Lom/e;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lom/j;-><init>(Lez/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final f()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lom/e;->c:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
