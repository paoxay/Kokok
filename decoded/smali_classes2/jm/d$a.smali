.class public final Ljm/d$a;
.super Lt80/b0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljm/d;


# direct methods
.method constructor <init>(Ljm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm/d$a;->d:Ljm/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lt80/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljm/d$a;->d:Ljm/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljm/d;->d(Ljm/d;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lj10/a;->c()Lud0/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v5, Ljm/d$a$a;

    .line 16
    .line 17
    iget-object v1, p0, Ljm/d$a;->d:Ljm/d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v5, v1, p1, p2, v3}, Ljm/d$a$a;-><init>(Ljm/d;JLzc0/b;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Ljm/d;->j(Ljm/d;Lud0/a2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt80/b0;->onActivityResumed(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    const-string v3, "bluetooth_connection_event_id"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Ljm/d$a;->e(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljm/d$a;->d:Ljm/d;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Ljm/d;->i(Ljm/d;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ljm/d$a;->d:Ljm/d;

    .line 38
    .line 39
    invoke-static {p1}, Ljm/d;->d(Ljm/d;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of v0, p1, Landroid/app/Application;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p1, Landroid/app/Application;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
