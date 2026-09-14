.class public final Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a;
.super Lt80/b0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a;->d:Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;

    .line 2
    .line 3
    invoke-direct {p0}, Lt80/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lt80/b0;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a;->d:Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lts/w0;->i(Landroid/content/Context;)Lts/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;->d(Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;Lts/f0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ld/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ld/v;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a;->d:Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;

    .line 24
    .line 25
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lud0/k0;->n:Lud0/k0$a;

    .line 34
    .line 35
    new-instance v6, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$a;

    .line 36
    .line 37
    invoke-direct {v6, v5, v2, v4}, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$a;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, v3}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;

    .line 45
    .line 46
    invoke-direct {v5, v1, v0, p1}, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;-><init>(Lzc0/b;Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 53
    .line 54
    .line 55
    return-void
.end method
