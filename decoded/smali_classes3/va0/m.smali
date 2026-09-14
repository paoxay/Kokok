.class public abstract Lva0/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva0/m$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcb0/e;Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lva0/m;->f(Lcb0/e;Ljava/io/IOException;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lff0/a0;Lff0/c0;Lcb0/e;Lkotlin/coroutines/CoroutineContext;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lud0/n;

    .line 2
    .line 3
    invoke-static {p4}, Lad0/b;->d(Lzc0/b;)Lzc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lud0/n;-><init>(Lzc0/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lud0/n;->I()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lff0/a0;->a(Lff0/c0;)Lff0/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lud0/a2;->o:Lud0/a2$b;

    .line 19
    .line 20
    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lud0/a2;

    .line 29
    .line 30
    new-instance v4, Lva0/m$b;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lva0/m$b;-><init>(Lff0/e;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lud0/a2$a;->d(Lud0/a2;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lud0/f1;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lva0/b;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lva0/b;-><init>(Lcb0/e;Lud0/l;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lff0/e;Lff0/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lud0/n;->C()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p0, p1, :cond_0

    .line 58
    .line 59
    invoke-static {p4}, Lbd0/h;->c(Lzc0/b;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p0
.end method

.method public static final c(Lff0/w;)Lgb0/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lva0/m$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lva0/m$c;-><init>(Lff0/w;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(Lff0/b0;)Lgb0/b0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lva0/m$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lvc0/r;

    .line 18
    .line 19
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lgb0/b0;->d:Lgb0/b0$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lgb0/b0$a;->d()Lgb0/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lgb0/b0;->d:Lgb0/b0$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lgb0/b0$a;->e()Lgb0/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Lgb0/b0;->d:Lgb0/b0$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lgb0/b0$a;->c()Lgb0/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    sget-object p0, Lgb0/b0;->d:Lgb0/b0$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lgb0/b0$a;->c()Lgb0/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    sget-object p0, Lgb0/b0;->d:Lgb0/b0$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lgb0/b0$a;->f()Lgb0/b0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    sget-object p0, Lgb0/b0;->d:Lgb0/b0$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lgb0/b0$a;->b()Lgb0/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    sget-object p0, Lgb0/b0;->d:Lgb0/b0$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Lgb0/b0$a;->a()Lgb0/b0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final e(Ljava/io/IOException;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "connect"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v0
.end method

.method private static final f(Lcb0/e;Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p1, Lva0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Lva0/m;->e(Ljava/io/IOException;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, Lya0/a1;->c(Lcb0/e;Ljava/lang/Throwable;)Lxa0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p0, p1}, Lya0/a1;->f(Lcb0/e;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    return-object p1
.end method
