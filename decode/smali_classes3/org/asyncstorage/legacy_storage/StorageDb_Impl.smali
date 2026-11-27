.class public final Lorg/asyncstorage/legacy_storage/StorageDb_Impl;
.super Lorg/asyncstorage/legacy_storage/StorageDb;
.source "StorageDb_Impl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\r\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u00100\u000eH\u0014J\u0016\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u000f0\u0012H\u0016J*\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u001a\u0010\u0016\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u000f\u0012\u0004\u0012\u00020\u00130\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/asyncstorage/legacy_storage/StorageDb_Impl;",
        "Lorg/asyncstorage/legacy_storage/StorageDb;",
        "<init>",
        "()V",
        "_storageDao",
        "Lkotlin/Lazy;",
        "Lorg/asyncstorage/legacy_storage/StorageDao;",
        "createOpenDelegate",
        "Landroidx/room/RoomOpenDelegate;",
        "createInvalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "clearAllTables",
        "",
        "getRequiredTypeConverterClasses",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getRequiredAutoMigrationSpecClasses",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "createAutoMigrations",
        "Landroidx/room/migration/Migration;",
        "autoMigrationSpecs",
        "storage",
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
.field private final _storageDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lorg/asyncstorage/legacy_storage/StorageDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PitIMSbOlmuLV9krRvjcNBVr1FA(Lorg/asyncstorage/legacy_storage/StorageDb_Impl;)Lorg/asyncstorage/legacy_storage/StorageDao_Impl;
    .locals 0

    invoke-static {p0}, Lorg/asyncstorage/legacy_storage/StorageDb_Impl;->_storageDao$lambda$0(Lorg/asyncstorage/legacy_storage/StorageDb_Impl;)Lorg/asyncstorage/legacy_storage/StorageDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lorg/asyncstorage/legacy_storage/StorageDb;-><init>()V

    .line 30
    new-instance v0, Lorg/asyncstorage/legacy_storage/StorageDb_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/asyncstorage/legacy_storage/StorageDb_Impl$$ExternalSyntheticLambda0;-><init>(Lorg/asyncstorage/legacy_storage/StorageDb_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/asyncstorage/legacy_storage/StorageDb_Impl;->_storageDao:Lkotlin/Lazy;

    return-void
.end method

.method private static final _storageDao$lambda$0(Lorg/asyncstorage/legacy_storage/StorageDb_Impl;)Lorg/asyncstorage/legacy_storage/StorageDao_Impl;
    .locals 1

    .line 31
    new-instance v0, Lorg/asyncstorage/legacy_storage/StorageDao_Impl;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-direct {v0, p0}, Lorg/asyncstorage/legacy_storage/StorageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lorg/asyncstorage/legacy_storage/StorageDb_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lorg/asyncstorage/legacy_storage/StorageDb_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 3

    const/4 v0, 0x1

    .line 95
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Storage"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0, v2, v0}, Lorg/asyncstorage/legacy_storage/StorageDb;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 7

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 90
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 91
    new-instance v2, Landroidx/room/InvalidationTracker;

    move-object v3, p0

    check-cast v3, Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Storage"

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 35
    new-instance v0, Lorg/asyncstorage/legacy_storage/StorageDb_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Lorg/asyncstorage/legacy_storage/StorageDb_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lorg/asyncstorage/legacy_storage/StorageDb_Impl;)V

    check-cast v0, Landroidx/room/RoomOpenDelegate;

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lorg/asyncstorage/legacy_storage/StorageDb_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomOpenDelegateMarker;

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method protected getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 100
    const-class v1, Lorg/asyncstorage/legacy_storage/StorageDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lorg/asyncstorage/legacy_storage/StorageDao_Impl;->Companion:Lorg/asyncstorage/legacy_storage/StorageDao_Impl$Companion;

    invoke-virtual {v2}, Lorg/asyncstorage/legacy_storage/StorageDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public storage()Lorg/asyncstorage/legacy_storage/StorageDao;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/asyncstorage/legacy_storage/StorageDb_Impl;->_storageDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/asyncstorage/legacy_storage/StorageDao;

    return-object v0
.end method
