.class public final Llg/n3;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ltq/j1;

.field private final b:Ltq/f1;

.field private final c:Ltq/s1;

.field private final d:Lud0/y;

.field private final e:Lud0/k0;

.field private final f:Lud0/n0;


# direct methods
.method public constructor <init>(Ltq/j1;Ltq/f1;Ltq/s1;)V
    .locals 1

    .line 1
    const-string v0, "tryPlayVoice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stopVoice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "voicePlayer"

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
    iput-object p1, p0, Llg/n3;->a:Ltq/j1;

    .line 20
    .line 21
    iput-object p2, p0, Llg/n3;->b:Ltq/f1;

    .line 22
    .line 23
    iput-object p3, p0, Llg/n3;->c:Ltq/s1;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2, p1}, Lud0/v2;->b(Lud0/a2;ILjava/lang/Object;)Lud0/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llg/n3;->d:Lud0/y;

    .line 32
    .line 33
    sget-object p2, Lud0/k0;->n:Lud0/k0$a;

    .line 34
    .line 35
    new-instance p3, Llg/n3$c;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Llg/n3$c;-><init>(Lud0/k0$a;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Llg/n3;->e:Lud0/k0;

    .line 41
    .line 42
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Llg/n3;->f:Lud0/n0;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic a(Llg/n3;)Ltq/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Llg/n3;->a:Ltq/j1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg/n3;->d:Lud0/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lud0/d2;->g(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llg/n3;->c:Ltq/s1;

    .line 9
    .line 10
    invoke-interface {v0}, Ltq/s1;->stop()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Llg/n3;->c:Ltq/s1;

    .line 16
    .line 17
    invoke-interface {p1}, Ltq/s1;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llg/n3;->f:Lud0/n0;

    .line 7
    .line 8
    new-instance v4, Llg/n3$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Llg/n3$a;-><init>(Llg/n3;Ljava/lang/String;Lzc0/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lzy/l;)V
    .locals 7

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llg/n3;->f:Lud0/n0;

    .line 7
    .line 8
    new-instance v4, Llg/n3$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Llg/n3$b;-><init>(Llg/n3;Lzy/l;Lzc0/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 19
    .line 20
    .line 21
    return-void
.end method
