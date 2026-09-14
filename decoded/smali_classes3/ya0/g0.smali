.class public abstract Lya0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lsh0/c;

.field private static final b:Lza0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Lnb0/a;->a(Ljava/lang/String;)Lsh0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lya0/g0;->a:Lsh0/c;

    .line 8
    .line 9
    new-instance v0, Lya0/d0;

    .line 10
    .line 11
    invoke-direct {v0}, Lya0/d0;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "RequestLifecycle"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lza0/i;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lza0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lya0/g0;->b:Lza0/b;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lud0/f1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya0/g0;->h(Lud0/f1;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lud0/y;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya0/g0;->g(Lud0/y;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lza0/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lya0/g0;->d(Lza0/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lza0/d;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lya0/k1;->a:Lya0/k1;

    .line 7
    .line 8
    new-instance v1, Lya0/g0$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lya0/g0$a;-><init>(Lza0/d;Lzc0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lza0/d;->f(Lza0/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic e(Lud0/y;Lud0/a2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya0/g0;->f(Lud0/y;Lud0/a2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lud0/y;Lud0/a2;)V
    .locals 1

    .line 1
    new-instance v0, Lya0/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lya0/e0;-><init>(Lud0/y;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lud0/a2;->h1(Lkotlin/jvm/functions/Function1;)Lud0/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lya0/f0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lya0/f0;-><init>(Lud0/f1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lud0/a2;->h1(Lkotlin/jvm/functions/Function1;)Lud0/f1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final g(Lud0/y;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lya0/g0;->a:Lsh0/c;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Cancelling request because engine Job failed with error: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lsh0/c;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Engine failed"

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lud0/d2;->d(Lud0/a2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lya0/g0;->a:Lsh0/c;

    .line 32
    .line 33
    const-string v0, "Cancelling request because engine Job completed"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lsh0/c;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lud0/y;->l()Z

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final h(Lud0/f1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lud0/f1;->o()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final i()Lza0/b;
    .locals 1

    .line 1
    sget-object v0, Lya0/g0;->b:Lza0/b;

    .line 2
    .line 3
    return-object v0
.end method
