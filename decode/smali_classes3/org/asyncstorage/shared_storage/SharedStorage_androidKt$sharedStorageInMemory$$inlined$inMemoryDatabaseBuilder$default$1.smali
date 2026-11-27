.class public final Lorg/asyncstorage/shared_storage/SharedStorage_androidKt$sharedStorageInMemory$$inlined$inMemoryDatabaseBuilder$default$1;
.super Ljava/lang/Object;
.source "Room.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/asyncstorage/shared_storage/SharedStorage_androidKt;->sharedStorageInMemory(Landroid/content/Context;)Lorg/asyncstorage/shared_storage/SharedStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/asyncstorage/shared_storage/database/StorageDatabase;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoom.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Room.android.kt\nandroidx/room/Room$inMemoryDatabaseBuilder$1\n*L\n1#1,127:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/asyncstorage/shared_storage/SharedStorage_androidKt$sharedStorageInMemory$$inlined$inMemoryDatabaseBuilder$default$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/asyncstorage/shared_storage/SharedStorage_androidKt$sharedStorageInMemory$$inlined$inMemoryDatabaseBuilder$default$1;

    invoke-direct {v0}, Lorg/asyncstorage/shared_storage/SharedStorage_androidKt$sharedStorageInMemory$$inlined$inMemoryDatabaseBuilder$default$1;-><init>()V

    sput-object v0, Lorg/asyncstorage/shared_storage/SharedStorage_androidKt$sharedStorageInMemory$$inlined$inMemoryDatabaseBuilder$default$1;->INSTANCE:Lorg/asyncstorage/shared_storage/SharedStorage_androidKt$sharedStorageInMemory$$inlined$inMemoryDatabaseBuilder$default$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/room/RoomDatabase;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/asyncstorage/shared_storage/database/StorageDatabase;"
        }
    .end annotation

    .line 62
    const-class v0, Lorg/asyncstorage/shared_storage/database/StorageDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/room/util/KClassUtil;->findAndInstantiateDatabaseImpl$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lorg/asyncstorage/shared_storage/SharedStorage_androidKt$sharedStorageInMemory$$inlined$inMemoryDatabaseBuilder$default$1;->invoke()Landroidx/room/RoomDatabase;

    move-result-object v0

    return-object v0
.end method
