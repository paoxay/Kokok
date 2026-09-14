.class public final Lcom/taxsee/driver/service/ShowMessageInitializer;
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
.field private final a:Lcom/taxsee/driver/service/ShowMessageInitializer$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taxsee/driver/service/ShowMessageInitializer$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/taxsee/driver/service/ShowMessageInitializer$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taxsee/driver/service/ShowMessageInitializer;->a:Lcom/taxsee/driver/service/ShowMessageInitializer$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/taxsee/driver/service/ShowMessageInitializer;Landroid/app/Activity;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/service/ShowMessageInitializer;->g(Landroid/content/Context;Lcom/taxsee/driver/service/ShowMessageInitializer;Landroid/app/Activity;Landroid/os/Bundle;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/taxsee/driver/service/ShowMessageInitializer;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/service/ShowMessageInitializer;->i(Lcom/taxsee/driver/service/ShowMessageInitializer;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/taxsee/driver/service/ShowMessageInitializer;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taxsee/driver/service/ShowMessageInitializer;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Landroid/content/Context;Lcom/taxsee/driver/service/ShowMessageInitializer;Landroid/app/Activity;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string p3, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lj10/a;->c()Lud0/n0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Lah/a;->d0()Lhh/j;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lhh/j;->a()Landroidx/lifecycle/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/f0;)Lxd0/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/taxsee/driver/service/ShowMessageInitializer$b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, p0, v2}, Lcom/taxsee/driver/service/ShowMessageInitializer$b;-><init>(Lcom/taxsee/driver/service/ShowMessageInitializer;Landroid/content/Context;Lzc0/b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lhh/j;->b()Landroidx/lifecycle/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/f0;)Lxd0/g;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v0, Lcom/taxsee/driver/service/ShowMessageInitializer$c;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v2}, Lcom/taxsee/driver/service/ShowMessageInitializer$c;-><init>(Landroid/content/Context;Lcom/taxsee/driver/service/ShowMessageInitializer;Lzc0/b;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v0}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method private final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcj/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcj/s;-><init>(Lcom/taxsee/driver/service/ShowMessageInitializer;Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x96

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lp80/c;->c(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final i(Lcom/taxsee/driver/service/ShowMessageInitializer;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/service/ShowMessageInitializer;->a:Lcom/taxsee/driver/service/ShowMessageInitializer$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taxsee/driver/service/ShowMessageInitializer$a;->e()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    move-object v1, p1

    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    invoke-static {p2, v1, p0}, Lhj/a;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
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
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/service/ShowMessageInitializer;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

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
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/app/Application;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/app/Application;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/taxsee/driver/service/ShowMessageInitializer;->a:Lcom/taxsee/driver/service/ShowMessageInitializer$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcj/r;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lcj/r;-><init>(Landroid/content/Context;Lcom/taxsee/driver/service/ShowMessageInitializer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Leh/m;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
