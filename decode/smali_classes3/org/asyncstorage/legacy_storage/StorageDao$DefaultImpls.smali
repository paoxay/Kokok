.class public final Lorg/asyncstorage/legacy_storage/StorageDao$DefaultImpls;
.super Ljava/lang/Object;
.source "LegacyStorageSupplier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/asyncstorage/legacy_storage/StorageDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyStorageSupplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyStorageSupplier.kt\norg/asyncstorage/legacy_storage/StorageDao$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1563#2:251\n1634#2,3:252\n1869#2:255\n1870#2:257\n1#3:256\n*S KotlinDebug\n*F\n+ 1 LegacyStorageSupplier.kt\norg/asyncstorage/legacy_storage/StorageDao$DefaultImpls\n*L\n52#1:251\n52#1:252,3\n55#1:255\n55#1:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static mergeValues(Lorg/asyncstorage/legacy_storage/StorageDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/asyncstorage/legacy_storage/StorageDao;",
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

    instance-of v0, p2, Lorg/asyncstorage/legacy_storage/StorageDao$mergeValues$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/asyncstorage/legacy_storage/StorageDao$mergeValues$1;

    iget v1, v0, Lorg/asyncstorage/legacy_storage/StorageDao$mergeValues$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lorg/asyncstorage/legacy_storage/StorageDao$mergeValues$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lorg/asyncstorage/legacy_storage/StorageDao$mergeValues$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/asyncstorage/legacy_storage/StorageDao$mergeValues$1;

    invoke-direct {v0, p2}, Lorg/asyncstorage/legacy_storage/StorageDao$mergeValues$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/asyncstorage/legacy_storage/StorageDao$mergeValues$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lorg/asyncstorage/legacy_storage/StorageDao$mergeValues$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lorg/asyncstorage/legacy_storage/StorageDao$mergeValues$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lorg/asyncstorage/legacy_storage/StorageDao$mergeValues$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lorg/asyncstorage/legacy_storage/StorageDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 252
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 253
    check-cast v5, Lorg/asyncstorage/legacy_storage/Entry;

    .line 52
    invoke-virtual {v5}, Lorg/asyncstorage/legacy_storage/Entry;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 253
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 254
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 52
    iput-object p0, v0, Lorg/asyncstorage/legacy_storage/StorageDao$mergeValues$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/asyncstorage/legacy_storage/StorageDao$mergeValues$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lorg/asyncstorage/legacy_storage/StorageDao$mergeValues$1;->label:I

    invoke-interface {p0, v2, v0}, Lorg/asyncstorage/legacy_storage/StorageDao;->getValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_7

    .line 50
    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/asyncstorage/legacy_storage/Entry;

    .line 56
    move-object v7, p2

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lorg/asyncstorage/legacy_storage/Entry;

    invoke-virtual {v9}, Lorg/asyncstorage/legacy_storage/Entry;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lorg/asyncstorage/legacy_storage/Entry;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v6

    :goto_4
    check-cast v8, Lorg/asyncstorage/legacy_storage/Entry;

    if-eqz v8, :cond_8

    .line 57
    invoke-virtual {v8}, Lorg/asyncstorage/legacy_storage/Entry;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v6

    :goto_5
    if-nez v7, :cond_9

    .line 58
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 59
    :cond_9
    invoke-virtual {v8}, Lorg/asyncstorage/legacy_storage/Entry;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/asyncstorage/legacy_storage/LegacyStorageSupplierKt;->isValidJson(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Lorg/asyncstorage/legacy_storage/Entry;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/asyncstorage/legacy_storage/LegacyStorageSupplierKt;->isValidJson(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    .line 63
    :cond_a
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/asyncstorage/legacy_storage/Entry;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/asyncstorage/legacy_storage/Entry;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lorg/asyncstorage/legacy_storage/LegacyStorageSupplierKt;->mergeWith(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v5, v6, v7, v4, v6}, Lorg/asyncstorage/legacy_storage/Entry;->copy$default(Lorg/asyncstorage/legacy_storage/Entry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/asyncstorage/legacy_storage/Entry;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 60
    :cond_b
    :goto_6
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 67
    :cond_c
    iput-object v6, v0, Lorg/asyncstorage/legacy_storage/StorageDao$mergeValues$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lorg/asyncstorage/legacy_storage/StorageDao$mergeValues$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/asyncstorage/legacy_storage/StorageDao$mergeValues$1;->label:I

    invoke-interface {p0, v2, v0}, Lorg/asyncstorage/legacy_storage/StorageDao;->setValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_7
    return-object v1

    .line 68
    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
