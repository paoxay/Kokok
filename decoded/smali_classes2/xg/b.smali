.class public final Lxg/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lff0/y;


# instance fields
.field private final a:Lwy/b;


# direct methods
.method public constructor <init>(Lwy/b;)V
    .locals 1

    .line 1
    const-string v0, "chatArgumentsProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxg/b;->a:Lwy/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic f(Lxg/b;)Lwy/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg/b;->a:Lwy/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Lff0/c0$a;)Lff0/c0$a;
    .locals 2

    .line 1
    const-string v0, "User-Agent"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lff0/c0$a;->o(Ljava/lang/String;)Lff0/c0$a;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxg/g;->d:Lxg/g$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxg/g$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private final h(Lff0/x;Lwy/a;)Lff0/x;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lwy/a;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lff0/x;->j(Ljava/lang/String;)Lff0/x$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lwy/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "appName"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lwy/a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v4, v1}, Lff0/x$a;->D(Ljava/lang/String;Ljava/lang/String;)Lff0/x$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lwy/a;->d()Lzy/r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lzy/r;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "token"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lff0/x$a;->D(Ljava/lang/String;Ljava/lang/String;)Lff0/x$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v1, "udid"

    .line 54
    .line 55
    invoke-virtual {p2}, Lwy/a;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lff0/x$a;->D(Ljava/lang/String;Ljava/lang/String;)Lff0/x$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v1, "version"

    .line 66
    .line 67
    invoke-virtual {p2}, Lwy/a;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, v1, p2}, Lff0/x$a;->D(Ljava/lang/String;Ljava/lang/String;)Lff0/x$a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Lff0/x$a;->c()Lff0/x;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_1
    return-object p1
.end method


# virtual methods
.method public b(Lff0/y$a;)Lff0/e0;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lff0/y$a;->x()Lff0/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lff0/c0;->j()Lff0/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "http://127.0.0.1/"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->J0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lxg/b$a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v1, v3}, Lxg/b$a;-><init>(Lxg/b;Ljava/lang/String;Lzc0/b;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v3, v2, v1, v3}, Lud0/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwy/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lff0/c0;->i()Lff0/c0$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lff0/c0;->j()Lff0/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0, v1}, Lxg/b;->h(Lff0/x;Lwy/a;)Lff0/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lff0/c0$a;->s(Lff0/x;)Lff0/c0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Lwy/a;->d()Lzy/r;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lzy/r;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "token"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "locale"

    .line 68
    .line 69
    invoke-virtual {v1}, Lwy/a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "timezone"

    .line 78
    .line 79
    invoke-virtual {v1}, Lwy/a;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v2, v3}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "traceparent"

    .line 88
    .line 89
    invoke-virtual {v1}, Lwy/a;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Lff0/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lxg/b;->g(Lff0/c0$a;)Lff0/c0$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lff0/c0$a;->b()Lff0/c0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Lff0/y$a;->a(Lff0/c0;)Lff0/e0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
