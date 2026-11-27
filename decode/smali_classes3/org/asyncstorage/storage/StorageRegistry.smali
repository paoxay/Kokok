.class public final Lorg/asyncstorage/storage/StorageRegistry;
.super Ljava/lang/Object;
.source "StorageRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorageRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageRegistry.kt\norg/asyncstorage/storage/StorageRegistry\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,35:1\n382#2,3:36\n382#2,7:39\n385#2,4:46\n382#2,7:50\n*S KotlinDebug\n*F\n+ 1 StorageRegistry.kt\norg/asyncstorage/storage/StorageRegistry\n*L\n24#1:36,3\n25#1:39,7\n24#1:46,4\n32#1:50,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J\u0016\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/asyncstorage/storage/StorageRegistry;",
        "",
        "<init>",
        "()V",
        "storages",
        "",
        "",
        "Lorg/asyncstorage/shared_storage/SharedStorage;",
        "rnStorages",
        "Lorg/asyncstorage/storage/RNStorage;",
        "getRNStorage",
        "ctx",
        "Landroid/content/Context;",
        "name",
        "getStorage",
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
.field public static final INSTANCE:Lorg/asyncstorage/storage/StorageRegistry;

.field private static final rnStorages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/asyncstorage/storage/RNStorage;",
            ">;"
        }
    .end annotation
.end field

.field private static final storages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/asyncstorage/shared_storage/SharedStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/asyncstorage/storage/StorageRegistry;

    invoke-direct {v0}, Lorg/asyncstorage/storage/StorageRegistry;-><init>()V

    sput-object v0, Lorg/asyncstorage/storage/StorageRegistry;->INSTANCE:Lorg/asyncstorage/storage/StorageRegistry;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lorg/asyncstorage/storage/StorageRegistry;->storages:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lorg/asyncstorage/storage/StorageRegistry;->rnStorages:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRNStorage(Landroid/content/Context;Ljava/lang/String;)Lorg/asyncstorage/storage/RNStorage;
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    sget-object v0, Lorg/asyncstorage/storage/StorageRegistry;->rnStorages:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 25
    sget-object v1, Lorg/asyncstorage/storage/StorageRegistry;->storages:Ljava/util/Map;

    .line 39
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 25
    invoke-static {p1, p2}, Lorg/asyncstorage/shared_storage/SharedStorage_androidKt;->SharedStorage(Landroid/content/Context;Ljava/lang/String;)Lorg/asyncstorage/shared_storage/SharedStorage;

    move-result-object v2

    .line 42
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    move-object v4, v2

    check-cast v4, Lorg/asyncstorage/shared_storage/SharedStorage;

    .line 26
    new-instance v3, Lorg/asyncstorage/storage/RNStorage;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lorg/asyncstorage/storage/RNStorage;-><init>(Lorg/asyncstorage/shared_storage/SharedStorage;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 37
    :cond_1
    check-cast v1, Lorg/asyncstorage/storage/RNStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final getStorage(Landroid/content/Context;Ljava/lang/String;)Lorg/asyncstorage/shared_storage/SharedStorage;
    .locals 2

    .line 31
    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    .line 32
    :try_start_0
    sget-object v0, Lorg/asyncstorage/storage/StorageRegistry;->storages:Ljava/util/Map;

    .line 50
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 32
    invoke-static {p1, p2}, Lorg/asyncstorage/shared_storage/SharedStorage_androidKt;->SharedStorage(Landroid/content/Context;Ljava/lang/String;)Lorg/asyncstorage/shared_storage/SharedStorage;

    move-result-object v1

    .line 53
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    check-cast v1, Lorg/asyncstorage/shared_storage/SharedStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
