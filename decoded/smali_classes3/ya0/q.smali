.class public abstract Lya0/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lkb0/a;

.field private static final b:Lkb0/a;

.field private static final c:Lvc0/m;

.field private static final d:Lza0/b;

.field private static final e:Lza0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lpb0/a;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkb0/a;

    .line 20
    .line 21
    const-string v3, "SkipSaveBody"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lkb0/a;-><init>(Ljava/lang/String;Lpb0/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lya0/q;->a:Lkb0/a;

    .line 27
    .line 28
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Lpb0/a;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lkb0/a;

    .line 42
    .line 43
    const-string v2, "ResponseBodySaved"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lkb0/a;-><init>(Ljava/lang/String;Lpb0/a;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lya0/q;->b:Lkb0/a;

    .line 49
    .line 50
    new-instance v0, Lya0/n;

    .line 51
    .line 52
    invoke-direct {v0}, Lya0/n;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lya0/q;->c:Lvc0/m;

    .line 60
    .line 61
    new-instance v0, Lya0/o;

    .line 62
    .line 63
    invoke-direct {v0}, Lya0/o;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "SaveBody"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lza0/i;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lza0/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lya0/q;->d:Lza0/b;

    .line 73
    .line 74
    sget-object v0, Lya0/q$b;->v:Lya0/q$b;

    .line 75
    .line 76
    new-instance v1, Lya0/p;

    .line 77
    .line 78
    invoke-direct {v1}, Lya0/p;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "DoubleReceivePlugin"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lza0/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lza0/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lya0/q;->e:Lza0/b;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic a(Lza0/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lya0/q;->e(Lza0/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lsh0/c;
    .locals 1

    .line 1
    invoke-static {}, Lya0/q;->d()Lsh0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lza0/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lya0/q;->f(Lza0/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d()Lsh0/c;
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.SaveBody"

    .line 2
    .line 3
    invoke-static {v0}, Lnb0/a;->a(Ljava/lang/String;)Lsh0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final e(Lza0/d;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lza0/d;->b()Lra0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lra0/c;->F()Ldb0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ldb0/b;->g:Ldb0/b$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldb0/b$a;->b()Lob0/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lya0/q$a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lya0/q$a;-><init>(Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lob0/d;->l(Lob0/i;Ljd0/n;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final f(Lza0/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lza0/d;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lya0/g1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lya0/g1;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lya0/q;->j()Lsh0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "It is no longer possible to disable body saving for all requests. Use client.prepareRequest(...).execute { ... } syntax to prevent saving the body in memory.\n\nThis API is deprecated and will be removed in Ktor 4.0.0\nIf you were relying on this functionality, share your use case by commenting on this issue: https://youtrack.jetbrains.com/issue/KTOR-8367/"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lsh0/c;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lya0/q;->j()Lsh0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "The SaveBodyPlugin plugin is deprecated and can be safely removed. Request bodies are now saved in memory by default for all non-streaming responses."

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lsh0/c;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final synthetic g()Lsh0/c;
    .locals 1

    .line 1
    invoke-static {}, Lya0/q;->j()Lsh0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic h()Lkb0/a;
    .locals 1

    .line 1
    sget-object v0, Lya0/q;->b:Lkb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lkb0/a;
    .locals 1

    .line 1
    sget-object v0, Lya0/q;->a:Lkb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j()Lsh0/c;
    .locals 1

    .line 1
    sget-object v0, Lya0/q;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsh0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final k()Lza0/b;
    .locals 1

    .line 1
    sget-object v0, Lya0/q;->d:Lza0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l(Ldb0/c;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldb0/c;->e1()Lsa0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lsa0/b;->getAttributes()Lkb0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lya0/q;->b:Lkb0/a;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkb0/b;->b(Lkb0/a;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
