.class public abstract Lorg/asyncstorage/legacy_storage/StorageDb;
.super Landroidx/room/RoomDatabase;
.source "LegacyStorageSupplier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/asyncstorage/legacy_storage/StorageDb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/asyncstorage/legacy_storage/StorageDb;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "storage",
        "Lorg/asyncstorage/legacy_storage/StorageDao;",
        "Companion",
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
.field public static final Companion:Lorg/asyncstorage/legacy_storage/StorageDb$Companion;

.field private static instance:Lorg/asyncstorage/legacy_storage/StorageDb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/asyncstorage/legacy_storage/StorageDb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/asyncstorage/legacy_storage/StorageDb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/asyncstorage/legacy_storage/StorageDb;->Companion:Lorg/asyncstorage/legacy_storage/StorageDb$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lorg/asyncstorage/legacy_storage/StorageDb;
    .locals 1

    .line 111
    sget-object v0, Lorg/asyncstorage/legacy_storage/StorageDb;->instance:Lorg/asyncstorage/legacy_storage/StorageDb;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lorg/asyncstorage/legacy_storage/StorageDb;)V
    .locals 0

    .line 111
    sput-object p0, Lorg/asyncstorage/legacy_storage/StorageDb;->instance:Lorg/asyncstorage/legacy_storage/StorageDb;

    return-void
.end method


# virtual methods
.method public abstract storage()Lorg/asyncstorage/legacy_storage/StorageDao;
.end method
