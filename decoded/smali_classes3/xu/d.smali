.class public final Lxu/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxu/a;


# instance fields
.field private final a:Lj10/a;

.field private final b:Lyv/d;

.field private final c:Lyv/c;

.field private final d:Lyv/e;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lyv/d;Lyv/c;Lyv/e;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolingObserveBaseId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toolingGetBaseId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toolingSetBaseId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxu/d;->a:Lj10/a;

    .line 25
    .line 26
    iput-object p2, p0, Lxu/d;->b:Lyv/d;

    .line 27
    .line 28
    iput-object p3, p0, Lxu/d;->c:Lyv/c;

    .line 29
    .line 30
    iput-object p4, p0, Lxu/d;->d:Lyv/e;

    .line 31
    .line 32
    new-instance p1, Lxu/b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lxu/b;-><init>(Lxu/d;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lxu/d;->e:Lvc0/m;

    .line 42
    .line 43
    new-instance p1, Lxu/c;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lxu/c;-><init>(Lxu/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lxu/d;->f:Lvc0/m;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic d(Lxu/d;)Lyu/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lxu/d;->i(Lxu/d;)Lyu/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lxu/d;)Lyu/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lxu/d;->h(Lxu/d;)Lyu/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lyu/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu/d;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lyu/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu/d;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Lxu/d;)Lyu/d;
    .locals 1

    .line 1
    new-instance v0, Lyu/d;

    .line 2
    .line 3
    iget-object p0, p0, Lxu/d;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->g()Lpz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lyu/d;-><init>(Lpz/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final i(Lxu/d;)Lyu/e;
    .locals 1

    .line 1
    new-instance v0, Lyu/e;

    .line 2
    .line 3
    iget-object p0, p0, Lxu/d;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lyu/e;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lyu/m1;
    .locals 4

    .line 1
    new-instance v0, Lyu/n1;

    .line 2
    .line 3
    iget-object v1, p0, Lxu/d;->b:Lyv/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lxu/d;->f()Lyu/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lxu/d;->g()Lyu/e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lyu/n1;-><init>(Lyv/d;Lyu/d;Lyu/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()Lyu/s2;
    .locals 4

    .line 1
    new-instance v0, Lyu/t2;

    .line 2
    .line 3
    iget-object v1, p0, Lxu/d;->d:Lyv/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lxu/d;->f()Lyu/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lxu/d;->g()Lyu/e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lyu/t2;-><init>(Lyv/e;Lyu/d;Lyu/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c()Lyu/v;
    .locals 4

    .line 1
    new-instance v0, Lyu/w;

    .line 2
    .line 3
    iget-object v1, p0, Lxu/d;->c:Lyv/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lxu/d;->f()Lyu/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lxu/d;->g()Lyu/e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lyu/w;-><init>(Lyv/c;Lyu/d;Lyu/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
