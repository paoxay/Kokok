.class public final Lh6/a$d;
.super Lff0/k0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/a;-><init>(Lpy/o;Lus/j1;Lah/a;Lvc0/m;Lvc0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lh6/a;


# direct methods
.method constructor <init>(Lh6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/a$d;->d:Lh6/a;

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
    const-string p1, "reason"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh6/a$d;->d:Lh6/a;

    .line 12
    .line 13
    invoke-static {p1}, Lh6/a;->j(Lh6/a;)Lxd0/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Lff0/j0;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lff0/k0;->b(Lff0/j0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh6/a$d;->d:Lh6/a;

    .line 15
    .line 16
    invoke-static {p1}, Lh6/a;->j(Lh6/a;)Lxd0/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lh6/a$d;->d:Lh6/a;

    .line 26
    .line 27
    invoke-static {p1}, Lh6/a;->b(Lh6/a;)Lud0/a2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lud0/a2;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lh6/a$d;->d:Lh6/a;

    .line 40
    .line 41
    invoke-static {p1}, Lh6/a;->l(Lh6/a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
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
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh6/a$d;->d:Lh6/a;

    .line 12
    .line 13
    invoke-static {p1}, Lh6/a;->e(Lh6/a;)Luv/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p3, "ChatServiceWebSocket"

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Luv/a;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh6/a$d;->d:Lh6/a;

    .line 23
    .line 24
    invoke-static {p1}, Lh6/a;->g(Lh6/a;)Lyg/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2, p3}, Lyg/i;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lh6/a$d;->d:Lh6/a;

    .line 32
    .line 33
    invoke-static {p1}, Lh6/a;->j(Lh6/a;)Lxd0/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lh6/a$d;->d:Lh6/a;

    .line 43
    .line 44
    invoke-static {p1}, Lh6/a;->b(Lh6/a;)Lud0/a2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lud0/a2;->e()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lh6/a$d;->d:Lh6/a;

    .line 57
    .line 58
    invoke-static {p1}, Lh6/a;->l(Lh6/a;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public d(Lff0/j0;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "text"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh6/a$d;->d:Lh6/a;

    .line 12
    .line 13
    invoke-static {p1}, Lh6/a;->e(Lh6/a;)Luv/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ChatServiceWebSocket"

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Luv/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object p1, Lvc0/t;->e:Lvc0/t$a;

    .line 23
    .line 24
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lpe0/b;->a()Lre0/b;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lh6/l;->Companion:Lh6/l$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lh6/l$b;->serializer()Lke0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lke0/a;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lh6/l;

    .line 44
    .line 45
    invoke-virtual {p1}, Lh6/l;->a()Lh6/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    sget-object p2, Lvc0/t;->e:Lvc0/t$a;

    .line 57
    .line 58
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :cond_0
    check-cast p1, Lh6/k;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lh6/k;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object p2, v0

    .line 84
    :goto_1
    iget-object v1, p0, Lh6/a$d;->d:Lh6/a;

    .line 85
    .line 86
    invoke-static {v1}, Lh6/a;->f(Lh6/a;)Lud0/n0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v5, Lh6/a$d$a;

    .line 91
    .line 92
    iget-object v1, p0, Lh6/a$d;->d:Lh6/a;

    .line 93
    .line 94
    invoke-direct {v5, p2, v1, p1, v0}, Lh6/a$d$a;-><init>(Ljava/lang/String;Lh6/a;Lh6/k;Lzc0/b;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 102
    .line 103
    .line 104
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
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh6/a$d;->d:Lh6/a;

    .line 12
    .line 13
    invoke-static {p1}, Lh6/a;->e(Lh6/a;)Luv/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ChatServiceWebSocket"

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Luv/a;->c(Lff0/e0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh6/a$d;->d:Lh6/a;

    .line 23
    .line 24
    invoke-static {p1}, Lh6/a;->j(Lh6/a;)Lxd0/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lh6/a$d;->d:Lh6/a;

    .line 34
    .line 35
    invoke-static {p1}, Lh6/a;->b(Lh6/a;)Lud0/a2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0, p2, v0}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
