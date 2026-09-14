.class public final Lmx/e;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx/e$a;
    }
.end annotation


# static fields
.field public static final c:Lmx/e$a;

.field private static final d:Landroid/content/IntentFilter;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmx/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmx/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmx/e;->c:Lmx/e$a;

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v1, "android.location.PROVIDERS_CHANGED"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmx/e;->d:Landroid/content/IntentFilter;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmx/e;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmx/e;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/location/LocationManager;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lm1/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/location/LocationManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lmx/g;->c(Landroid/location/LocationManager;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lpx/p0;->a:Lpx/p0;

    .line 23
    .line 24
    new-array v2, v1, [Lpx/q0;

    .line 25
    .line 26
    sget-object v3, Lpx/q0$j;->a:Lpx/q0$j;

    .line 27
    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    sget-object v3, Lpx/a$a;->a:Lpx/a$a;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lpx/p0;->E0([Lpx/q0;Lpx/a;)V

    .line 33
    .line 34
    .line 35
    new-array v1, v1, [Lpx/q0;

    .line 36
    .line 37
    sget-object v2, Lpx/q0$b;->a:Lpx/q0$b;

    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    sget-object v0, Lpx/a$b;->a:Lpx/a$b;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lpx/p0;->E0([Lpx/q0;Lpx/a;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object p0, Lpx/p0;->a:Lpx/p0;

    .line 48
    .line 49
    new-array v2, v1, [Lpx/q0;

    .line 50
    .line 51
    sget-object v3, Lpx/q0$j;->a:Lpx/q0$j;

    .line 52
    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    sget-object v3, Lpx/a$d;->a:Lpx/a$d;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3}, Lpx/p0;->E0([Lpx/q0;Lpx/a;)V

    .line 58
    .line 59
    .line 60
    new-array v1, v1, [Lpx/q0;

    .line 61
    .line 62
    sget-object v2, Lpx/q0$l;->a:Lpx/q0$l;

    .line 63
    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    sget-object v0, Lpx/a$b;->a:Lpx/a$b;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lpx/p0;->E0([Lpx/q0;Lpx/a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmx/e;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lmx/e;->b:Z

    .line 12
    .line 13
    sget-object v0, Lmx/e;->d:Landroid/content/IntentFilter;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, p0, v0, v1}, Lm1/b;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lmx/e;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lmx/e;->a:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lmx/d;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lmx/d;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
