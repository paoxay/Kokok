.class public final Lorg/asyncstorage/shared_storage/database/StorageDatabaseConstructor;
.super Ljava/lang/Object;
.source "StorageDatabaseConstructor.kt"

# interfaces
.implements Landroidx/room/RoomDatabaseConstructor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/room/RoomDatabaseConstructor<",
        "Lorg/asyncstorage/shared_storage/database/StorageDatabase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/asyncstorage/shared_storage/database/StorageDatabaseConstructor;",
        "Landroidx/room/RoomDatabaseConstructor;",
        "Lorg/asyncstorage/shared_storage/database/StorageDatabase;",
        "<init>",
        "()V",
        "initialize",
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


# static fields
.field public static final INSTANCE:Lorg/asyncstorage/shared_storage/database/StorageDatabaseConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/asyncstorage/shared_storage/database/StorageDatabaseConstructor;

    invoke-direct {v0}, Lorg/asyncstorage/shared_storage/database/StorageDatabaseConstructor;-><init>()V

    sput-object v0, Lorg/asyncstorage/shared_storage/database/StorageDatabaseConstructor;->INSTANCE:Lorg/asyncstorage/shared_storage/database/StorageDatabaseConstructor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialize()Landroidx/room/RoomDatabase;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/asyncstorage/shared_storage/database/StorageDatabaseConstructor;->initialize()Lorg/asyncstorage/shared_storage/database/StorageDatabase;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public initialize()Lorg/asyncstorage/shared_storage/database/StorageDatabase;
    .locals 1

    .line 6
    new-instance v0, Lorg/asyncstorage/shared_storage/database/StorageDatabase_Impl;

    invoke-direct {v0}, Lorg/asyncstorage/shared_storage/database/StorageDatabase_Impl;-><init>()V

    check-cast v0, Lorg/asyncstorage/shared_storage/database/StorageDatabase;

    return-object v0
.end method
