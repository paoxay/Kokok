.class public abstract Lcom/google/android/gms/internal/measurement/mt;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lkb/k;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field static final c:Lcom/google/android/gms/internal/measurement/so;

.field private static final d:Ljava/util/WeakHashMap;

.field private static final e:Lcom/google/android/gms/internal/measurement/kt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 4
    .line 5
    const-string v2, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 8
    .line 9
    const-string v4, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lkb/k;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkb/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/mt;->a:Lkb/k;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {}, Lkb/k;->w()Lkb/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/mt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/so;

    .line 29
    .line 30
    const-string v1, "tiktok_systrace"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/so;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/measurement/mt;->c:Lcom/google/android/gms/internal/measurement/so;

    .line 36
    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/measurement/mt;->d:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/measurement/kt;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kt;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/mt;->e:Lcom/google/android/gms/internal/measurement/kt;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static a()Lkb/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/mt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkb/k;

    .line 8
    .line 9
    return-object v0
.end method

.method static b(Z)Lcom/google/android/gms/internal/measurement/hu;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mt;->d()Lcom/google/android/gms/internal/measurement/fu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fu;->b:Lcom/google/android/gms/internal/measurement/hu;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/vt;->t:Lcom/google/android/gms/internal/measurement/vt;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/st;->l(Lcom/google/android/gms/internal/measurement/fu;)Lcom/google/android/gms/internal/measurement/st;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/fu;Lcom/google/android/gms/internal/measurement/hu;)Lcom/google/android/gms/internal/measurement/hu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fu;->b:Lcom/google/android/gms/internal/measurement/hu;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lt;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/mt;->c:Lcom/google/android/gms/internal/measurement/so;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/wo;->a(Lcom/google/android/gms/internal/measurement/so;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/fu;->a:Z

    .line 29
    .line 30
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/fu;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/gu;->a(Lcom/google/android/gms/internal/measurement/hu;Lcom/google/android/gms/internal/measurement/hu;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-eq v0, p1, :cond_4

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fu;->b:Lcom/google/android/gms/internal/measurement/hu;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/fu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/mt;->e:Lcom/google/android/gms/internal/measurement/kt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/fu;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic e()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/mt;->d:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method
