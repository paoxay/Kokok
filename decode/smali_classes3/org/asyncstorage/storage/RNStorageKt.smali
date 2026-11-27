.class public final Lorg/asyncstorage/storage/RNStorageKt;
.super Ljava/lang/Object;
.source "RNStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a=\u0010\u0004\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0001H\u0002\u00a2\u0006\u0002\u0010\u000c\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "createStorageScope",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lunchWithRejection",
        "",
        "T",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "block",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V",
        "react-native-async-storage_async-storage_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final createStorageScope:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6Odzw4rp2rsZHPo6rH2zj48J4tA(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-static {p0}, Lorg/asyncstorage/storage/RNStorageKt;->createStorageScope$lambda$0(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lorg/asyncstorage/storage/RNStorageKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/asyncstorage/storage/RNStorageKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/asyncstorage/storage/RNStorageKt;->createStorageScope:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getCreateStorageScope$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lorg/asyncstorage/storage/RNStorageKt;->createStorageScope:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$lunchWithRejection(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/asyncstorage/storage/RNStorageKt;->lunchWithRejection(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final createStorageScope$lambda$0(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private static final lunchWithRejection(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Lorg/asyncstorage/storage/RNStorageKt$lunchWithRejection$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/asyncstorage/storage/RNStorageKt$lunchWithRejection$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
