.class public final Lpg/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/g;-><init>(Landroid/content/Context;Lus/l;Lpz/f;Lzg/a;Lzg/f;Lr5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lpg/g;


# direct methods
.method constructor <init>(Lpg/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/g$c;->d:Lpg/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge e(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->e(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onDestroy(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onPause(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onResume(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Landroidx/lifecycle/y;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpg/g$c;->d:Lpg/g;

    .line 7
    .line 8
    invoke-static {p1}, Lpg/g;->i(Lpg/g;)Lud0/a2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v0, v1, v0}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lpg/g$c;->d:Lpg/g;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lpg/g;->n(Lpg/g;Lud0/a2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpg/g$c;->d:Lpg/g;

    .line 25
    .line 26
    invoke-static {p1}, Lpg/g;->d(Lpg/g;)Lpg/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lpg/d;->v()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStop(Landroidx/lifecycle/y;)V
    .locals 6

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpg/g$c;->d:Lpg/g;

    .line 7
    .line 8
    invoke-static {p1}, Lpg/g;->m(Lpg/g;)Lud0/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p0, Lpg/g$c;->d:Lpg/g;

    .line 13
    .line 14
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lud0/k0;->n:Lud0/k0$a;

    .line 23
    .line 24
    new-instance v4, Lpg/g$c$a;

    .line 25
    .line 26
    invoke-direct {v4, v3, v0, v2}, Lpg/g$c$a;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lpg/g$c$b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v3, v2, p1}, Lpg/g$c$b;-><init>(Lzc0/b;Lpg/g;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 42
    .line 43
    .line 44
    return-void
.end method
