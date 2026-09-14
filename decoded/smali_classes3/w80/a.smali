.class public final Lw80/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lw80/a;

.field public static b:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw80/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw80/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw80/a;->a:Lw80/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lw80/a;Landroid/content/Context;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw80/a;->g(Landroid/content/Context;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lw80/a;Landroid/content/Context;ZLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw80/a;->h(Landroid/content/Context;ZLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lkd0/m0;

    .line 7
    .line 8
    invoke-direct {v2}, Lkd0/m0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lkd0/m0;

    .line 12
    .line 13
    invoke-direct {v5}, Lkd0/m0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lw80/a$a;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move v4, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lw80/a$a;-><init>(Lkd0/m0;Landroid/content/Context;ZLkd0/m0;Lzc0/b;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, v1, p1, p0}, Lud0/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lw80/a;->a:Lw80/a;

    .line 30
    .line 31
    new-instance v0, Landroid/content/res/Configuration;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lkd0/m0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lus/e1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lus/e1;->b()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lw80/a;->i(Landroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, Lkd0/m0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/os/LocaleList;

    .line 65
    .line 66
    new-array p1, p1, [Ljava/util/Locale;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, v5, Lkd0/m0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, p1, v1

    .line 72
    .line 73
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lw80/a;->f()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lw80/a;->f()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v3, p0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "createConfigurationContext(...)"

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lw80/a;->d(Landroid/content/Context;Z)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final g(Landroid/content/Context;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw80/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw80/a$b;

    .line 7
    .line 8
    iget v1, v0, Lw80/a$b;->v:I

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
    iput v1, v0, Lw80/a$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw80/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw80/a$b;-><init>(Lw80/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw80/a$b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw80/a$b;->v:I

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
    iget-object p1, v0, Lw80/a$b;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lus/j1;

    .line 41
    .line 42
    iget-object p1, v0, Lw80/a$b;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lts/x;

    .line 45
    .line 46
    iget-object p1, v0, Lw80/a$b;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lts/w0;->g(Landroid/content/Context;)Lts/x;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lts/x;->b()Lus/j1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :try_start_1
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lw80/a$b;->q:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lw80/a$b;->r:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Lw80/a$b;->s:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lw80/a$b;->v:I

    .line 94
    .line 95
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    check-cast p2, Lzy/k;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    return-object p2

    .line 105
    :catchall_0
    sget-object p1, Lzy/k;->e:Lzy/k$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lzy/k$a;->b()Lzy/k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :goto_2
    throw p1
.end method

.method private final h(Landroid/content/Context;ZLzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lw80/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw80/a$c;

    .line 7
    .line 8
    iget v1, v0, Lw80/a$c;->w:I

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
    iput v1, v0, Lw80/a$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw80/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw80/a$c;-><init>(Lw80/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw80/a$c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw80/a$c;->w:I

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
    iget-object p1, v0, Lw80/a$c;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lus/l1;

    .line 41
    .line 42
    iget-object p1, v0, Lw80/a$c;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lts/b0;

    .line 45
    .line 46
    iget-object p1, v0, Lw80/a$c;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    sget-object p1, Lus/e1;->c:Lus/e1$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lus/e1$a;->a()Lus/e1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {p1}, Lts/w0;->h(Landroid/content/Context;)Lts/b0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p3}, Lts/b0;->b()Lus/l1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :try_start_1
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lw80/a$c;->q:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Lw80/a$c;->r:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Lw80/a$c;->s:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean p2, v0, Lw80/a$c;->t:Z

    .line 103
    .line 104
    iput v3, v0, Lw80/a$c;->w:I

    .line 105
    .line 106
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    :goto_1
    check-cast p3, Lus/e1;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    return-object p3

    .line 116
    :catchall_0
    sget-object p1, Lus/e1;->c:Lus/e1$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lus/e1$a;->a()Lus/e1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :goto_2
    throw p1
.end method


# virtual methods
.method public final f()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    sget-object v0, Lw80/a;->b:Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lw80/a;->b:Landroid/content/res/Configuration;

    .line 7
    .line 8
    return-void
.end method
