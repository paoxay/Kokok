.class final Lr5/t;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lr5/a;


# instance fields
.field private final a:Lud0/n0;

.field private final b:Lsw/i;

.field private final c:Lp5/b;

.field private final d:Lyu/s0;

.field private final e:Lvc0/m;

.field private final f:Lde0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->c()Lud0/n0;

    move-result-object v3

    .line 10
    invoke-static {p1}, Lrw/n;->d(Landroid/content/Context;)Lsw/i;

    move-result-object v4

    .line 11
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->j()Lp5/b;

    move-result-object v5

    .line 12
    invoke-static {p1}, Lxu/l1;->k(Landroid/content/Context;)Lxu/y0;

    move-result-object v0

    invoke-interface {v0}, Lxu/y0;->b()Lyu/s0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lr5/t;-><init>(Landroid/content/Context;Lud0/n0;Lsw/i;Lp5/b;Lyu/s0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lud0/n0;Lsw/i;Lp5/b;Lyu/s0;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationApk"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPlace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr5/t;->a:Lud0/n0;

    .line 3
    iput-object p3, p0, Lr5/t;->b:Lsw/i;

    .line 4
    iput-object p4, p0, Lr5/t;->c:Lp5/b;

    .line 5
    iput-object p5, p0, Lr5/t;->d:Lyu/s0;

    .line 6
    new-instance p3, Lr5/s;

    invoke-direct {p3, p1}, Lr5/s;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object p1

    iput-object p1, p0, Lr5/t;->e:Lvc0/m;

    const/4 p1, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 7
    invoke-static {p1, p3, p4}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    move-result-object p1

    iput-object p1, p0, Lr5/t;->f:Lde0/a;

    .line 8
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    move-result-object v1

    new-instance v3, Lr5/t$a;

    invoke-direct {v3, p0, p4}, Lr5/t$a;-><init>(Lr5/t;Lzc0/b;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)Lcg/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lr5/t;->l(Landroid/content/Context;)Lcg/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lr5/t;)Lp5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5/t;->c:Lp5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lr5/t;)Lcg/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr5/t;->m()Lcg/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lr5/t;)Lyu/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5/t;->d:Lyu/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lr5/t;)Lsw/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5/t;->b:Lsw/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lr5/t;)Lde0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5/t;->f:Lde0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final l(Landroid/content/Context;)Lcg/e;
    .locals 1

    .line 1
    sget-object v0, Lcg/e;->c:Lcg/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcg/c;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcg/e;

    .line 8
    .line 9
    return-object p0
.end method

.method private final m()Lcg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/t;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcg/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Firebase"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Lr5/b;)Z
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr5/t;->a:Lud0/n0;

    .line 7
    .line 8
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lr5/t$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p2, p1, v0}, Lr5/t$b;-><init>(Lr5/t;Lr5/b;Ljava/lang/String;Lzc0/b;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public bridge d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr5/a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
