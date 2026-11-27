.class public final Lorg/asyncstorage/shared_storage/StorageExceptionKt;
.super Ljava/lang/Object;
.source "StorageException.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorageException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageException.kt\norg/asyncstorage/shared_storage/StorageExceptionKt\n+ 2 Logger.kt\nco/touchlab/kermit/Logger\n+ 3 BaseLogger.kt\nco/touchlab/kermit/BaseLogger\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n42#2,2:48\n44#2:59\n47#2,2:61\n49#2:72\n47#2,2:73\n49#2:84\n38#3,9:50\n38#3,9:63\n38#3,9:75\n1#4:60\n*S KotlinDebug\n*F\n+ 1 StorageException.kt\norg/asyncstorage/shared_storage/StorageExceptionKt\n*L\n21#1:48,2\n21#1:59\n38#1:61,2\n38#1:72\n45#1:73,2\n45#1:84\n21#1:50,9\n38#1:63,9\n45#1:75,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u001a:\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0080@\u00a2\u0006\u0002\u0010\u0008\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\t\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "catchStorageException",
        "T",
        "log",
        "Lco/touchlab/kermit/Logger;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lco/touchlab/kermit/Logger;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "asStorageException",
        "Lorg/asyncstorage/shared_storage/StorageException;",
        "",
        "shared-storage"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$asStorageException(Ljava/lang/Throwable;Lco/touchlab/kermit/Logger;)Lorg/asyncstorage/shared_storage/StorageException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/asyncstorage/shared_storage/StorageExceptionKt;->asStorageException(Ljava/lang/Throwable;Lco/touchlab/kermit/Logger;)Lorg/asyncstorage/shared_storage/StorageException;

    move-result-object p0

    return-object p0
.end method

.method private static final asStorageException(Ljava/lang/Throwable;Lco/touchlab/kermit/Logger;)Lorg/asyncstorage/shared_storage/StorageException;
    .locals 5

    .line 33
    instance-of v0, p0, Landroid/database/SQLException;

    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Lorg/asyncstorage/shared_storage/StorageException$SqliteException;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexcepted Sqlite exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lorg/asyncstorage/shared_storage/StorageException$SqliteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {p1}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 62
    check-cast p1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Warn:Lco/touchlab/kermit/Severity;

    .line 63
    invoke-virtual {p1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sqlite exception caught: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {p1, v2, v1, p0, v3}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    :cond_1
    check-cast v0, Lorg/asyncstorage/shared_storage/StorageException;

    return-object v0

    .line 41
    :cond_2
    new-instance v0, Lorg/asyncstorage/shared_storage/StorageException$OtherException;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown storage exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Lorg/asyncstorage/shared_storage/StorageException$OtherException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p1}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 74
    check-cast p1, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Warn:Lco/touchlab/kermit/Severity;

    .line 75
    invoke-virtual {p1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown storage exception caught: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p1, v2, v1, p0, v3}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    :cond_4
    check-cast v0, Lorg/asyncstorage/shared_storage/StorageException;

    return-object v0
.end method

.method public static final catchStorageException(Lco/touchlab/kermit/Logger;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/touchlab/kermit/Logger;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/asyncstorage/shared_storage/StorageExceptionKt$catchStorageException$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/asyncstorage/shared_storage/StorageExceptionKt$catchStorageException$1;

    iget v1, v0, Lorg/asyncstorage/shared_storage/StorageExceptionKt$catchStorageException$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lorg/asyncstorage/shared_storage/StorageExceptionKt$catchStorageException$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lorg/asyncstorage/shared_storage/StorageExceptionKt$catchStorageException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/asyncstorage/shared_storage/StorageExceptionKt$catchStorageException$1;

    invoke-direct {v0, p2}, Lorg/asyncstorage/shared_storage/StorageExceptionKt$catchStorageException$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/asyncstorage/shared_storage/StorageExceptionKt$catchStorageException$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lorg/asyncstorage/shared_storage/StorageExceptionKt$catchStorageException$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lorg/asyncstorage/shared_storage/StorageExceptionKt$catchStorageException$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lorg/asyncstorage/shared_storage/StorageExceptionKt$catchStorageException$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lco/touchlab/kermit/Logger;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    :try_start_1
    iput-object p0, v0, Lorg/asyncstorage/shared_storage/StorageExceptionKt$catchStorageException$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lorg/asyncstorage/shared_storage/StorageExceptionKt$catchStorageException$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/asyncstorage/shared_storage/StorageExceptionKt$catchStorageException$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1, p0}, Lorg/asyncstorage/shared_storage/StorageExceptionKt;->asStorageException(Ljava/lang/Throwable;Lco/touchlab/kermit/Logger;)Lorg/asyncstorage/shared_storage/StorageException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object p2

    .line 49
    check-cast p0, Lco/touchlab/kermit/BaseLogger;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    .line 50
    invoke-virtual {p0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v1

    invoke-interface {v1}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_4

    .line 21
    const-string v1, "operation cancelled"

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v0, p2, v2, v1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    :cond_4
    throw p1
.end method

.method public static final catchStorageException(Lkotlinx/coroutines/flow/Flow;Lco/touchlab/kermit/Logger;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lco/touchlab/kermit/Logger;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lorg/asyncstorage/shared_storage/StorageExceptionKt$catchStorageException$3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/asyncstorage/shared_storage/StorageExceptionKt$catchStorageException$3;-><init>(Lco/touchlab/kermit/Logger;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
