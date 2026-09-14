.class public abstract Loh/e;
.super Landroidx/lifecycle/i1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final b:Llx/b;

.field private final c:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llx/b;

    .line 5
    .line 6
    invoke-direct {v0}, Llx/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loh/e;->b:Llx/b;

    .line 10
    .line 11
    iput-object v0, p0, Loh/e;->c:Landroidx/lifecycle/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final u0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/e;->c:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loh/e;->b:Llx/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final w0(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "block"

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
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lud0/k2;->W1()Lud0/k2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lud0/k2;->W1()Lud0/k2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lud0/k0;->n:Lud0/k0$a;

    .line 27
    .line 28
    new-instance v4, Loh/e$a;

    .line 29
    .line 30
    invoke-direct {v4, v3, v1, v2, p0}, Loh/e$a;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;Loh/e;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v0}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Loh/e$b;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v4, p1, v0}, Loh/e$b;-><init>(Lkotlin/jvm/functions/Function1;Lzc0/b;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 47
    .line 48
    .line 49
    return-void
.end method
