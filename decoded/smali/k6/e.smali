.class public final Lk6/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lvy/g;

.field private final c:Lpy/j;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lvy/g;Lpy/j;)V
    .locals 1

    .line 1
    const-string v0, "coreMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendMessageAppModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chatHostsModule"

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
    iput-object p1, p0, Lk6/e;->a:Lj10/a;

    .line 20
    .line 21
    iput-object p2, p0, Lk6/e;->b:Lvy/g;

    .line 22
    .line 23
    iput-object p3, p0, Lk6/e;->c:Lpy/j;

    .line 24
    .line 25
    new-instance p1, Lk6/b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lk6/b;-><init>(Lk6/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lk6/e;->d:Lvc0/m;

    .line 35
    .line 36
    new-instance p1, Lk6/c;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lk6/c;-><init>(Lk6/e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lk6/e;->e:Lvc0/m;

    .line 46
    .line 47
    new-instance p1, Lk6/d;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lk6/d;-><init>(Lk6/e;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lk6/e;->f:Lvc0/m;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lk6/e;)Lk6/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lk6/e;->h(Lk6/e;)Lk6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lk6/e;)Lk6/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lk6/e;->i(Lk6/e;)Lk6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lk6/e;)Lk6/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lk6/e;->d(Lk6/e;)Lk6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lk6/e;)Lk6/j;
    .locals 3

    .line 1
    new-instance v0, Lk6/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lk6/e;->f()Lk6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lk6/e;->g()Lk6/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lk6/e;->c:Lpy/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpy/j;->l()Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lpy/p;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lk6/j;-><init>(Lk6/h;Lk6/i;Lpy/p;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final f()Lk6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/e;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk6/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lk6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/e;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk6/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Lk6/e;)Lk6/h;
    .locals 1

    .line 1
    new-instance v0, Lk6/h;

    .line 2
    .line 3
    iget-object p0, p0, Lk6/e;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lk6/h;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final i(Lk6/e;)Lk6/i;
    .locals 1

    .line 1
    new-instance v0, Lk6/i;

    .line 2
    .line 3
    iget-object p0, p0, Lk6/e;->b:Lvy/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvy/g;->a()Lwy/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lk6/i;-><init>(Lwy/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final e()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/e;->d:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
