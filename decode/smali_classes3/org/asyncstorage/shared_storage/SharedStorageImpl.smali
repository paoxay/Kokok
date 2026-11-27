.class public final Lorg/asyncstorage/shared_storage/SharedStorageImpl;
.super Ljava/lang/Object;
.source "SharedStorageImpl.kt"

# interfaces
.implements Lorg/asyncstorage/shared_storage/SharedStorage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedStorageImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedStorageImpl.kt\norg/asyncstorage/shared_storage/SharedStorageImpl\n+ 2 Logger.kt\nco/touchlab/kermit/Logger\n+ 3 BaseLogger.kt\nco/touchlab/kermit/BaseLogger\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n42#2,2:67\n44#2:78\n38#3,9:69\n49#4:79\n51#4:83\n46#5:80\n51#5:82\n105#6:81\n1208#7,2:84\n1236#7,4:86\n1563#7:90\n1634#7,3:91\n*S KotlinDebug\n*F\n+ 1 SharedStorageImpl.kt\norg/asyncstorage/shared_storage/SharedStorageImpl\n*L\n28#1:67,2\n28#1:78\n28#1:69,9\n37#1:79\n37#1:83\n37#1:80\n37#1:82\n37#1:81\n59#1:84,2\n59#1:86,4\n60#1:90\n60#1:91,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0013J\"\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00152\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fH\u0016J\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0014\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u0015H\u0016J\u000e\u0010\u001d\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u0010\u001bJ&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u0008\u0012\u0004\u0012\u00020\u001f0\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lorg/asyncstorage/shared_storage/SharedStorageImpl;",
        "Lorg/asyncstorage/shared_storage/SharedStorage;",
        "database",
        "Lorg/asyncstorage/shared_storage/database/StorageDatabase;",
        "files",
        "Lorg/asyncstorage/shared_storage/database/DatabaseFiles;",
        "<init>",
        "(Lorg/asyncstorage/shared_storage/database/StorageDatabase;Lorg/asyncstorage/shared_storage/database/DatabaseFiles;)V",
        "getDatabase",
        "()Lorg/asyncstorage/shared_storage/database/StorageDatabase;",
        "storage",
        "Lorg/asyncstorage/shared_storage/database/StorageDao;",
        "log",
        "Lco/touchlab/kermit/Logger;",
        "getValues",
        "",
        "Lorg/asyncstorage/shared_storage/Entry;",
        "keys",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getValuesFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "setValues",
        "entries",
        "removeValues",
        "",
        "getKeys",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getKeysFlow",
        "clear",
        "toRequestedEntry",
        "Lorg/asyncstorage/shared_storage/database/StorageEntry;",
        "shared-storage"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final database:Lorg/asyncstorage/shared_storage/database/StorageDatabase;

.field private final log:Lco/touchlab/kermit/Logger;

.field private final storage:Lorg/asyncstorage/shared_storage/database/StorageDao;


# direct methods
.method public constructor <init>(Lorg/asyncstorage/shared_storage/database/StorageDatabase;Lorg/asyncstorage/shared_storage/database/DatabaseFiles;)V
    .locals 4

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl;->database:Lorg/asyncstorage/shared_storage/database/StorageDatabase;

    .line 24
    invoke-virtual {p1}, Lorg/asyncstorage/shared_storage/database/StorageDatabase;->storageDao$shared_storage()Lorg/asyncstorage/shared_storage/database/StorageDao;

    move-result-object p1

    iput-object p1, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl;->storage:Lorg/asyncstorage/shared_storage/database/StorageDao;

    .line 25
    sget-object p1, Lco/touchlab/kermit/Logger;->Companion:Lco/touchlab/kermit/Logger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncStorage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lco/touchlab/kermit/Logger$Companion;->withTag(Ljava/lang/String;)Lco/touchlab/kermit/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl;->log:Lco/touchlab/kermit/Logger;

    .line 67
    invoke-virtual {p1}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 68
    check-cast p1, Lco/touchlab/kermit/BaseLogger;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    .line 69
    invoke-virtual {p1}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v2

    invoke-interface {v2}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Storage opened at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->getDirectoryAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v1, v0, v2, p2}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getStorage$p(Lorg/asyncstorage/shared_storage/SharedStorageImpl;)Lorg/asyncstorage/shared_storage/database/StorageDao;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl;->storage:Lorg/asyncstorage/shared_storage/database/StorageDao;

    return-object p0
.end method

.method public static final synthetic access$toRequestedEntry(Lorg/asyncstorage/shared_storage/SharedStorageImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/asyncstorage/shared_storage/SharedStorageImpl;->toRequestedEntry(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final toRequestedEntry(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/asyncstorage/shared_storage/database/StorageEntry;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/asyncstorage/shared_storage/Entry;",
            ">;"
        }
    .end annotation

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 84
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 85
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    move-object v3, v1

    check-cast v3, Lorg/asyncstorage/shared_storage/database/StorageEntry;

    .line 59
    invoke-virtual {v3}, Lorg/asyncstorage/shared_storage/database/StorageEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/asyncstorage/shared_storage/database/StorageEntry;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/asyncstorage/shared_storage/EntryKt;->toEntry(Lorg/asyncstorage/shared_storage/database/StorageEntry;)Lorg/asyncstorage/shared_storage/Entry;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lorg/asyncstorage/shared_storage/Entry;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lorg/asyncstorage/shared_storage/Entry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl;->log:Lco/touchlab/kermit/Logger;

    new-instance v1, Lorg/asyncstorage/shared_storage/SharedStorageImpl$clear$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/asyncstorage/shared_storage/SharedStorageImpl$clear$2;-><init>(Lorg/asyncstorage/shared_storage/SharedStorageImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lorg/asyncstorage/shared_storage/StorageExceptionKt;->catchStorageException(Lco/touchlab/kermit/Logger;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getDatabase()Lorg/asyncstorage/shared_storage/database/StorageDatabase;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl;->database:Lorg/asyncstorage/shared_storage/database/StorageDatabase;

    return-object v0
.end method

.method public getKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl;->log:Lco/touchlab/kermit/Logger;

    new-instance v1, Lorg/asyncstorage/shared_storage/SharedStorageImpl$getKeys$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/asyncstorage/shared_storage/SharedStorageImpl$getKeys$2;-><init>(Lorg/asyncstorage/shared_storage/SharedStorageImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lorg/asyncstorage/shared_storage/StorageExceptionKt;->catchStorageException(Lco/touchlab/kermit/Logger;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKeysFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl;->storage:Lorg/asyncstorage/shared_storage/database/StorageDao;

    invoke-interface {v0}, Lorg/asyncstorage/shared_storage/database/StorageDao;->getKeysFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl;->log:Lco/touchlab/kermit/Logger;

    invoke-static {v0, v1}, Lorg/asyncstorage/shared_storage/StorageExceptionKt;->catchStorageException(Lkotlinx/coroutines/flow/Flow;Lco/touchlab/kermit/Logger;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lorg/asyncstorage/shared_storage/Entry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl;->log:Lco/touchlab/kermit/Logger;

    new-instance v1, Lorg/asyncstorage/shared_storage/SharedStorageImpl$getValues$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/asyncstorage/shared_storage/SharedStorageImpl$getValues$2;-><init>(Lorg/asyncstorage/shared_storage/SharedStorageImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Lorg/asyncstorage/shared_storage/StorageExceptionKt;->catchStorageException(Lco/touchlab/kermit/Logger;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValuesFlow(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lorg/asyncstorage/shared_storage/Entry;",
            ">;>;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl;->storage:Lorg/asyncstorage/shared_storage/database/StorageDao;

    .line 36
    invoke-interface {v0, p1}, Lorg/asyncstorage/shared_storage/database/StorageDao;->getValuesFlow(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 81
    new-instance v1, Lorg/asyncstorage/shared_storage/SharedStorageImpl$getValuesFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lorg/asyncstorage/shared_storage/SharedStorageImpl$getValuesFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/asyncstorage/shared_storage/SharedStorageImpl;Ljava/util/List;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl;->log:Lco/touchlab/kermit/Logger;

    invoke-static {p1, v0}, Lorg/asyncstorage/shared_storage/StorageExceptionKt;->catchStorageException(Lkotlinx/coroutines/flow/Flow;Lco/touchlab/kermit/Logger;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public removeValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl;->log:Lco/touchlab/kermit/Logger;

    new-instance v1, Lorg/asyncstorage/shared_storage/SharedStorageImpl$removeValues$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/asyncstorage/shared_storage/SharedStorageImpl$removeValues$2;-><init>(Lorg/asyncstorage/shared_storage/SharedStorageImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Lorg/asyncstorage/shared_storage/StorageExceptionKt;->catchStorageException(Lco/touchlab/kermit/Logger;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/asyncstorage/shared_storage/Entry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lorg/asyncstorage/shared_storage/Entry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl;->log:Lco/touchlab/kermit/Logger;

    new-instance v1, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;-><init>(Ljava/util/List;Lorg/asyncstorage/shared_storage/SharedStorageImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Lorg/asyncstorage/shared_storage/StorageExceptionKt;->catchStorageException(Lco/touchlab/kermit/Logger;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
