.class public final Lsb0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lio/ktor/utils/io/e;


# instance fields
.field private final b:Lfe0/j;

.field private final c:Lkotlin/coroutines/CoroutineContext;

.field private d:Lio/ktor/utils/io/n;

.field private final e:Lfe0/a;

.field private final f:Lud0/y;

.field private final g:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lfe0/j;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsb0/b;->b:Lfe0/j;

    .line 15
    .line 16
    iput-object p2, p0, Lsb0/b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    new-instance p1, Lfe0/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lfe0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsb0/b;->e:Lfe0/a;

    .line 24
    .line 25
    sget-object p1, Lud0/a2;->o:Lud0/a2$b;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lud0/a2;

    .line 32
    .line 33
    invoke-static {p1}, Lud0/d2;->a(Lud0/a2;)Lud0/y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lsb0/b;->f:Lud0/y;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lud0/m0;

    .line 44
    .line 45
    const-string v0, "RawSourceChannel"

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lud0/m0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lsb0/b;->g:Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic a(Lsb0/b;)Lfe0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb0/b;->e:Lfe0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lsb0/b;)Lfe0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb0/b;->b:Lfe0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lsb0/b;Lio/ktor/utils/io/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb0/b;->d:Lio/ktor/utils/io/n;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsb0/b;->d:Lio/ktor/utils/io/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsb0/b;->f:Lud0/y;

    .line 7
    .line 8
    const-string v1, "Channel was cancelled"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :cond_2
    invoke-static {v0, v2, p1}, Lud0/d2;->d(Lud0/a2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsb0/b;->b:Lfe0/j;

    .line 23
    .line 24
    invoke-interface {v0}, Lfe0/j;->close()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/ktor/utils/io/n;

    .line 28
    .line 29
    new-instance v2, Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v1, v3

    .line 41
    :cond_4
    :goto_0
    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Lio/ktor/utils/io/n;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lsb0/b;->d:Lio/ktor/utils/io/n;

    .line 48
    .line 49
    return-void
.end method

.method public d()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Lsb0/b;->d:Lio/ktor/utils/io/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/n;->c(Lio/ktor/utils/io/n;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object v1
.end method

.method public e(ILzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lsb0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsb0/b$a;

    .line 7
    .line 8
    iget v1, v0, Lsb0/b$a;->t:I

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
    iput v1, v0, Lsb0/b$a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsb0/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsb0/b$a;-><init>(Lsb0/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsb0/b$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsb0/b$a;->t:I

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
    iget p1, v0, Lsb0/b$a;->q:I

    .line 39
    .line 40
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lsb0/b;->d:Lio/ktor/utils/io/n;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object p2, p0, Lsb0/b;->g:Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    new-instance v2, Lsb0/b$b;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p0, p1, v4}, Lsb0/b$b;-><init>(Lsb0/b;ILzc0/b;)V

    .line 70
    .line 71
    .line 72
    iput p1, v0, Lsb0/b$a;->q:I

    .line 73
    .line 74
    iput v3, v0, Lsb0/b$a;->t:I

    .line 75
    .line 76
    invoke-static {p2, v2, v0}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    iget-object p2, p0, Lsb0/b;->e:Lfe0/a;

    .line 84
    .line 85
    invoke-static {p2}, Lrb0/d;->b(Lfe0/s;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    int-to-long p1, p1

    .line 90
    cmp-long p1, v0, p1

    .line 91
    .line 92
    if-ltz p1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v3, 0x0

    .line 96
    :goto_2
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public g()Lfe0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/b;->e:Lfe0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/b;->d:Lio/ktor/utils/io/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsb0/b;->e:Lfe0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfe0/a;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final j()Lud0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/b;->f:Lud0/y;

    .line 2
    .line 3
    return-object v0
.end method
