.class final Lcom/google/android/gms/internal/measurement/xs;
.super Lcom/google/common/util/concurrent/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final u:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/xs;->u:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final E(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/b;->E(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final synthetic G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/xs;->u:I

    .line 2
    .line 3
    return v0
.end method
