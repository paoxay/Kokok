.class public final Lcom/feature/analytics/AppsFlyerApiInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Le4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le4/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lud0/k0;

.field private final c:Lud0/n0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lr5/h;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/feature/analytics/AppsFlyerApiInitializer;->a:Lvc0/m;

    .line 14
    .line 15
    sget-object v0, Lud0/k0;->n:Lud0/k0$a;

    .line 16
    .line 17
    new-instance v1, Lcom/feature/analytics/AppsFlyerApiInitializer$c;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/feature/analytics/AppsFlyerApiInitializer$c;-><init>(Lud0/k0$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/feature/analytics/AppsFlyerApiInitializer;->b:Lud0/k0;

    .line 23
    .line 24
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/feature/analytics/AppsFlyerApiInitializer;->c:Lud0/n0;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic c()Lcom/appsflyer/AppsFlyerLib;
    .locals 1

    .line 1
    invoke-static {}, Lcom/feature/analytics/AppsFlyerApiInitializer;->g()Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Lcom/feature/analytics/AppsFlyerApiInitializer;)Lcom/appsflyer/AppsFlyerLib;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/analytics/AppsFlyerApiInitializer;->i()Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/feature/analytics/AppsFlyerApiInitializer;)Lud0/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/analytics/AppsFlyerApiInitializer;->c:Lud0/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/feature/analytics/AppsFlyerApiInitializer;Landroid/app/Application;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/feature/analytics/AppsFlyerApiInitializer;->j(Landroid/app/Application;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g()Lcom/appsflyer/AppsFlyerLib;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final i()Lcom/appsflyer/AppsFlyerLib;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/analytics/AppsFlyerApiInitializer;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/appsflyer/AppsFlyerLib;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/feature/analytics/AppsFlyerApiInitializer;->c:Lud0/n0;

    .line 2
    .line 3
    new-instance v3, Lcom/feature/analytics/AppsFlyerApiInitializer$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, p2, v1}, Lcom/feature/analytics/AppsFlyerApiInitializer$b;-><init>(Landroid/app/Application;Lcom/feature/analytics/AppsFlyerApiInitializer;Landroid/app/Activity;Lzc0/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/feature/analytics/AppsFlyerApiInitializer;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public h(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/app/Application;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/app/Application;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/feature/analytics/AppsFlyerApiInitializer$a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lcom/feature/analytics/AppsFlyerApiInitializer$a;-><init>(Landroid/app/Application;Lcom/feature/analytics/AppsFlyerApiInitializer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
