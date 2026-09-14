.class public final Lxu/j1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxu/g1;


# instance fields
.field private final a:Lvc0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxu/i1;

    .line 5
    .line 6
    invoke-direct {v0}, Lxu/i1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxu/j1;->a:Lvc0/m;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Lxu/j1;)Lyu/z0;
    .locals 0

    .line 1
    invoke-static {p0}, Lxu/j1;->f(Lxu/j1;)Lyu/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lyu/p2;
    .locals 1

    .line 1
    invoke-static {}, Lxu/j1;->h()Lyu/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final f(Lxu/j1;)Lyu/z0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxu/j1;->b()Lyu/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()Lyu/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu/j1;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/p2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h()Lyu/p2;
    .locals 1

    .line 1
    new-instance v0, Lyu/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Lyu/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lyu/e0;
    .locals 2

    .line 1
    new-instance v0, Lyu/f0;

    .line 2
    .line 3
    new-instance v1, Lxu/h1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxu/h1;-><init>(Lxu/j1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lyu/f0;-><init>(Lvc0/m;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b()Lyu/z0;
    .locals 2

    .line 1
    new-instance v0, Lyu/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Lxu/j1;->g()Lyu/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lyu/a1;-><init>(Lyu/p2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lyu/g3;
    .locals 2

    .line 1
    new-instance v0, Lyu/h3;

    .line 2
    .line 3
    invoke-direct {p0}, Lxu/j1;->g()Lyu/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lyu/h3;-><init>(Lyu/p2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
