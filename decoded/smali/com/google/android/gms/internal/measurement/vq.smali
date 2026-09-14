.class final synthetic Lcom/google/android/gms/internal/measurement/vq;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/yq;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/w3;

.field private final synthetic c:I

.field private final synthetic d:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/yq;Lcom/google/android/gms/internal/measurement/w3;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vq;->a:Lcom/google/android/gms/internal/measurement/yq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/vq;->b:Lcom/google/android/gms/internal/measurement/w3;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/measurement/vq;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/vq;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vq;->a:Lcom/google/android/gms/internal/measurement/yq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/vq;->b:Lcom/google/android/gms/internal/measurement/w3;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/measurement/vq;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/vq;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/yq;->d(Lcom/google/android/gms/internal/measurement/w3;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
