.class final Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharedStorageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/asyncstorage/shared_storage/SharedStorageImpl;->setValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lorg/asyncstorage/shared_storage/Entry;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedStorageImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedStorageImpl.kt\norg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1563#2:67\n1634#2,3:68\n1563#2:71\n1634#2,3:72\n*S KotlinDebug\n*F\n+ 1 SharedStorageImpl.kt\norg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2\n*L\n43#1:67\n43#1:68,3\n44#1:71\n44#1:72,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/asyncstorage/shared_storage/Entry;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.asyncstorage.shared_storage.SharedStorageImpl$setValues$2"
    f = "SharedStorageImpl.kt"
    i = {
        0x0
    }
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {
        "values"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/asyncstorage/shared_storage/Entry;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/asyncstorage/shared_storage/SharedStorageImpl;


# direct methods
.method constructor <init>(Ljava/util/List;Lorg/asyncstorage/shared_storage/SharedStorageImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/asyncstorage/shared_storage/Entry;",
            ">;",
            "Lorg/asyncstorage/shared_storage/SharedStorageImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;->$entries:Ljava/util/List;

    iput-object p2, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;->this$0:Lorg/asyncstorage/shared_storage/SharedStorageImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;

    iget-object v1, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;->$entries:Ljava/util/List;

    iget-object v2, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;->this$0:Lorg/asyncstorage/shared_storage/SharedStorageImpl;

    invoke-direct {v0, v1, v2, p1}, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;-><init>(Ljava/util/List;Lorg/asyncstorage/shared_storage/SharedStorageImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lorg/asyncstorage/shared_storage/Entry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;->label:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lorg/asyncstorage/shared_storage/SharedStorageImpl;

    iget-object v1, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;->$entries:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Lorg/asyncstorage/shared_storage/Entry;

    .line 43
    invoke-static {v4}, Lorg/asyncstorage/shared_storage/EntryKt;->toStorageEntry(Lorg/asyncstorage/shared_storage/Entry;)Lorg/asyncstorage/shared_storage/database/StorageEntry;

    move-result-object v4

    .line 69
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 44
    iget-object p1, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;->this$0:Lorg/asyncstorage/shared_storage/SharedStorageImpl;

    invoke-static {p1}, Lorg/asyncstorage/shared_storage/SharedStorageImpl;->access$getStorage$p(Lorg/asyncstorage/shared_storage/SharedStorageImpl;)Lorg/asyncstorage/shared_storage/database/StorageDao;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;->label:I

    invoke-interface {v4, v1, v5}, Lorg/asyncstorage/shared_storage/database/StorageDao;->setValuesAndGet(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 42
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lorg/asyncstorage/shared_storage/SharedStorageImpl$setValues$2;->$entries:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Lorg/asyncstorage/shared_storage/Entry;

    .line 44
    invoke-virtual {v2}, Lorg/asyncstorage/shared_storage/Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 74
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 44
    invoke-static {v0, p1, v3}, Lorg/asyncstorage/shared_storage/SharedStorageImpl;->access$toRequestedEntry(Lorg/asyncstorage/shared_storage/SharedStorageImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
