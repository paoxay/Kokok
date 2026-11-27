.class public Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;
.super Ljava/lang/Object;
.source "RNInstallReferrerClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient$InstallReferrerStateListenerProxy;
    }
.end annotation


# static fields
.field private static InstallReferrerClientClazz:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static InstallReferrerStateListenerClazz:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final R_RESPONSE_FEATURE_NOT_SUPPORTED:I = 0x2

.field private static final R_RESPONSE_OK:I = 0x0

.field private static final R_RESPONSE_SERVICE_UNAVAILABLE:I = 0x1

.field private static ReferrerDetailsClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private installReferrerStateListener:Ljava/lang/Object;

.field private mReferrerClient:Ljava/lang/Object;

.field private final mainHandler:Landroid/os/Handler;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$g9D41A5zU69hOXD1X9Z0o4JpOEc(Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->lambda$new$0(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetexecutorService(Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReferrerClient(Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->mReferrerClient:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmainHandler(Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsharedPreferences(Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetInstallReferrerClientClazz()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->InstallReferrerClientClazz:Ljava/lang/Class;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetReferrerDetailsClazz()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->ReferrerDetailsClazz:Ljava/lang/Class;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 22
    :try_start_0
    const-string v0, "com.android.installreferrer.api.InstallReferrerClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->InstallReferrerClientClazz:Ljava/lang/Class;

    .line 23
    const-string v0, "com.android.installreferrer.api.InstallReferrerStateListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->InstallReferrerStateListenerClazz:Ljava/lang/Class;

    .line 24
    const-string v0, "com.android.installreferrer.api.ReferrerDetails"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->ReferrerDetailsClazz:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "RNInstallReferrerClient exception. \'installreferrer\' APIs are unavailable."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->mainHandler:Landroid/os/Handler;

    .line 42
    const-string v1, "react-native-device-info"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 44
    sget-object v1, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->InstallReferrerClientClazz:Ljava/lang/Class;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->InstallReferrerStateListenerClazz:Ljava/lang/Class;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->ReferrerDetailsClazz:Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient$$ExternalSyntheticLambda0;-><init>(Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)V
    .locals 6

    .line 51
    :try_start_0
    sget-object v0, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->InstallReferrerClientClazz:Ljava/lang/Class;

    const-string v1, "newBuilder"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "build"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 54
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->mReferrerClient:Ljava/lang/Object;

    .line 57
    sget-object p1, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->InstallReferrerStateListenerClazz:Ljava/lang/Class;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Class;

    sget-object v3, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->InstallReferrerStateListenerClazz:Ljava/lang/Class;

    aput-object v3, v0, v5

    new-instance v3, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient$InstallReferrerStateListenerProxy;

    invoke-direct {v3, p0, v1}, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient$InstallReferrerStateListenerProxy;-><init>(Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient-IA;)V

    .line 57
    invoke-static {p1, v0, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->installReferrerStateListener:Ljava/lang/Object;

    .line 63
    sget-object p1, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->InstallReferrerClientClazz:Ljava/lang/Class;

    const-string v0, "startConnection"

    new-array v1, v2, [Ljava/lang/Class;

    sget-object v2, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->InstallReferrerStateListenerClazz:Ljava/lang/Class;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->mReferrerClient:Ljava/lang/Object;

    iget-object v1, p0, Lcom/learnium/RNDeviceInfo/RNInstallReferrerClient;->installReferrerStateListener:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 66
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RNInstallReferrerClient exception. getInstallReferrer will be unavailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method
