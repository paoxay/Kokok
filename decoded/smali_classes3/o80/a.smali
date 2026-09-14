.class public abstract Lo80/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lud0/n0;

.field private b:Lud0/a2;

.field private final c:Lxd0/b0;

.field private final d:Lxd0/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, v1}, Lud0/v2;->b(Lud0/a2;ILjava/lang/Object;)Lud0/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v2, v3, v1, v4, v1}, Lud0/j0;->V1(Lud0/j0;ILjava/lang/String;ILjava/lang/Object;)Lud0/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lo80/a;->a:Lud0/n0;

    .line 29
    .line 30
    invoke-static {v1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lo80/a;->c:Lxd0/b0;

    .line 35
    .line 36
    invoke-static {v0}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lo80/a;->d:Lxd0/g;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lo80/a;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo80/a;->c:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo80/a;->b:Lud0/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lo80/a;->b:Lud0/a2;

    .line 11
    .line 12
    iget-object v0, p0, Lo80/a;->c:Lxd0/b0;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo80/a;->d:Lxd0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo80/a;->b:Lud0/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lud0/a2;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo80/a;->b:Lud0/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lo80/a;->a:Lud0/n0;

    .line 11
    .line 12
    new-instance v6, Lo80/a$a;

    .line 13
    .line 14
    invoke-direct {v6, p0, p1, p2, v1}, Lo80/a$a;-><init>(Lo80/a;JLzc0/b;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo80/a;->b:Lud0/a2;

    .line 26
    .line 27
    return-void
.end method
