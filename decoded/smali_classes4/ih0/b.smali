.class public abstract Lih0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lih0/c;

.field private b:Ljh0/a;

.field private c:Loh0/a;

.field private d:Llh0/a;

.field private e:Lmh0/a;

.field private final f:Lph0/d;

.field private final g:Lud0/y;

.field private h:Lkh0/b;

.field private i:Leh0/d;

.field private final j:Ljava/util/Set;

.field private final k:Lih0/d;

.field private l:Lgh0/s;


# direct methods
.method public constructor <init>(Lih0/c;Leh0/d;Ljh0/a;Loh0/a;Llh0/a;Lmh0/a;Lph0/d;)V
    .locals 8

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraEngine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapEngine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offRouteEngine"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fasterRouteEngine"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeUtils"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lih0/b;->a:Lih0/c;

    .line 3
    iput-object p3, p0, Lih0/b;->b:Ljh0/a;

    .line 4
    iput-object p4, p0, Lih0/b;->c:Loh0/a;

    .line 5
    iput-object p5, p0, Lih0/b;->d:Llh0/a;

    .line 6
    iput-object p6, p0, Lih0/b;->e:Lmh0/a;

    .line 7
    iput-object p7, p0, Lih0/b;->f:Lph0/d;

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 8
    invoke-static {p3, p4, p3}, Lud0/d2;->b(Lud0/a2;ILjava/lang/Object;)Lud0/y;

    move-result-object p3

    iput-object p3, p0, Lih0/b;->g:Lud0/y;

    .line 9
    iput-object p2, p0, Lih0/b;->i:Leh0/d;

    .line 10
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-virtual {p1}, Lih0/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Lfh0/f;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lfh0/f;-><init>(ILch0/a;Lfh0/d;Lph0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lfh0/a;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lfh0/a;-><init>(ILch0/a;Lfh0/d;Lph0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iput-object p2, p0, Lih0/b;->j:Ljava/util/Set;

    .line 15
    new-instance p1, Lih0/d;

    invoke-direct {p1}, Lih0/d;-><init>()V

    iput-object p1, p0, Lih0/b;->k:Lih0/d;

    return-void
.end method

.method private final h()Lkh0/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lih0/b;->h:Lkh0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkh0/a;

    .line 6
    .line 7
    iget-object v3, p0, Lih0/b;->f:Lph0/d;

    .line 8
    .line 9
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lih0/b;->g:Lud0/y;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lkotlin/coroutines/a;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v7, 0x14

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v8}, Lkh0/a;-><init>(Lih0/b;Lph0/d;Ldh0/g;Lud0/n0;Lud0/n0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lih0/b;->r(Lkh0/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    :goto_0
    iget-object v0, v2, Lih0/b;->h:Lkh0/b;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final r(Lkh0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/b;->h:Lkh0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkh0/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lih0/b;->h:Lkh0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfh0/c;)V
    .locals 1

    .line 1
    const-string v0, "milestoneEventListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lih0/b;->k:Lih0/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lih0/d;->a(Lfh0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Llh0/d;)V
    .locals 1

    .line 1
    const-string v0, "offRouteListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lih0/b;->k:Lih0/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lih0/d;->b(Llh0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lnh0/b;)V
    .locals 1

    .line 1
    const-string v0, "progressChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lih0/b;->k:Lih0/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lih0/d;->c(Lnh0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Ljh0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/b;->b:Ljh0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lih0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/b;->k:Lih0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Leh0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/b;->i:Leh0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/b;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Llh0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/b;->d:Llh0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lih0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/b;->a:Lih0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lgh0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/b;->l:Lgh0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Loh0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/b;->c:Loh0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lih0/b;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lih0/b;->p(Llh0/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lih0/b;->q(Lnh0/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lih0/b;->n(Lfh0/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lih0/b;->o(Lih0/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lfh0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/b;->k:Lih0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lih0/d;->h(Lfh0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lih0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/b;->k:Lih0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lih0/d;->i(Lih0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Llh0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/b;->k:Lih0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lih0/d;->j(Llh0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lnh0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/b;->k:Lih0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lih0/d;->k(Lnh0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lgh0/s;)V
    .locals 5

    .line 1
    const-string v0, "directionsRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lih0/b;->a:Lih0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lih0/c;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lph0/f;->c(Lgh0/s;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lih0/b;->l:Lgh0/s;

    .line 16
    .line 17
    sget-object v0, Ly4/j;->c:Ly4/j$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly4/j;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ly4/p;->Debug:Ly4/p;

    .line 24
    .line 25
    invoke-virtual {v0}, Ly4/a;->a()Ly4/k;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ly4/k;->a()Ly4/p;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gtz v3, :cond_0

    .line 38
    .line 39
    const-string v3, "MapLibreNavigation startNavigation called."

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v2, v1, v4, v3}, Ly4/a;->b(Ly4/p;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lih0/b;->h()Lkh0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lkh0/b;->a(Lgh0/s;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lih0/b;->k:Lih0/d;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lih0/d;->e(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    sget-object v0, Ly4/j;->c:Ly4/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/j;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ly4/p;->Debug:Ly4/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly4/a;->a()Ly4/k;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ly4/k;->a()Ly4/p;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "MapLibreNavigation stopNavigation called"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v4, v3}, Ly4/a;->b(Ly4/p;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lih0/b;->h()Lkh0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lkh0/b;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lih0/b;->k:Lih0/d;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lih0/d;->e(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
