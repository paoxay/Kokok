.class public final Lnl/c$h;
.super Lff0/k0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/c;-><init>(Lpy/o;Lus/j1;Luv/a;Lc80/b;Lyg/i;Lnl/m;Lff0/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lnl/c;


# direct methods
.method constructor <init>(Lnl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/c$h;->d:Lnl/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lff0/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lff0/j0;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "reason"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lnl/c$h;->d:Lnl/c;

    .line 12
    .line 13
    invoke-static {p2}, Lnl/c;->j(Lnl/c;)Lff0/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lnl/c$h;->d:Lnl/c;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lnl/c;->q(Lnl/c;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnl/c$h;->d:Lnl/c;

    .line 27
    .line 28
    invoke-static {p1}, Lnl/c;->p(Lnl/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Lff0/j0;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "reason"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lnl/c$h;->d:Lnl/c;

    .line 12
    .line 13
    invoke-static {p2}, Lnl/c;->j(Lnl/c;)Lff0/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lnl/c$h;->d:Lnl/c;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lnl/c;->q(Lnl/c;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnl/c$h;->d:Lnl/c;

    .line 27
    .line 28
    invoke-static {p1}, Lnl/c;->p(Lnl/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(Lff0/j0;Ljava/lang/Throwable;Lff0/e0;)V
    .locals 0

    .line 1
    const-string p3, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "t"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lnl/c$h;->d:Lnl/c;

    .line 12
    .line 13
    invoke-static {p3}, Lnl/c;->j(Lnl/c;)Lff0/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eq p3, p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lnl/c$h;->d:Lnl/c;

    .line 21
    .line 22
    invoke-static {p1}, Lnl/c;->g(Lnl/c;)Luv/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "ChatServiceWebSocket"

    .line 27
    .line 28
    invoke-interface {p1, p2, p3}, Luv/a;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lnl/c$h;->d:Lnl/c;

    .line 32
    .line 33
    invoke-static {p1}, Lnl/c;->h(Lnl/c;)Lyg/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2, p3}, Lyg/i;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnl/c$h;->d:Lnl/c;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Lnl/c;->q(Lnl/c;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lnl/c$h;->d:Lnl/c;

    .line 47
    .line 48
    invoke-static {p1}, Lnl/c;->p(Lnl/c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d(Lff0/j0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnl/c$h;->d:Lnl/c;

    .line 12
    .line 13
    invoke-static {v0}, Lnl/c;->j(Lnl/c;)Lff0/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lnl/c$h;->d:Lnl/c;

    .line 21
    .line 22
    invoke-static {p1}, Lnl/c;->g(Lnl/c;)Luv/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "ChatServiceWebSocket"

    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, Luv/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lnl/c$h;->d:Lnl/c;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lnl/c;->l(Lnl/c;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public f(Lff0/j0;Lff0/e0;)V
    .locals 1

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnl/c$h;->d:Lnl/c;

    .line 12
    .line 13
    invoke-static {v0}, Lnl/c;->i(Lnl/c;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lnl/c$h;->d:Lnl/c;

    .line 24
    .line 25
    invoke-static {v0}, Lnl/c;->j(Lnl/c;)Lff0/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lnl/c$h;->d:Lnl/c;

    .line 33
    .line 34
    invoke-static {p1}, Lnl/c;->g(Lnl/c;)Luv/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "ChatServiceWebSocket"

    .line 39
    .line 40
    invoke-interface {p1, p2, v0}, Luv/a;->c(Lff0/e0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lnl/c$h;->d:Lnl/c;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p1, p2}, Lnl/c;->q(Lnl/c;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnl/c$h;->d:Lnl/c;

    .line 50
    .line 51
    invoke-static {p1}, Lnl/c;->c(Lnl/c;)Lud0/a2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p1, v0, p2, v0}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lnl/c$h;->d:Lnl/c;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lnl/c;->r(Lnl/c;Lud0/a2;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    const/16 p2, 0x3e8

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-interface {p1, p2, v0}, Lff0/j0;->e(ILjava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
