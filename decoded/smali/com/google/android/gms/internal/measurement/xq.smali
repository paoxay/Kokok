.class final synthetic Lcom/google/android/gms/internal/measurement/xq;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/yq;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/yq;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/xq;->a:Lcom/google/android/gms/internal/measurement/yq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/xq;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/measurement/xq;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xq;->a:Lcom/google/android/gms/internal/measurement/yq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xq;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/measurement/xq;->c:I

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/w3;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/yq;->b(Ljava/util/List;ILcom/google/android/gms/internal/measurement/w3;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
