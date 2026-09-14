.class public abstract Lj90/l;
.super Landroid/app/Service;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj90/l$a;
    }
.end annotation


# static fields
.field public static final y:Lj90/l$a;


# instance fields
.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final i:Lk90/l;

.field private q:Ljava/lang/String;

.field private final r:Lvc0/m;

.field private final s:Lvc0/m;

.field private final t:Lvc0/m;

.field private u:Z

.field private final v:Landroid/bluetooth/BluetoothAdapter;

.field private w:Z

.field private final x:Lj90/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj90/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj90/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj90/l;->y:Lj90/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj90/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj90/f;-><init>(Lj90/l;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lj90/l;->d:Lvc0/m;

    .line 14
    .line 15
    new-instance v0, Lj90/g;

    .line 16
    .line 17
    invoke-direct {v0}, Lj90/g;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lj90/l;->e:Lvc0/m;

    .line 25
    .line 26
    new-instance v0, Lj90/l$c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lj90/l$c;-><init>(Lj90/l;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lj90/l;->i:Lk90/l;

    .line 32
    .line 33
    new-instance v0, Lj90/h;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lj90/h;-><init>(Lj90/l;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lj90/l;->r:Lvc0/m;

    .line 43
    .line 44
    new-instance v0, Lj90/i;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lj90/i;-><init>(Lj90/l;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lj90/l;->s:Lvc0/m;

    .line 54
    .line 55
    new-instance v0, Lj90/j;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lj90/j;-><init>(Lj90/l;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lj90/l;->t:Lvc0/m;

    .line 65
    .line 66
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 67
    .line 68
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 79
    .line 80
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_0
    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 96
    .line 97
    iput-object v0, p0, Lj90/l;->v:Landroid/bluetooth/BluetoothAdapter;

    .line 98
    .line 99
    new-instance v0, Lj90/l$b;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lj90/l$b;-><init>(Lj90/l;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lj90/l;->x:Lj90/l$b;

    .line 105
    .line 106
    return-void
.end method

.method private static final A(Lj90/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj90/l;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "TAXI"

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method private static final B(Lj90/l;)Landroid/os/PowerManager$WakeLock;
    .locals 3

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/os/PowerManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    const-string v2, "com.taxsee:sip-proximity"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method private static final C()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final D()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lj90/l;->m()Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lj90/l;->m()Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "sensor"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/hardware/SensorManager;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method

.method private final F(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj90/l;->w:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lj90/l;->w:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj90/l;->l()Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lj90/l;->l()Landroid/media/AudioManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static synthetic b(Lj90/l;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lj90/l;->j(Lj90/l;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lj90/l;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 1
    invoke-static {p0}, Lj90/l;->k(Lj90/l;)Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lj90/l;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 1
    invoke-static {p0}, Lj90/l;->B(Lj90/l;)Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lj90/l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lj90/l;->A(Lj90/l;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lj90/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj90/l;->u(Lj90/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lj90/l;->C()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic h(Lj90/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj90/l;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lj90/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj90/l;->F(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lj90/l;)Landroid/media/AudioManager;
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/media/AudioManager;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final k(Lj90/l;)Landroid/os/PowerManager$WakeLock;
    .locals 2

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/os/PowerManager;

    .line 13
    .line 14
    const v0, 0x20000001

    .line 15
    .line 16
    .line 17
    const-string v1, "com.taxsee:sip-call"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final m()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lj90/l;->s:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lj90/l;->t:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj90/l;->l()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    move v4, v2

    .line 16
    :goto_0
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v6, v7, :cond_0

    .line 26
    .line 27
    move-object v1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method private static final u(Lj90/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj90/l;->i:Lk90/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lk90/h;->a(Lcom/taxsee/voiplib/b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lj90/l;->i:Lk90/l;

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/taxsee/voiplib/b;->A0()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 39
    .line 40
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract E()V
.end method

.method protected final l()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lj90/l;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object v0
.end method

.method protected abstract n()Lcom/taxsee/voiplib/a;
.end method

.method protected final o()Lk90/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj90/l;->i:Lk90/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 5
    .line 6
    const-string v1, "VoIP"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "CallServiceBase - CREATE"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lvh0/a$c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lj90/l;->x:Lj90/l$b;

    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v1, Lcom/taxsee/voiplib/VoIpService;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lj90/l;->i:Lk90/l;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj90/l;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj90/l;->r()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj90/l;->i:Lk90/l;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 18
    .line 19
    iget-object v0, p0, Lj90/l;->x:Lj90/l$b;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 32
    .line 33
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 41
    .line 42
    const-string v1, "VoIP"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "VoIpCallServiceBase - ON DESTROY"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lvh0/a$c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj90/l;->l()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lj90/l;->l()Landroid/media/AudioManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lj90/l;->l()Landroid/media/AudioManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 35
    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 48
    .line 49
    .line 50
    :goto_0
    const/high16 v2, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    cmpg-float p1, v0, p1

    .line 57
    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    iget-boolean p1, p0, Lj90/l;->u:Z

    .line 62
    .line 63
    if-eq v1, p1, :cond_2

    .line 64
    .line 65
    iput-boolean v1, p0, Lj90/l;->u:Z

    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iput-boolean v1, p0, Lj90/l;->u:Z

    .line 69
    .line 70
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p2, "EXTRA_SIP_PEER_NAME"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lj90/l;->q:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x2

    .line 22
    return p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj90/l;->r:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final r()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lj90/l;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public t()V
    .locals 4

    .line 1
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 2
    .line 3
    const-string v1, "VoIP"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "CallServiceBase - INIT"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lvh0/a$c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lj90/l;->D()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj90/l;->r()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lj90/k;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lj90/k;-><init>(Lj90/l;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0x9c40

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj90/l;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj90/l;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final x()V
    .locals 1

    .line 1
    sget-object v0, Lk90/k;->a:Lk90/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk90/k;->d()Lk90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lk90/b;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj90/l;->v:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj90/l;->l()Landroid/media/AudioManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 29
    .line 30
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v0, Lk90/k;->a:Lk90/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Lk90/k;->d()Lk90/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p0}, Lk90/b;->c(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lj90/l;->q()Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_1
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 74
    .line 75
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_3
    invoke-static {v0}, Lvc0/t;->a(Ljava/lang/Object;)Lvc0/t;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-direct {p0}, Lj90/l;->m()Landroid/os/PowerManager$WakeLock;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :try_start_2
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    goto :goto_6

    .line 113
    :goto_5
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 114
    .line 115
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_6
    invoke-static {v0}, Lvc0/t;->a(Ljava/lang/Object;)Lvc0/t;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method protected final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj90/l;->v:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lj90/l;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lj90/l;->F(Z)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lj90/l;->l()Landroid/media/AudioManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lj90/l;->l()Landroid/media/AudioManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lj90/l;->q()Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 65
    .line 66
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_3
    invoke-static {v0}, Lvc0/t;->a(Ljava/lang/Object;)Lvc0/t;

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
