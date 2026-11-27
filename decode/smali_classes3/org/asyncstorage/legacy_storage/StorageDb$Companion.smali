.class public final Lorg/asyncstorage/legacy_storage/StorageDb$Companion;
.super Ljava/lang/Object;
.source "LegacyStorageSupplier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/asyncstorage/legacy_storage/StorageDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/asyncstorage/legacy_storage/StorageDb$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lorg/asyncstorage/legacy_storage/StorageDb;",
        "getDatabase",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/asyncstorage/legacy_storage/StorageDb$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDatabase(Landroid/content/Context;)Lorg/asyncstorage/legacy_storage/StorageDb;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lorg/asyncstorage/legacy_storage/StorageDb;->access$getInstance$cp()Lorg/asyncstorage/legacy_storage/StorageDb;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 123
    :cond_0
    monitor-enter p0

    .line 124
    :try_start_0
    const-string v0, "RKStorage"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 125
    const-class v1, Lorg/asyncstorage/legacy_storage/StorageDb;

    const-string v2, "AsyncStorage"

    invoke-static {p1, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->createFromFile(Ljava/io/File;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/room/migration/Migration;

    sget-object v2, Lorg/asyncstorage/legacy_storage/MIGRATION_TO_NEXT;->INSTANCE:Lorg/asyncstorage/legacy_storage/MIGRATION_TO_NEXT;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    .line 131
    sget-object v0, Lorg/asyncstorage/legacy_storage/StorageDb;->Companion:Lorg/asyncstorage/legacy_storage/StorageDb$Companion;

    check-cast p1, Lorg/asyncstorage/legacy_storage/StorageDb;

    invoke-static {p1}, Lorg/asyncstorage/legacy_storage/StorageDb;->access$setInstance$cp(Lorg/asyncstorage/legacy_storage/StorageDb;)V

    .line 132
    invoke-static {}, Lorg/asyncstorage/legacy_storage/StorageDb;->access$getInstance$cp()Lorg/asyncstorage/legacy_storage/StorageDb;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
