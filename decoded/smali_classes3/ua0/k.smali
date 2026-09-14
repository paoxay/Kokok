.class public abstract Lua0/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lud0/m0;

.field private static final b:Lkb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lud0/m0;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lud0/m0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lua0/k;->a:Lud0/m0;

    .line 9
    .line 10
    const-class v0, Lra0/j;

    .line 11
    .line 12
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection$a;->a()Lkotlin/reflect/KTypeProjection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lkd0/n0;->n(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lqd0/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    new-instance v2, Lpb0/a;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkb0/a;

    .line 34
    .line 35
    const-string v1, "client-config"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkb0/a;-><init>(Ljava/lang/String;Lpb0/a;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lua0/k;->b:Lkb0/a;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lcb0/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lua0/k;->d(Lcb0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lua0/b;Lud0/a2;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lud0/d2;->a(Lud0/a2;)Lud0/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lud0/n0;->z()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lua0/k;->a:Lud0/m0;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lud0/a2;->o:Lud0/a2$b;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lud0/a2;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v3, Lua0/p;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lua0/p;-><init>(Lud0/a2;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lud0/a2$a;->d(Lud0/a2;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lud0/f1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lua0/o;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lua0/o;-><init>(Lud0/f1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lud0/a2;->h1(Lkotlin/jvm/functions/Function1;)Lud0/f1;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static final c()Lkb0/a;
    .locals 1

    .line 1
    sget-object v0, Lua0/k;->b:Lkb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d(Lcb0/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcb0/e;->e()Lgb0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkb0/y;->names()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Lgb0/u;->a:Lgb0/u;

    .line 32
    .line 33
    invoke-virtual {v3}, Lgb0/u;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p0, Lgb0/x0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lgb0/x0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
