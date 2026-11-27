.class public final Lorg/asyncstorage/storage/RNStorage;
.super Ljava/lang/Object;
.source "RNStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/asyncstorage/storage/RNStorage;",
        "",
        "db",
        "Lorg/asyncstorage/shared_storage/SharedStorage;",
        "dbName",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lorg/asyncstorage/shared_storage/SharedStorage;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "get",
        "",
        "rnKeys",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "set",
        "values",
        "remove",
        "keys",
        "allKeys",
        "clear",
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


# instance fields
.field private final db:Lorg/asyncstorage/shared_storage/SharedStorage;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lorg/asyncstorage/shared_storage/SharedStorage;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/asyncstorage/storage/RNStorage;->db:Lorg/asyncstorage/shared_storage/SharedStorage;

    .line 27
    invoke-static {}, Lorg/asyncstorage/storage/RNStorageKt;->access$getCreateStorageScope$p()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lorg/asyncstorage/storage/RNStorage;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/asyncstorage/shared_storage/SharedStorage;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 25
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/asyncstorage/storage/RNStorage;-><init>(Lorg/asyncstorage/shared_storage/SharedStorage;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getDb$p(Lorg/asyncstorage/storage/RNStorage;)Lorg/asyncstorage/shared_storage/SharedStorage;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/asyncstorage/storage/RNStorage;->db:Lorg/asyncstorage/shared_storage/SharedStorage;

    return-object p0
.end method


# virtual methods
.method public final allKeys(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lorg/asyncstorage/storage/RNStorage;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lorg/asyncstorage/storage/RNStorage$allKeys$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/asyncstorage/storage/RNStorage$allKeys$1;-><init>(Lorg/asyncstorage/storage/RNStorage;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1}, Lorg/asyncstorage/storage/RNStorageKt;->access$lunchWithRejection(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final clear(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lorg/asyncstorage/storage/RNStorage;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lorg/asyncstorage/storage/RNStorage$clear$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/asyncstorage/storage/RNStorage$clear$1;-><init>(Lorg/asyncstorage/storage/RNStorage;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1}, Lorg/asyncstorage/storage/RNStorageKt;->access$lunchWithRejection(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final get(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "rnKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lorg/asyncstorage/storage/RNStorage;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lorg/asyncstorage/storage/RNStorage$get$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lorg/asyncstorage/storage/RNStorage$get$1;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lorg/asyncstorage/storage/RNStorage;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2, v1}, Lorg/asyncstorage/storage/RNStorageKt;->access$lunchWithRejection(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final remove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lorg/asyncstorage/storage/RNStorage;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lorg/asyncstorage/storage/RNStorage$remove$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/asyncstorage/storage/RNStorage$remove$1;-><init>(Lorg/asyncstorage/storage/RNStorage;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2, v1}, Lorg/asyncstorage/storage/RNStorageKt;->access$lunchWithRejection(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final set(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lorg/asyncstorage/storage/RNStorage;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lorg/asyncstorage/storage/RNStorage$set$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lorg/asyncstorage/storage/RNStorage$set$1;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lorg/asyncstorage/storage/RNStorage;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2, v1}, Lorg/asyncstorage/storage/RNStorageKt;->access$lunchWithRejection(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
