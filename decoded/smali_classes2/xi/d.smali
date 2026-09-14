.class public final Lxi/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxi/f;


# instance fields
.field private final a:Lud0/n0;

.field private final b:Lo10/c0;

.field private final c:Lk10/b;


# direct methods
.method public constructor <init>(Lud0/n0;Lo10/c0;Lk10/b;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reloadAssignedOrders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "multiOrdersFeatureFlag"

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
    iput-object p1, p0, Lxi/d;->a:Lud0/n0;

    .line 20
    .line 21
    iput-object p2, p0, Lxi/d;->b:Lo10/c0;

    .line 22
    .line 23
    iput-object p3, p0, Lxi/d;->c:Lk10/b;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Lxi/d;)Lk10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/d;->c:Lk10/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lxi/d;)Lo10/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/d;->b:Lo10/c0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(La00/a;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxi/d;->a:Lud0/n0;

    .line 7
    .line 8
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lud0/k0;->n:Lud0/k0$a;

    .line 17
    .line 18
    new-instance v3, Lxi/d$a;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1, v0}, Lxi/d$a;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, p1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lxi/d$b;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v4, p1, p0}, Lxi/d$b;-><init>(Lzc0/b;Lxi/d;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 37
    .line 38
    .line 39
    return-void
.end method
