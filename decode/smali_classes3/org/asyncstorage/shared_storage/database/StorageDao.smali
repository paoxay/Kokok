.class public interface abstract Lorg/asyncstorage/shared_storage/database/StorageDao;
.super Ljava/lang/Object;
.source "StorageDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/asyncstorage/shared_storage/database/StorageDao$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorageDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageDatabase.kt\norg/asyncstorage/shared_storage/database/StorageDao\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1563#2:53\n1634#2,3:54\n*S KotlinDebug\n*F\n+ 1 StorageDatabase.kt\norg/asyncstorage/shared_storage/database/StorageDao\n*L\n27#1:53\n27#1:54,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008a\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\"\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\'J\u001c\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0097@\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\tH\'J\u000e\u0010\u0012\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/asyncstorage/shared_storage/database/StorageDao;",
        "",
        "getValues",
        "",
        "Lorg/asyncstorage/shared_storage/database/StorageEntry;",
        "keys",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getValuesFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "setValues",
        "",
        "entries",
        "setValuesAndGet",
        "removeValues",
        "getKeys",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getKeysFlow",
        "clear",
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


# direct methods
.method public static synthetic access$setValuesAndGet$jd(Lorg/asyncstorage/shared_storage/database/StorageDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lorg/asyncstorage/shared_storage/database/StorageDao;->setValuesAndGet(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setValuesAndGet$suspendImpl(Lorg/asyncstorage/shared_storage/database/StorageDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lorg/asyncstorage/shared_storage/database/StorageDao$setValuesAndGet$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/asyncstorage/shared_storage/database/StorageDao$setValuesAndGet$1;

    iget v1, v0, Lorg/asyncstorage/shared_storage/database/StorageDao$setValuesAndGet$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lorg/asyncstorage/shared_storage/database/StorageDao$setValuesAndGet$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lorg/asyncstorage/shared_storage/database/StorageDao$setValuesAndGet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/asyncstorage/shared_storage/database/StorageDao$setValuesAndGet$1;

    invoke-direct {v0, p0, p2}, Lorg/asyncstorage/shared_storage/database/StorageDao$setValuesAndGet$1;-><init>(Lorg/asyncstorage/shared_storage/database/StorageDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/asyncstorage/shared_storage/database/StorageDao$setValuesAndGet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lorg/asyncstorage/shared_storage/database/StorageDao$setValuesAndGet$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lorg/asyncstorage/shared_storage/database/StorageDao$setValuesAndGet$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lorg/asyncstorage/shared_storage/database/StorageDao$setValuesAndGet$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lorg/asyncstorage/shared_storage/database/StorageDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lorg/asyncstorage/shared_storage/database/StorageDao$setValuesAndGet$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lorg/asyncstorage/shared_storage/database/StorageDao$setValuesAndGet$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lorg/asyncstorage/shared_storage/database/StorageDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iput-object p0, v0, Lorg/asyncstorage/shared_storage/database/StorageDao$setValuesAndGet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/asyncstorage/shared_storage/database/StorageDao$setValuesAndGet$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lorg/asyncstorage/shared_storage/database/StorageDao$setValuesAndGet$1;->label:I

    invoke-interface {p0, p1, v0}, Lorg/asyncstorage/shared_storage/database/StorageDao;->setValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    :goto_1
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Lorg/asyncstorage/shared_storage/database/StorageEntry;

    .line 27
    invoke-virtual {v4}, Lorg/asyncstorage/shared_storage/database/StorageEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 27
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lorg/asyncstorage/shared_storage/database/StorageDao$setValuesAndGet$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lorg/asyncstorage/shared_storage/database/StorageDao$setValuesAndGet$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/asyncstorage/shared_storage/database/StorageDao$setValuesAndGet$1;->label:I

    invoke-interface {p0, v2, v0}, Lorg/asyncstorage/shared_storage/database/StorageDao;->getValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p0
.end method


# virtual methods
.method public abstract clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getKeysFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lorg/asyncstorage/shared_storage/database/StorageEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getValuesFlow(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lorg/asyncstorage/shared_storage/database/StorageEntry;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract removeValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/asyncstorage/shared_storage/database/StorageEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public setValuesAndGet(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p0, p1, p2}, Lorg/asyncstorage/shared_storage/database/StorageDao;->setValuesAndGet$suspendImpl(Lorg/asyncstorage/shared_storage/database/StorageDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
