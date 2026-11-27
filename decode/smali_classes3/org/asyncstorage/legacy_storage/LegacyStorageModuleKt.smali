.class public final Lorg/asyncstorage/legacy_storage/LegacyStorageModuleKt;
.super Ljava/lang/Object;
.source "LegacyStorageModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyStorageModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyStorageModule.kt\norg/asyncstorage/legacy_storage/LegacyStorageModuleKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,90:1\n47#2,4:91\n*S KotlinDebug\n*F\n+ 1 LegacyStorageModule.kt\norg/asyncstorage/legacy_storage/LegacyStorageModuleKt\n*L\n77#1:91,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "createExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
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


# direct methods
.method public static final createExceptionHandler(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 2

    const-string v0, "promise"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lorg/asyncstorage/legacy_storage/LegacyStorageModuleKt$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p0}, Lorg/asyncstorage/legacy_storage/LegacyStorageModuleKt$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/facebook/react/bridge/Promise;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v1
.end method
