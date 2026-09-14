.class final synthetic Lcom/google/android/gms/internal/measurement/kn;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/on;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/wn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/on;Lcom/google/android/gms/internal/measurement/wn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kn;->a:Lcom/google/android/gms/internal/measurement/on;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/kn;->b:Lcom/google/android/gms/internal/measurement/wn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kn;->a:Lcom/google/android/gms/internal/measurement/on;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kn;->b:Lcom/google/android/gms/internal/measurement/wn;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/on;->b(Lcom/google/android/gms/internal/measurement/wn;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
