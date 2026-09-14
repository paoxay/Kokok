.class public final Lra0/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/n0;
.implements Ljava/io/Closeable;


# static fields
.field private static final synthetic A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lua0/b;

.field private final e:Lra0/j;

.field private i:Z

.field private final q:Lud0/y;

.field private final r:Lkotlin/coroutines/CoroutineContext;

.field private final s:Lcb0/g;

.field private final t:Ldb0/f;

.field private final u:Lcb0/i;

.field private final v:Ldb0/b;

.field private final w:Lkb0/b;

.field private final x:Lua0/i;

.field private final y:Lfb0/b;

.field private final z:Lra0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lra0/c;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lra0/c;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lua0/b;Lra0/j;)V
    .locals 7

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lra0/c;->d:Lua0/b;

    .line 3
    iput-object p2, p0, Lra0/c;->e:Lra0/j;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lra0/c;->closed:I

    .line 5
    invoke-interface {p1}, Lud0/n0;->z()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lud0/a2;->o:Lud0/a2$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lud0/a2;

    invoke-static {v1}, Lud0/d2;->a(Lud0/a2;)Lud0/y;

    move-result-object v1

    iput-object v1, p0, Lra0/c;->q:Lud0/y;

    .line 6
    invoke-interface {p1}, Lud0/n0;->z()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iput-object v2, p0, Lra0/c;->r:Lkotlin/coroutines/CoroutineContext;

    .line 7
    new-instance v2, Lcb0/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcb0/g;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lra0/c;->s:Lcb0/g;

    .line 8
    new-instance v2, Ldb0/f;

    invoke-direct {v2, v0, v3, v4}, Ldb0/f;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lra0/c;->t:Ldb0/f;

    .line 9
    new-instance v5, Lcb0/i;

    invoke-direct {v5, v0, v3, v4}, Lcb0/i;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lra0/c;->u:Lcb0/i;

    .line 10
    new-instance v6, Ldb0/b;

    invoke-direct {v6, v0, v3, v4}, Ldb0/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lra0/c;->v:Ldb0/b;

    .line 11
    invoke-static {v3}, Lkb0/d;->a(Z)Lkb0/b;

    move-result-object v0

    iput-object v0, p0, Lra0/c;->w:Lkb0/b;

    .line 12
    invoke-interface {p1}, Lua0/b;->s()Lua0/i;

    move-result-object v0

    iput-object v0, p0, Lra0/c;->x:Lua0/i;

    .line 13
    new-instance v0, Lfb0/b;

    invoke-direct {v0}, Lfb0/b;-><init>()V

    iput-object v0, p0, Lra0/c;->y:Lfb0/b;

    .line 14
    new-instance v0, Lra0/j;

    invoke-direct {v0}, Lra0/j;-><init>()V

    iput-object v0, p0, Lra0/c;->z:Lra0/j;

    .line 15
    iget-boolean v3, p0, Lra0/c;->i:Z

    if-eqz v3, :cond_0

    .line 16
    new-instance v3, Lra0/a;

    invoke-direct {v3, p0}, Lra0/a;-><init>(Lra0/c;)V

    invoke-interface {v1, v3}, Lud0/a2;->h1(Lkotlin/jvm/functions/Function1;)Lud0/f1;

    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lua0/b;->f1(Lra0/c;)V

    .line 18
    sget-object p1, Lcb0/i;->g:Lcb0/i$a;

    invoke-virtual {p1}, Lcb0/i$a;->b()Lob0/i;

    move-result-object p1

    new-instance v1, Lra0/c$a;

    invoke-direct {v1, p0, v4}, Lra0/c$a;-><init>(Lra0/c;Lzc0/b;)V

    invoke-virtual {v5, p1, v1}, Lob0/d;->l(Lob0/i;Ljd0/n;)V

    .line 19
    invoke-static {}, Lya0/g0;->i()Lza0/b;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v4, v1, v4}, Lra0/j;->q(Lra0/j;Lya0/v;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    invoke-static {}, Lya0/d;->e()Lza0/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lra0/j;->q(Lra0/j;Lya0/v;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    invoke-static {}, Lya0/q;->k()Lza0/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lra0/j;->q(Lra0/j;Lya0/v;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lra0/j;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Lra0/b;

    invoke-direct {p1}, Lra0/b;-><init>()V

    const-string v3, "DefaultTransformers"

    invoke-virtual {v0, v3, p1}, Lra0/j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    :cond_1
    sget-object p1, Lya0/v0;->c:Lya0/v0$d;

    invoke-static {v0, p1, v4, v1, v4}, Lra0/j;->q(Lra0/j;Lya0/v;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    invoke-static {}, Lya0/t;->k()Lza0/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lra0/j;->q(Lra0/j;Lya0/v;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Lra0/j;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-static {}, Lya0/c0;->f()Lza0/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lra0/j;->q(Lra0/j;Lya0/v;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 28
    :cond_2
    invoke-virtual {v0, p2}, Lra0/j;->w(Lra0/j;)V

    .line 29
    invoke-virtual {p2}, Lra0/j;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    invoke-static {}, Lya0/z;->i()Lza0/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lra0/j;->q(Lra0/j;Lya0/v;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 31
    :cond_3
    invoke-static {v0}, Lya0/j;->d(Lra0/j;)V

    .line 32
    invoke-virtual {v0, p0}, Lra0/j;->o(Lra0/c;)V

    .line 33
    sget-object p1, Ldb0/f;->g:Ldb0/f$a;

    invoke-virtual {p1}, Ldb0/f$a;->b()Lob0/i;

    move-result-object p1

    new-instance p2, Lra0/c$b;

    invoke-direct {p2, p0, v4}, Lra0/c$b;-><init>(Lra0/c;Lzc0/b;)V

    invoke-virtual {v2, p1, p2}, Lob0/d;->l(Lob0/i;Ljd0/n;)V

    return-void
.end method

.method public constructor <init>(Lua0/b;Lra0/j;Z)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lra0/c;-><init>(Lua0/b;Lra0/j;)V

    .line 35
    iput-boolean p3, p0, Lra0/c;->i:Z

    return-void
.end method

.method public static e(Lra0/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lya0/k;->b(Lra0/c;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic l(Lra0/c;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra0/c;->r(Lra0/c;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r(Lra0/c;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lra0/c;->d:Lua0/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1, v0}, Lud0/o0;->d(Lud0/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final B()Lra0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lra0/c;->z:Lra0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lfb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lra0/c;->y:Lfb0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ldb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lra0/c;->v:Ldb0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lcb0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lra0/c;->s:Lcb0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Ldb0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lra0/c;->t:Ldb0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 4

    .line 1
    sget-object v0, Lra0/c;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lra0/c;->w:Lkb0/b;

    .line 13
    .line 14
    invoke-static {}, Lya0/w;->a()Lkb0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkb0/b;->d(Lkb0/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkb0/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lkb0/b;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkb0/a;

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lkb0/b;->d(Lkb0/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 58
    .line 59
    invoke-static {v2}, Ld/h0;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lra0/c;->q:Lud0/y;

    .line 64
    .line 65
    invoke-interface {v0}, Lud0/y;->l()Z

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lra0/c;->i:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lra0/c;->d:Lua0/b;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public final d0()Lcb0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lra0/c;->u:Lcb0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttributes()Lkb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lra0/c;->w:Lkb0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpClient["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lra0/c;->d:Lua0/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final x(Lcb0/d;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lra0/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lra0/c$c;

    .line 7
    .line 8
    iget v1, v0, Lra0/c$c;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lra0/c$c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lra0/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lra0/c$c;-><init>(Lra0/c;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lra0/c$c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lra0/c$c;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lra0/c$c;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcb0/d;

    .line 41
    .line 42
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lra0/c;->y:Lfb0/b;

    .line 58
    .line 59
    invoke-static {}, Leb0/a;->a()Lfb0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v2, p1}, Lfb0/b;->a(Lfb0/a;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lra0/c;->s:Lcb0/g;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcb0/d;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v0, Lra0/c$c;->q:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lra0/c$c;->t:I

    .line 79
    .line 80
    invoke-virtual {p2, p1, v2, v0}, Lob0/d;->d(Ljava/lang/Object;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    .line 88
    .line 89
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Lsa0/b;

    .line 93
    .line 94
    return-object p2
.end method

.method public z()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lra0/c;->r:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
