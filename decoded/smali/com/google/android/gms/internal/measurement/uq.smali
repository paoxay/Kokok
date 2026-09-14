.class final synthetic Lcom/google/android/gms/internal/measurement/uq;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/yq;

.field private final synthetic b:I

.field private final synthetic c:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/yq;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/uq;->a:Lcom/google/android/gms/internal/measurement/yq;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/uq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/uq;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uq;->a:Lcom/google/android/gms/internal/measurement/yq;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/uq;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/uq;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/yq;->c(ILjava/util/List;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
