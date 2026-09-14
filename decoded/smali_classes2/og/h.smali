.class public final Log/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lud0/n0;

.field private final c:Lp5/b;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lud0/n0;Lvc0/m;Lp5/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCallsignLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configurationApk"

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
    iput-object p1, p0, Log/h;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Log/h;->b:Lud0/n0;

    .line 27
    .line 28
    iput-object p4, p0, Log/h;->c:Lp5/b;

    .line 29
    .line 30
    iput-object p3, p0, Log/h;->d:Lvc0/m;

    .line 31
    .line 32
    new-instance p1, Log/g;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Log/g;-><init>(Log/h;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Log/h;->e:Lvc0/m;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Log/h;)Lcg/g;
    .locals 0

    .line 1
    invoke-static {p0}, Log/h;->f(Log/h;)Lcg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Log/h;)Lp5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Log/h;->c:Lp5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Log/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Log/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Log/h;)Lcg/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Log/h;->g()Lcg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Log/h;)Lys/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Log/h;->h()Lys/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Log/h;)Lcg/g;
    .locals 1

    .line 1
    sget-object v0, Lcg/g;->c:Lcg/g$a;

    .line 2
    .line 3
    iget-object p0, p0, Log/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcg/c;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcg/g;

    .line 10
    .line 11
    return-object p0
.end method

.method private final g()Lcg/g;
    .locals 1

    .line 1
    iget-object v0, p0, Log/h;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcg/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lys/o;
    .locals 1

    .line 1
    iget-object v0, p0, Log/h;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Log/h;->c:Lp5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Log/h;->b:Lud0/n0;

    .line 11
    .line 12
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lud0/k0;->n:Lud0/k0$a;

    .line 21
    .line 22
    new-instance v4, Log/h$a;

    .line 23
    .line 24
    invoke-direct {v4, v3, v1, v2}, Log/h$a;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v0}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Log/h$b;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, v0, p0}, Log/h$b;-><init>(Lzc0/b;Log/h;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 41
    .line 42
    .line 43
    return-void
.end method
