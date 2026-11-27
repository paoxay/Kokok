.class public abstract Lorg/asyncstorage/shared_storage/database/StorageDatabase;
.super Landroidx/room/RoomDatabase;
.source "StorageDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/asyncstorage/shared_storage/database/StorageDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H \u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/asyncstorage/shared_storage/database/StorageDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "storageDao",
        "Lorg/asyncstorage/shared_storage/database/StorageDao;",
        "storageDao$shared_storage",
        "Companion",
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
.field public static final Companion:Lorg/asyncstorage/shared_storage/database/StorageDatabase$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/asyncstorage/shared_storage/database/StorageDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/asyncstorage/shared_storage/database/StorageDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/asyncstorage/shared_storage/database/StorageDatabase;->Companion:Lorg/asyncstorage/shared_storage/database/StorageDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract storageDao$shared_storage()Lorg/asyncstorage/shared_storage/database/StorageDao;
.end method
