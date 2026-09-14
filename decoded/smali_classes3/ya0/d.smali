.class public abstract Lya0/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lkb0/a;

.field private static final b:Lkb0/a;

.field private static final c:Lza0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lta0/a;

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
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lkb0/a;-><init>(Ljava/lang/String;Lpb0/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lya0/d;->a:Lkb0/a;

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
    const-string v2, "DownloadProgressListenerAttributeKey"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lkb0/a;-><init>(Ljava/lang/String;Lpb0/a;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lya0/d;->b:Lkb0/a;

    .line 49
    .line 50
    new-instance v0, Lya0/c;

    .line 51
    .line 52
    invoke-direct {v0}, Lya0/c;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "BodyProgress"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lza0/i;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lza0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lya0/d;->c:Lza0/b;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lza0/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lya0/d;->b(Lza0/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lza0/d;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lya0/b;->a:Lya0/b;

    .line 7
    .line 8
    new-instance v1, Lya0/d$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lya0/d$a;-><init>(Lzc0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lza0/d;->f(Lza0/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lya0/a;->a:Lya0/a;

    .line 18
    .line 19
    new-instance v1, Lya0/d$b;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lya0/d$b;-><init>(Lzc0/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lza0/d;->f(Lza0/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final synthetic c()Lkb0/a;
    .locals 1

    .line 1
    sget-object v0, Lya0/d;->b:Lkb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkb0/a;
    .locals 1

    .line 1
    sget-object v0, Lya0/d;->a:Lkb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lza0/b;
    .locals 1

    .line 1
    sget-object v0, Lya0/d;->c:Lza0/b;

    .line 2
    .line 3
    return-object v0
.end method
