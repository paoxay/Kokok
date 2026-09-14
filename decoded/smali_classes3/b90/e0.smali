.class public final Lb90/e0;
.super Landroidx/lifecycle/i1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final b:Lb90/u;

.field private final c:Lng/c;

.field private final d:Lxd0/b0;

.field private final e:Lxd0/p0;

.field private final f:Llx/b;

.field private final g:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Lb90/u;Lng/c;)V
    .locals 8

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb90/e0;->b:Lb90/u;

    .line 15
    .line 16
    iput-object p2, p0, Lb90/e0;->c:Lng/c;

    .line 17
    .line 18
    new-instance v1, Lb90/d0;

    .line 19
    .line 20
    const/16 v6, 0xf

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v1 .. v7}, Lb90/d0;-><init>(Lb90/d0$a;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lb90/e0;->d:Lxd0/b0;

    .line 35
    .line 36
    invoke-static {p1}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lb90/e0;->e:Lxd0/p0;

    .line 41
    .line 42
    new-instance p1, Llx/b;

    .line 43
    .line 44
    invoke-direct {p1}, Llx/b;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lb90/e0;->f:Llx/b;

    .line 48
    .line 49
    iput-object p1, p0, Lb90/e0;->g:Landroidx/lifecycle/f0;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic u0(Lb90/e0;)Lng/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90/e0;->c:Lng/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lb90/e0;)Lb90/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90/e0;->b:Lb90/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lb90/e0;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90/e0;->f:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lb90/e0;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90/e0;->d:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(Laz/e;)V
    .locals 9

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb90/e0;->d:Lxd0/b0;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lb90/d0;

    .line 14
    .line 15
    invoke-virtual {p1}, Laz/e;->e()Laz/e$c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Laz/e$c;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v7, 0xd

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, Lb90/d0;->b(Lb90/d0;Lb90/d0$a;ZZLjava/lang/String;ILjava/lang/Object;)Lb90/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void
.end method

.method public final B0(Laz/e;)V
    .locals 7

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lud0/k0;->n:Lud0/k0$a;

    .line 11
    .line 12
    new-instance v2, Lb90/e0$a;

    .line 13
    .line 14
    invoke-direct {v2, v0, p0}, Lb90/e0$a;-><init>(Lud0/k0$a;Lb90/e0;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lb90/e0$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lb90/e0$b;-><init>(Lb90/e0;Laz/e;Lzc0/b;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/e0;->g:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/e0;->e:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method
