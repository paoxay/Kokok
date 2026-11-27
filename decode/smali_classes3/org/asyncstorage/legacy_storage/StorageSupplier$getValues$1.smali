.class final Lorg/asyncstorage/legacy_storage/StorageSupplier$getValues$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LegacyStorageSupplier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/asyncstorage/legacy_storage/StorageSupplier;->getValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.asyncstorage.legacy_storage.StorageSupplier"
    f = "LegacyStorageSupplier.kt"
    i = {
        0x0
    }
    l = {
        0xa2
    }
    m = "getValues"
    n = {
        "keys"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/asyncstorage/legacy_storage/StorageSupplier;


# direct methods
.method constructor <init>(Lorg/asyncstorage/legacy_storage/StorageSupplier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/asyncstorage/legacy_storage/StorageSupplier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/asyncstorage/legacy_storage/StorageSupplier$getValues$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/asyncstorage/legacy_storage/StorageSupplier$getValues$1;->this$0:Lorg/asyncstorage/legacy_storage/StorageSupplier;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lorg/asyncstorage/legacy_storage/StorageSupplier$getValues$1;->result:Ljava/lang/Object;

    iget p1, p0, Lorg/asyncstorage/legacy_storage/StorageSupplier$getValues$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/asyncstorage/legacy_storage/StorageSupplier$getValues$1;->label:I

    iget-object p1, p0, Lorg/asyncstorage/legacy_storage/StorageSupplier$getValues$1;->this$0:Lorg/asyncstorage/legacy_storage/StorageSupplier;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lorg/asyncstorage/legacy_storage/StorageSupplier;->getValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
