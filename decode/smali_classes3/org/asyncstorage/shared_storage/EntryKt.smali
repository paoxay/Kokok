.class public final Lorg/asyncstorage/shared_storage/EntryKt;
.super Ljava/lang/Object;
.source "Entry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "toStorageEntry",
        "Lorg/asyncstorage/shared_storage/database/StorageEntry;",
        "Lorg/asyncstorage/shared_storage/Entry;",
        "toEntry",
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
.method public static final toEntry(Lorg/asyncstorage/shared_storage/database/StorageEntry;)Lorg/asyncstorage/shared_storage/Entry;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lorg/asyncstorage/shared_storage/Entry;

    invoke-virtual {p0}, Lorg/asyncstorage/shared_storage/database/StorageEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/asyncstorage/shared_storage/database/StorageEntry;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/asyncstorage/shared_storage/Entry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toStorageEntry(Lorg/asyncstorage/shared_storage/Entry;)Lorg/asyncstorage/shared_storage/database/StorageEntry;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lorg/asyncstorage/shared_storage/database/StorageEntry;

    invoke-virtual {p0}, Lorg/asyncstorage/shared_storage/Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/asyncstorage/shared_storage/Entry;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/asyncstorage/shared_storage/database/StorageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
