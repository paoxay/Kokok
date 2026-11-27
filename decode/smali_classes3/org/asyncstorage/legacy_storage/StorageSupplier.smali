.class public final Lorg/asyncstorage/legacy_storage/StorageSupplier;
.super Ljava/lang/Object;
.source "LegacyStorageSupplier.kt"

# interfaces
.implements Lorg/asyncstorage/legacy_storage/AsyncStorageAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/asyncstorage/legacy_storage/StorageSupplier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyStorageSupplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyStorageSupplier.kt\norg/asyncstorage/legacy_storage/StorageSupplier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1803#2,2:251\n1805#2:254\n1#3:253\n*S KotlinDebug\n*F\n+ 1 LegacyStorageSupplier.kt\norg/asyncstorage/legacy_storage/StorageSupplier\n*L\n163#1:251,2\n163#1:254\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u0096@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0096@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u0096@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0096@\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u0096@\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/asyncstorage/legacy_storage/StorageSupplier;",
        "Lorg/asyncstorage/legacy_storage/AsyncStorageAccess;",
        "db",
        "Lorg/asyncstorage/legacy_storage/StorageDb;",
        "<init>",
        "(Lorg/asyncstorage/legacy_storage/StorageDb;)V",
        "access",
        "Lorg/asyncstorage/legacy_storage/StorageDao;",
        "getValues",
        "",
        "Lorg/asyncstorage/legacy_storage/Entry;",
        "keys",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setValues",
        "",
        "entries",
        "removeValues",
        "mergeValues",
        "getKeys",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clear",
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
.field public static final Companion:Lorg/asyncstorage/legacy_storage/StorageSupplier$Companion;


# instance fields
.field private final access:Lorg/asyncstorage/legacy_storage/StorageDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/asyncstorage/legacy_storage/StorageSupplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/asyncstorage/legacy_storage/StorageSupplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/asyncstorage/legacy_storage/StorageSupplier;->Companion:Lorg/asyncstorage/legacy_storage/StorageSupplier$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/asyncstorage/legacy_storage/StorageDb;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-virtual {p1}, Lorg/asyncstorage/legacy_storage/StorageDb;->storage()Lorg/asyncstorage/legacy_storage/StorageDao;

    move-result-object p1

    iput-object p1, p0, Lorg/asyncstorage/legacy_storage/StorageSupplier;->access:Lorg/asyncstorage/legacy_storage/StorageDao;

    return-void
.end method


# virtual methods
.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 180
    iget-object v0, p0, Lorg/asyncstorage/legacy_storage/StorageSupplier;->access:Lorg/asyncstorage/legacy_storage/StorageDao;

    invoke-interface {v0, p1}, Lorg/asyncstorage/legacy_storage/StorageDao;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 178
    iget-object v0, p0, Lorg/asyncstorage/legacy_storage/StorageSupplier;->access:Lorg/asyncstorage/legacy_storage/StorageDao;

    invoke-interface {v0, p1}, Lorg/asyncstorage/legacy_storage/StorageDao;->getKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lorg/asyncstorage/legacy_storage/Entry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/asyncstorage/legacy_storage/StorageSupplier$getValues$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/asyncstorage/legacy_storage/StorageSupplier$getValues$1;

    iget v1, v0, Lorg/asyncstorage/legacy_storage/StorageSupplier$getValues$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lorg/asyncstorage/legacy_storage/StorageSupplier$getValues$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lorg/asyncstorage/legacy_storage/StorageSupplier$getValues$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/asyncstorage/legacy_storage/StorageSupplier$getValues$1;

    invoke-direct {v0, p0, p2}, Lorg/asyncstorage/legacy_storage/StorageSupplier$getValues$1;-><init>(Lorg/asyncstorage/legacy_storage/StorageSupplier;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/asyncstorage/legacy_storage/StorageSupplier$getValues$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 161
    iget v2, v0, Lorg/asyncstorage/legacy_storage/StorageSupplier$getValues$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/asyncstorage/legacy_storage/StorageSupplier$getValues$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    iget-object p2, p0, Lorg/asyncstorage/legacy_storage/StorageSupplier;->access:Lorg/asyncstorage/legacy_storage/StorageDao;

    iput-object p1, v0, Lorg/asyncstorage/legacy_storage/StorageSupplier$getValues$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/asyncstorage/legacy_storage/StorageSupplier$getValues$1;->label:I

    invoke-interface {p2, p1, v0}, Lorg/asyncstorage/legacy_storage/StorageDao;->getValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 161
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorg/asyncstorage/legacy_storage/Entry;

    invoke-virtual {v4}, Lorg/asyncstorage/legacy_storage/Entry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_2

    .line 167
    :cond_6
    check-cast p2, Ljava/util/Collection;

    new-instance v1, Lorg/asyncstorage/legacy_storage/Entry;

    invoke-direct {v1, v0, v3}, Lorg/asyncstorage/legacy_storage/Entry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_7
    return-object p2
.end method

.method public mergeValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/asyncstorage/legacy_storage/Entry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lorg/asyncstorage/legacy_storage/StorageSupplier;->access:Lorg/asyncstorage/legacy_storage/StorageDao;

    invoke-interface {v0, p1, p2}, Lorg/asyncstorage/legacy_storage/StorageDao;->mergeValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public removeValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 174
    iget-object v0, p0, Lorg/asyncstorage/legacy_storage/StorageSupplier;->access:Lorg/asyncstorage/legacy_storage/StorageDao;

    invoke-interface {v0, p1, p2}, Lorg/asyncstorage/legacy_storage/StorageDao;->removeValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/asyncstorage/legacy_storage/Entry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lorg/asyncstorage/legacy_storage/StorageSupplier;->access:Lorg/asyncstorage/legacy_storage/StorageDao;

    invoke-interface {v0, p1, p2}, Lorg/asyncstorage/legacy_storage/StorageDao;->setValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
