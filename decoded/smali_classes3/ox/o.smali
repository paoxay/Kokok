.class public final Lox/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox/o$a;
    }
.end annotation


# static fields
.field public static final f:Lox/o$a;

.field private static final g:J

.field private static final h:Lvc0/m;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmx/k;

.field private final c:Lvc0/m;

.field private final d:Lox/o$b;

.field private e:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lox/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lox/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lox/o;->f:Lox/o$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lox/o;->g:J

    .line 18
    .line 19
    new-instance v0, Lox/i;

    .line 20
    .line 21
    invoke-direct {v0}, Lox/i;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lox/o;->h:Lvc0/m;

    .line 29
    .line 30
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
    iput-object p1, p0, Lox/o;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lox/o;->b:Lmx/k;

    .line 17
    .line 18
    new-instance p1, Lox/h;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lox/h;-><init>(Lox/o;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lox/o;->c:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Lox/o$b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lox/o$b;-><init>(Lox/o;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lox/o;->d:Lox/o$b;

    .line 35
    .line 36
    new-instance p1, Landroid/os/HandlerThread;

    .line 37
    .line 38
    const-string p2, "gms-fused-location-provider-handler"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lox/o;->e:Landroid/os/HandlerThread;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lox/o;)Lt9/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lox/o;->j(Lox/o;)Lt9/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lox/o;->q(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lox/o;->r(Lkotlin/jvm/functions/Function0;Ljava/lang/Void;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lox/o;Landroid/location/Location;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lox/o;->o(Lox/o;Landroid/location/Location;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    .line 1
    invoke-static {}, Lox/o;->m()Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lox/o;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lox/o;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lox/o;)Lmx/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/o;->b:Lmx/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lox/o;->h:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j(Lox/o;)Lt9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lt9/f;->a(Landroid/content/Context;)Lt9/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final k()Lt9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lox/o;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt9/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final m()Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    sget-wide v2, Lox/o;->g:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->i(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x40a00000    # 5.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->h(F)Lcom/google/android/gms/location/LocationRequest$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->k(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static final o(Lox/o;Landroid/location/Location;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lox/o;->b:Lmx/k;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lmx/k;->onLocationChanged(Landroid/location/Location;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final r(Lkotlin/jvm/functions/Function0;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lox/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lox/g;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

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
    iget-object v0, p0, Lox/o;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-static {v0, v1}, Llz/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lox/o;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    invoke-static {v0, v1}, Llz/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 34
    .line 35
    const-string v1, "gms-fused-location-provider-handler"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lox/o;->e:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-direct {p0}, Lox/o;->k()Lt9/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lt9/b;->j()Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lox/j;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lox/j;-><init>(Lox/o;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lox/k;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lox/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->g(Ly9/g;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lox/o;->k()Lt9/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lox/o;->f:Lox/o$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lox/o$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lox/o;->d:Lox/o$b;

    .line 77
    .line 78
    iget-object v3, p0, Lox/o;->e:Landroid/os/HandlerThread;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0, v1, v2, v3}, Lt9/b;->a(Lcom/google/android/gms/location/LocationRequest;Lt9/d;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lox/l;

    .line 89
    .line 90
    invoke-direct {v1, p2}, Lox/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->e(Ly9/f;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Lox/m;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lox/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lox/n;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lox/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/Task;->g(Ly9/g;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lox/o;->e:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lox/o;->e:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lox/o;->k()Lt9/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lox/o;->d:Lox/o$b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lt9/b;->b(Lt9/d;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
.end method
