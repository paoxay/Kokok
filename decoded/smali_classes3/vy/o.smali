.class public final Lvy/o;
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
    const-string v0, "coreModule"

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
    iput-object p1, p0, Lvy/o;->a:Lj10/a;

    .line 20
    .line 21
    iput-object p2, p0, Lvy/o;->b:Lvy/g;

    .line 22
    .line 23
    iput-object p3, p0, Lvy/o;->c:Lpy/j;

    .line 24
    .line 25
    new-instance p1, Lvy/l;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lvy/l;-><init>(Lvy/o;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvy/o;->d:Lvc0/m;

    .line 35
    .line 36
    new-instance p1, Lvy/m;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lvy/m;-><init>(Lvy/o;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lvy/o;->e:Lvc0/m;

    .line 46
    .line 47
    new-instance p1, Lvy/n;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lvy/n;-><init>(Lvy/o;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lvy/o;->f:Lvc0/m;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lvy/o;)Lvy/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lvy/o;->h(Lvy/o;)Lvy/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lvy/o;)Lvy/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lvy/o;->i(Lvy/o;)Lvy/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lvy/o;)Lvy/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lvy/o;->g(Lvy/o;)Lvy/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lvy/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lvy/o;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvy/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g(Lvy/o;)Lvy/q;
    .locals 2

    .line 1
    new-instance v0, Lvy/q;

    .line 2
    .line 3
    iget-object v1, p0, Lvy/o;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lvy/o;->b:Lvy/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvy/g;->a()Lwy/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lvy/q;-><init>(Lez/j;Lwy/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final h(Lvy/o;)Lvy/d;
    .locals 2

    .line 1
    new-instance v0, Lvy/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lvy/o;->d()Lvy/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lvy/o;->c:Lpy/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpy/j;->l()Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpy/p;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lvy/d;-><init>(Lvy/q;Lpy/p;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final i(Lvy/o;)Lvy/f;
    .locals 2

    .line 1
    new-instance v0, Lvy/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lvy/o;->d()Lvy/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lvy/o;->c:Lpy/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpy/j;->l()Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpy/p;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lvy/f;-><init>(Lvy/q;Lpy/p;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final e()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lvy/o;->e:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lvy/o;->d:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
