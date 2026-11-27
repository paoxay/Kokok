.class public final Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "LocationModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$LocationError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "fusedLocationProviderClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "getName",
        "",
        "getCurrentLocation",
        "",
        "options",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "successCallback",
        "Lcom/facebook/react/bridge/Callback;",
        "errorCallback",
        "LocationError",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public static synthetic $r8$lambda$3NSZiA1qLPu33vcFQScqapkQL10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;->getCurrentLocation$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5fZL9Z003XSxbbwOCKW-GGBhsrw(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Landroid/location/Location;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;->getCurrentLocation$lambda$2(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Landroid/location/Location;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M23WCF5bF4z2OG114ksKOeHI14s(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;->getCurrentLocation$lambda$7$lambda$6(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q0KSi1Q97ND_Td3QouASa5P8k3c(Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;->getCurrentLocation$lambda$7(Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RnYZ4NnTooD_8ZZNrbHZjI9K0xI(Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 0

    invoke-static {p0}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;->getCurrentLocation$lambda$0(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UCZREHChDXsDl-5q6tqbLZoYLRY(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;->getCurrentLocation$lambda$8(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gWLXgsJjzKVBf1HyWr5vhbnp0w4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;->getCurrentLocation$lambda$7$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yJCXd3Z7dwpxmk-O1ezpeN-MrU4(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Landroid/location/Location;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;->getCurrentLocation$lambda$7$lambda$4(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Landroid/location/Location;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 24
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    const-string v0, "getFusedLocationProviderClient(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-void
.end method

.method private static final getCurrentLocation$callback(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Landroid/location/Location;Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p4, :cond_0

    .line 65
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 66
    const-string p1, "latitude"

    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 67
    const-string p1, "longitude"

    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 68
    invoke-virtual {p4}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double p3, p1

    const-string p1, "accuracy"

    invoke-interface {p0, p1, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_0
    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method private static final getCurrentLocation$lambda$0(Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    return-void
.end method

.method private static final getCurrentLocation$lambda$2(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Landroid/location/Location;)Lkotlin/Unit;
    .locals 6

    .line 81
    const-string v5, "GET_CURRENT_LOCATION_FAILED"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;->getCurrentLocation$callback(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Landroid/location/Location;Ljava/lang/String;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getCurrentLocation$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 79
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getCurrentLocation$lambda$7(Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 84
    iget-object p0, p0, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    new-instance v1, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 87
    new-instance v0, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda2;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final getCurrentLocation$lambda$7$lambda$4(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Landroid/location/Location;)Lkotlin/Unit;
    .locals 6

    .line 86
    const-string v5, "GET_CURRENT_LOCATION_TIMEOUT"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;->getCurrentLocation$callback(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Landroid/location/Location;Ljava/lang/String;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getCurrentLocation$lambda$7$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 84
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getCurrentLocation$lambda$7$lambda$6(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 89
    const-string v6, "GET_CURRENT_LOCATION_FAILED"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;->getCurrentLocation$callback(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method private static final getCurrentLocation$lambda$8(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 93
    const-string v6, "GET_CURRENT_LOCATION_FAILED"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;->getCurrentLocation$callback(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCurrentLocation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 37
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 36
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string p1, "PERMISSION_DENIED"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    const-string v2, "getToken(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v2, "priority"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x66

    if-eqz v3, :cond_7

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 44
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x2f3590d9

    if-eq v3, v5, :cond_5

    const v5, 0x1a354

    if-eq v3, v5, :cond_3

    const v5, 0x30dda2

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "high"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x64

    goto :goto_0

    :cond_3
    const-string v3, "low"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x68

    goto :goto_0

    :cond_5
    const-string v3, "passive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v4, 0x69

    .line 52
    :cond_7
    :goto_0
    const-string v2, "timeout"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 53
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    goto :goto_1

    :cond_8
    const-wide/16 v2, 0x1388

    .line 56
    :goto_1
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v7, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    new-instance v8, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 76
    invoke-virtual {v7, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    iget-object p1, p0, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p1, v4, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda4;

    invoke-direct {v0, v7, v8, p2, p3}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda4;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    new-instance v1, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 82
    new-instance v5, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda6;

    move-object v6, p0

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda6;-><init>(Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p1, v5}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 91
    new-instance p2, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda7;

    invoke-direct {p2, v7, v8, v9, v10}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda7;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "LocationModule"

    return-object v0
.end method
