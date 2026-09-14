.class public final Lrx/f;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Lng/c;

.field private e:Lud0/a2;

.field private f:Z


# direct methods
.method public constructor <init>(Lng/c;)V
    .locals 1

    .line 1
    const-string v0, "analyticsTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrx/f;->d:Lng/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic x0(Lrx/f;)Lng/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx/f;->d:Lng/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final y0(D)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrx/f;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lrx/f$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lrx/f$a;-><init>(Lrx/f;DLzc0/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrx/f;->e:Lud0/a2;

    .line 25
    .line 26
    return-void
.end method

.method public final z0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lrx/f;->f:Z

    .line 2
    .line 3
    iget-object p1, p0, Lrx/f;->e:Lud0/a2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1, v0}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lrx/f;->e:Lud0/a2;

    .line 13
    .line 14
    return-void
.end method
