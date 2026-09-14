.class public final Lcom/feature/analytics/AppsFlyerApiInitializer$a;
.super Lt80/b0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/analytics/AppsFlyerApiInitializer;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Application;

.field final synthetic e:Lcom/feature/analytics/AppsFlyerApiInitializer;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/feature/analytics/AppsFlyerApiInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$a;->d:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$a;->e:Lcom/feature/analytics/AppsFlyerApiInitializer;

    .line 4
    .line 5
    invoke-direct {p0}, Lt80/b0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$a;->d:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$a;->e:Lcom/feature/analytics/AppsFlyerApiInitializer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/feature/analytics/AppsFlyerApiInitializer$a;->d:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/feature/analytics/AppsFlyerApiInitializer;->f(Lcom/feature/analytics/AppsFlyerApiInitializer;Landroid/app/Application;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
