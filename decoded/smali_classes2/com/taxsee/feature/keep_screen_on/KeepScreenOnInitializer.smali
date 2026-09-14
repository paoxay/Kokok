.class public final Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;
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


# static fields
.field static final synthetic b:[Lqd0/j;


# instance fields
.field private final a:Lnd0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/z;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;

    .line 4
    .line 5
    const-string v2, "deps"

    .line 6
    .line 7
    const-string v3, "getDeps()Lcom/taxsee/feature/preferences/KeepScreenOnFeatureDi;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lqd0/j;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;->b:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;->a:Lnd0/e;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic c(Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;)Lts/f0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;->f()Lts/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;Lts/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;->g(Lts/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()Lts/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;->a:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;->b:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/e;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lts/f0;

    .line 13
    .line 14
    return-object v0
.end method

.method private final g(Lts/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;->a:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;->b:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/app/Application;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/app/Application;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a;-><init>(Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
