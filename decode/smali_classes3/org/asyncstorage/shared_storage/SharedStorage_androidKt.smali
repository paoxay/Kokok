.class public final Lorg/asyncstorage/shared_storage/SharedStorage_androidKt;
.super Ljava/lang/Object;
.source "SharedStorage.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedStorage.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedStorage.android.kt\norg/asyncstorage/shared_storage/SharedStorage_androidKt\n+ 2 Room.android.kt\nandroidx/room/Room\n*L\n1#1,59:1\n109#2,16:60\n60#2,5:76\n*S KotlinDebug\n*F\n+ 1 SharedStorage.android.kt\norg/asyncstorage/shared_storage/SharedStorage_androidKt\n*L\n27#1:60,16\n39#1:76,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0014\u0010\u0007\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0000\u001a\u0008\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "SharedStorage",
        "Lorg/asyncstorage/shared_storage/SharedStorage;",
        "context",
        "Landroid/content/Context;",
        "Lorg/asyncstorage/shared_storage/PlatformContext;",
        "databaseName",
        "",
        "sharedStorageInMemory",
        "getWALConnectionPoolSize",
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
.method public static final SharedStorage(Landroid/content/Context;Ljava/lang/String;)Lorg/asyncstorage/shared_storage/SharedStorage;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->Companion:Lorg/asyncstorage/shared_storage/database/DatabaseFiles$Companion;

    invoke-static {v0, p0, p1}, Lorg/asyncstorage/shared_storage/database/DatabaseFiles_androidKt;->of(Lorg/asyncstorage/shared_storage/database/DatabaseFiles$Companion;Landroid/content/Context;Ljava/lang/String;)Lorg/asyncstorage/shared_storage/database/DatabaseFiles;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-writer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->newSingleThreadContext(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    .line 24
    invoke-static {}, Lorg/asyncstorage/shared_storage/SharedStorage_androidKt;->getWALConnectionPoolSize()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "-reader"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->newFixedThreadPoolContext(ILjava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    .line 27
    sget-object v2, Landroidx/room/Room;->INSTANCE:Landroidx/room/Room;

    invoke-virtual {v0}, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->getFileAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 63
    sget-object v3, Lorg/asyncstorage/shared_storage/SharedStorage_androidKt$SharedStorage$$inlined$databaseBuilder$default$1;->INSTANCE:Lorg/asyncstorage/shared_storage/SharedStorage_androidKt$SharedStorage$$inlined$databaseBuilder$default$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 65
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 70
    const-string v4, ":memory:"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 75
    new-instance v4, Landroidx/room/RoomDatabase$Builder;

    const-class v5, Lorg/asyncstorage/shared_storage/database/StorageDatabase;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3, p0}, Landroidx/room/RoomDatabase$Builder;-><init>(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 28
    new-instance p0, Landroidx/sqlite/driver/AndroidSQLiteDriver;

    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteDriver;-><init>()V

    check-cast p0, Landroidx/sqlite/SQLiteDriver;

    invoke-virtual {v4, p0}, Landroidx/room/RoomDatabase$Builder;->setDriver(Landroidx/sqlite/SQLiteDriver;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {v1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->setTransactionExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 31
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->setJournalMode(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lorg/asyncstorage/shared_storage/database/StorageDatabase;

    .line 34
    new-instance p1, Lorg/asyncstorage/shared_storage/SharedStorageImpl;

    invoke-direct {p1, p0, v0}, Lorg/asyncstorage/shared_storage/SharedStorageImpl;-><init>(Lorg/asyncstorage/shared_storage/database/StorageDatabase;Lorg/asyncstorage/shared_storage/database/DatabaseFiles;)V

    check-cast p1, Lorg/asyncstorage/shared_storage/SharedStorage;

    return-object p1

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getWALConnectionPoolSize()I
    .locals 5

    const/4 v0, 0x2

    .line 49
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 50
    const-string v2, "db_connection_pool_size"

    const-string v3, "integer"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public static final sharedStorageInMemory(Landroid/content/Context;)Lorg/asyncstorage/shared_storage/SharedStorage;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Landroidx/room/Room;->INSTANCE:Landroidx/room/Room;

    .line 78
    sget-object v0, Lorg/asyncstorage/shared_storage/SharedStorage_androidKt$sharedStorageInMemory$$inlined$inMemoryDatabaseBuilder$default$1;->INSTANCE:Lorg/asyncstorage/shared_storage/SharedStorage_androidKt$sharedStorageInMemory$$inlined$inMemoryDatabaseBuilder$default$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 80
    new-instance v1, Landroidx/room/RoomDatabase$Builder;

    const-class v2, Lorg/asyncstorage/shared_storage/database/StorageDatabase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0, p0}, Landroidx/room/RoomDatabase$Builder;-><init>(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 40
    sget-object p0, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v1, p0}, Landroidx/room/RoomDatabase$Builder;->setJournalMode(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lorg/asyncstorage/shared_storage/database/StorageDatabase;

    .line 43
    new-instance v0, Lorg/asyncstorage/shared_storage/SharedStorageImpl;

    sget-object v1, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->Companion:Lorg/asyncstorage/shared_storage/database/DatabaseFiles$Companion;

    invoke-static {v1}, Lorg/asyncstorage/shared_storage/database/DatabaseFiles_androidKt;->ofInMemory(Lorg/asyncstorage/shared_storage/database/DatabaseFiles$Companion;)Lorg/asyncstorage/shared_storage/database/DatabaseFiles;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/asyncstorage/shared_storage/SharedStorageImpl;-><init>(Lorg/asyncstorage/shared_storage/database/StorageDatabase;Lorg/asyncstorage/shared_storage/database/DatabaseFiles;)V

    check-cast v0, Lorg/asyncstorage/shared_storage/SharedStorage;

    return-object v0
.end method
