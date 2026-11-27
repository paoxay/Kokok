.class final Lorg/asyncstorage/legacy_storage/StorageDao_Impl$mergeValues$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StorageDao_Impl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/asyncstorage/legacy_storage/StorageDao_Impl;->mergeValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.asyncstorage.legacy_storage.StorageDao_Impl$mergeValues$2"
    f = "StorageDao_Impl.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/asyncstorage/legacy_storage/Entry;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lorg/asyncstorage/legacy_storage/StorageDao_Impl;


# direct methods
.method constructor <init>(Lorg/asyncstorage/legacy_storage/StorageDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/asyncstorage/legacy_storage/StorageDao_Impl;",
            "Ljava/util/List<",
            "Lorg/asyncstorage/legacy_storage/Entry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/asyncstorage/legacy_storage/StorageDao_Impl$mergeValues$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/asyncstorage/legacy_storage/StorageDao_Impl$mergeValues$2;->this$0:Lorg/asyncstorage/legacy_storage/StorageDao_Impl;

    iput-object p2, p0, Lorg/asyncstorage/legacy_storage/StorageDao_Impl$mergeValues$2;->$entries:Ljava/util/List;

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

    new-instance v0, Lorg/asyncstorage/legacy_storage/StorageDao_Impl$mergeValues$2;

    iget-object v1, p0, Lorg/asyncstorage/legacy_storage/StorageDao_Impl$mergeValues$2;->this$0:Lorg/asyncstorage/legacy_storage/StorageDao_Impl;

    iget-object v2, p0, Lorg/asyncstorage/legacy_storage/StorageDao_Impl$mergeValues$2;->$entries:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lorg/asyncstorage/legacy_storage/StorageDao_Impl$mergeValues$2;-><init>(Lorg/asyncstorage/legacy_storage/StorageDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lorg/asyncstorage/legacy_storage/StorageDao_Impl$mergeValues$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/asyncstorage/legacy_storage/StorageDao_Impl$mergeValues$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/asyncstorage/legacy_storage/StorageDao_Impl$mergeValues$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lorg/asyncstorage/legacy_storage/StorageDao_Impl$mergeValues$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lorg/asyncstorage/legacy_storage/StorageDao_Impl$mergeValues$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/asyncstorage/legacy_storage/StorageDao_Impl$mergeValues$2;->this$0:Lorg/asyncstorage/legacy_storage/StorageDao_Impl;

    .line 54
    iget-object v1, p0, Lorg/asyncstorage/legacy_storage/StorageDao_Impl$mergeValues$2;->$entries:Ljava/util/List;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lorg/asyncstorage/legacy_storage/StorageDao_Impl$mergeValues$2;->label:I

    invoke-static {p1, v1, v3}, Lorg/asyncstorage/legacy_storage/StorageDao$DefaultImpls;->mergeValues(Lorg/asyncstorage/legacy_storage/StorageDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
