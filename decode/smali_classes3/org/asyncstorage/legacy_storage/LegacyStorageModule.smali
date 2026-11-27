.class public final Lorg/asyncstorage/legacy_storage/LegacyStorageModule;
.super Ljava/lang/Object;
.source "LegacyStorageModule.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/asyncstorage/legacy_storage/LegacyStorageModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/asyncstorage/legacy_storage/LegacyStorageModule;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "storage",
        "Lorg/asyncstorage/legacy_storage/AsyncStorageAccess;",
        "multiGet",
        "",
        "keys",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "multiSet",
        "keyValueArray",
        "multiRemove",
        "multiMerge",
        "getAllKeys",
        "clear",
        "Companion",
        "react-native-async-storage_async-storage_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/asyncstorage/legacy_storage/LegacyStorageModule$Companion;


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final storage:Lorg/asyncstorage/legacy_storage/AsyncStorageAccess;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/asyncstorage/legacy_storage/LegacyStorageModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/asyncstorage/legacy_storage/LegacyStorageModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/asyncstorage/legacy_storage/LegacyStorageModule;->Companion:Lorg/asyncstorage/legacy_storage/LegacyStorageModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "AsyncStorageScope"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lorg/asyncstorage/legacy_storage/LegacyStorageModule;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 20
    sget-object v0, Lorg/asyncstorage/legacy_storage/StorageSupplier;->Companion:Lorg/asyncstorage/legacy_storage/StorageSupplier$Companion;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lorg/asyncstorage/legacy_storage/StorageSupplier$Companion;->getInstance(Landroid/content/Context;)Lorg/asyncstorage/legacy_storage/AsyncStorageAccess;

    move-result-object p1

    iput-object p1, p0, Lorg/asyncstorage/legacy_storage/LegacyStorageModule;->storage:Lorg/asyncstorage/legacy_storage/AsyncStorageAccess;

    return-void
.end method

.method public static final synthetic access$getStorage$p(Lorg/asyncstorage/legacy_storage/LegacyStorageModule;)Lorg/asyncstorage/legacy_storage/AsyncStorageAccess;
    .locals 0

    .line 15
    iget-object p0, p0, Lorg/asyncstorage/legacy_storage/LegacyStorageModule;->storage:Lorg/asyncstorage/legacy_storage/AsyncStorageAccess;

    return-object p0
.end method

.method public static final getStorageInstance(Landroid/content/Context;)Lorg/asyncstorage/legacy_storage/AsyncStorageAccess;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lorg/asyncstorage/legacy_storage/LegacyStorageModule;->Companion:Lorg/asyncstorage/legacy_storage/LegacyStorageModule$Companion;

    invoke-virtual {v0, p0}, Lorg/asyncstorage/legacy_storage/LegacyStorageModule$Companion;->getStorageInstance(Landroid/content/Context;)Lorg/asyncstorage/legacy_storage/AsyncStorageAccess;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear(Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lorg/asyncstorage/legacy_storage/LegacyStorageModuleKt;->createExceptionHandler(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lorg/asyncstorage/legacy_storage/LegacyStorageModule$clear$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lorg/asyncstorage/legacy_storage/LegacyStorageModule$clear$1;-><init>(Lorg/asyncstorage/legacy_storage/LegacyStorageModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAllKeys(Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lorg/asyncstorage/legacy_storage/LegacyStorageModuleKt;->createExceptionHandler(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lorg/asyncstorage/legacy_storage/LegacyStorageModule$getAllKeys$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lorg/asyncstorage/legacy_storage/LegacyStorageModule$getAllKeys$1;-><init>(Lorg/asyncstorage/legacy_storage/LegacyStorageModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/asyncstorage/legacy_storage/LegacyStorageModule;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2}, Lorg/asyncstorage/legacy_storage/LegacyStorageModuleKt;->createExceptionHandler(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lorg/asyncstorage/legacy_storage/LegacyStorageModule$multiGet$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lorg/asyncstorage/legacy_storage/LegacyStorageModule$multiGet$1;-><init>(Lorg/asyncstorage/legacy_storage/LegacyStorageModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final multiMerge(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "keyValueArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2}, Lorg/asyncstorage/legacy_storage/LegacyStorageModuleKt;->createExceptionHandler(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lorg/asyncstorage/legacy_storage/LegacyStorageModule$multiMerge$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, p2, v3}, Lorg/asyncstorage/legacy_storage/LegacyStorageModule$multiMerge$1;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lorg/asyncstorage/legacy_storage/LegacyStorageModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2}, Lorg/asyncstorage/legacy_storage/LegacyStorageModuleKt;->createExceptionHandler(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lorg/asyncstorage/legacy_storage/LegacyStorageModule$multiRemove$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lorg/asyncstorage/legacy_storage/LegacyStorageModule$multiRemove$1;-><init>(Lorg/asyncstorage/legacy_storage/LegacyStorageModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "keyValueArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2}, Lorg/asyncstorage/legacy_storage/LegacyStorageModuleKt;->createExceptionHandler(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lorg/asyncstorage/legacy_storage/LegacyStorageModule$multiSet$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, p2, v3}, Lorg/asyncstorage/legacy_storage/LegacyStorageModule$multiSet$1;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lorg/asyncstorage/legacy_storage/LegacyStorageModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
