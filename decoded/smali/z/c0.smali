.class public final Lz/c0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lk0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c0$a;,
        Lz/c0$b;
    }
.end annotation


# static fields
.field static final P:Lg0/f1$a;

.field static final Q:Lg0/f1$a;

.field static final R:Lg0/f1$a;

.field static final S:Lg0/f1$a;

.field static final T:Lg0/f1$a;

.field static final U:Lg0/f1$a;

.field static final V:Lg0/f1$a;

.field static final W:Lg0/f1$a;

.field static final X:Lg0/f1$a;

.field static final Y:Lg0/f1$a;

.field static final Z:Lg0/f1$a;

.field static final a0:Lg0/f1$a;


# instance fields
.field private final O:Lg0/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    .line 2
    .line 3
    const-class v1, Lg0/h0$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz/c0;->P:Lg0/f1$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 12
    .line 13
    const-class v1, Lg0/g0$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lz/c0;->Q:Lg0/f1$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 22
    .line 23
    const-class v1, Lg0/q3$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lz/c0;->R:Lg0/f1$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.appConfig.cameraExecutor"

    .line 32
    .line 33
    const-class v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lz/c0;->S:Lg0/f1$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.appConfig.schedulerHandler"

    .line 42
    .line 43
    const-class v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lz/c0;->T:Lg0/f1$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lz/c0;->U:Lg0/f1$a;

    .line 60
    .line 61
    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    .line 62
    .line 63
    const-class v2, Lz/r;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lz/c0;->V:Lg0/f1$a;

    .line 70
    .line 71
    const-string v0, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lz/c0;->W:Lg0/f1$a;

    .line 80
    .line 81
    const-string v0, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 82
    .line 83
    const-class v2, Lz/h1;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lz/c0;->X:Lg0/f1$a;

    .line 90
    .line 91
    const-string v0, "camerax.core.appConfig.quirksSettings"

    .line 92
    .line 93
    const-class v2, Lg0/r2;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lz/c0;->Y:Lg0/f1$a;

    .line 100
    .line 101
    const-string v0, "camerax.core.appConfig.configImplType"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lz/c0;->Z:Lg0/f1$a;

    .line 108
    .line 109
    const-string v0, "camerax.core.appConfig.repeatingStreamForced"

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lg0/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lg0/f1$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lz/c0;->a0:Lg0/f1$a;

    .line 118
    .line 119
    return-void
.end method

.method constructor <init>(Lg0/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/c0;->O:Lg0/o2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e0(Lz/r;)Lz/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/c0;->O:Lg0/o2;

    .line 2
    .line 3
    sget-object v1, Lz/c0;->V:Lg0/f1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lg0/o2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/r;

    .line 10
    .line 11
    return-object p1
.end method

.method public f0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/c0;->O:Lg0/o2;

    .line 2
    .line 3
    sget-object v1, Lz/c0;->S:Lg0/f1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lg0/o2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object p1
.end method

.method public g0(Lg0/h0$a;)Lg0/h0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/c0;->O:Lg0/o2;

    .line 2
    .line 3
    sget-object v1, Lz/c0;->P:Lg0/f1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lg0/o2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg0/h0$a;

    .line 10
    .line 11
    return-object p1
.end method

.method public h0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lz/c0;->O:Lg0/o2;

    .line 2
    .line 3
    sget-object v1, Lz/c0;->W:Lg0/f1$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lg0/o2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public i0()Lz/h1;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c0;->O:Lg0/o2;

    .line 2
    .line 3
    sget-object v1, Lz/c0;->X:Lg0/f1$a;

    .line 4
    .line 5
    sget-object v2, Lz/h1;->b:Lz/h1;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lg0/o2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz/h1;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lz/h1;

    .line 17
    .line 18
    return-object v0
.end method

.method public j0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c0;->O:Lg0/o2;

    .line 2
    .line 3
    sget-object v1, Lz/c0;->Z:Lg0/f1$a;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lg0/o2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public k0(Lg0/g0$a;)Lg0/g0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/c0;->O:Lg0/o2;

    .line 2
    .line 3
    sget-object v1, Lz/c0;->Q:Lg0/f1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lg0/o2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg0/g0$a;

    .line 10
    .line 11
    return-object p1
.end method

.method public l0()Lg0/r2;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c0;->O:Lg0/o2;

    .line 2
    .line 3
    sget-object v1, Lz/c0;->Y:Lg0/f1$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lg0/o2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg0/r2;

    .line 11
    .line 12
    return-object v0
.end method

.method public m0(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/c0;->O:Lg0/o2;

    .line 2
    .line 3
    sget-object v1, Lz/c0;->T:Lg0/f1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lg0/o2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Handler;

    .line 10
    .line 11
    return-object p1
.end method

.method public n0(Lg0/q3$c;)Lg0/q3$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/c0;->O:Lg0/o2;

    .line 2
    .line 3
    sget-object v1, Lz/c0;->R:Lg0/f1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lg0/o2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg0/q3$c;

    .line 10
    .line 11
    return-object p1
.end method

.method public o0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c0;->O:Lg0/o2;

    .line 2
    .line 3
    sget-object v1, Lz/c0;->a0:Lg0/f1$a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lg0/o2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public s()Lg0/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c0;->O:Lg0/o2;

    .line 2
    .line 3
    return-object v0
.end method
