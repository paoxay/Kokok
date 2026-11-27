.class public final Lorg/asyncstorage/shared_storage/database/StorageDao$DefaultImpls;
.super Ljava/lang/Object;
.source "StorageDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/asyncstorage/shared_storage/database/StorageDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static setValuesAndGet(Lorg/asyncstorage/shared_storage/database/StorageDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/asyncstorage/shared_storage/database/StorageDao;",
            "Ljava/util/List<",
            "Lorg/asyncstorage/shared_storage/database/StorageEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lorg/asyncstorage/shared_storage/database/StorageEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Lorg/asyncstorage/shared_storage/database/StorageDao;->access$setValuesAndGet$jd(Lorg/asyncstorage/shared_storage/database/StorageDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
