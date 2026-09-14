.class public final Lox/v;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox/v$a;
    }
.end annotation


# static fields
.field public static final f:Lox/v$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmx/k;

.field private final c:Lvc0/m;

.field private final d:Ls1/b;

.field private e:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lox/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lox/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lox/v;->f:Lox/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmx/k;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lox/v;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lox/v;->b:Lmx/k;

    .line 17
    .line 18
    new-instance p1, Lox/r;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lox/r;-><init>(Lox/v;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lox/v;->c:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Lox/s;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lox/s;-><init>(Lmx/k;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lox/v;->d:Ls1/b;

    .line 35
    .line 36
    new-instance p1, Landroid/os/HandlerThread;

    .line 37
    .line 38
    const-string p2, "system-location-provider-handler"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lox/v;->e:Landroid/os/HandlerThread;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lkd0/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lox/v;->j(Lkd0/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lox/v;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lox/v;->g(Lox/v;)Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkd0/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lox/v;->k(Lkd0/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Landroid/location/LocationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lox/v;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/location/LocationManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lox/v;->d()Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method private static final g(Lox/v;)Landroid/location/LocationManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lox/v;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lm1/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/location/LocationManager;

    .line 10
    .line 11
    return-object p0
.end method

.method private final h(Ljava/lang/String;Ls1/b;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lox/v;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 9
    .line 10
    invoke-direct {p0}, Lox/v;->d()Landroid/location/LocationManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lox/v;->b:Lmx/k;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lmx/k;->onLocationChanged(Landroid/location/Location;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0}, Lox/v;->d()Landroid/location/LocationManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lox/v;->e:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    const/high16 v4, 0x40a00000    # 5.0f

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move-object v5, p2

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_1
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    sget-object p2, Lvc0/t;->e:Lvc0/t$a;

    .line 62
    .line 63
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_3
    invoke-static {p1}, Lvc0/t;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    check-cast p1, Lkotlin/Unit;

    .line 78
    .line 79
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_4
    return-void
.end method

.method private static final j(Lkd0/j0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkd0/j0;->d:Z

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final k(Lkd0/j0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkd0/j0;->d:Z

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lox/v;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llz/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, "network"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lox/v;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "gps"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lox/v;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFailure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v1, "system-location-provider-handler"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lox/v;->e:Landroid/os/HandlerThread;

    .line 22
    .line 23
    new-instance v0, Lkd0/j0;

    .line 24
    .line 25
    invoke-direct {v0}, Lkd0/j0;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lox/v;->d:Ls1/b;

    .line 29
    .line 30
    new-instance v2, Lox/t;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lox/t;-><init>(Lkd0/j0;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "network"

    .line 36
    .line 37
    invoke-direct {p0, v3, v1, v2}, Lox/v;->h(Ljava/lang/String;Ls1/b;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lkd0/j0;

    .line 41
    .line 42
    invoke-direct {v1}, Lkd0/j0;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lox/v;->d:Ls1/b;

    .line 46
    .line 47
    new-instance v3, Lox/u;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lox/u;-><init>(Lkd0/j0;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "gps"

    .line 53
    .line 54
    invoke-direct {p0, v4, v2, v3}, Lox/v;->h(Ljava/lang/String;Ls1/b;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v0, Lkd0/j0;->d:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, v1, Lkd0/j0;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lox/v;->e:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lox/v;->e:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lox/v;->d()Landroid/location/LocationManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lox/v;->d:Ls1/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
