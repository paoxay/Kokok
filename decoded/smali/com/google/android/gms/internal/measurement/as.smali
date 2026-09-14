.class final synthetic Lcom/google/android/gms/internal/measurement/as;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/es;

.field private final synthetic b:Lcom/google/common/util/concurrent/k;

.field private final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/es;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/as;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/as;->b:Lcom/google/common/util/concurrent/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/as;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/as;->b:Lcom/google/common/util/concurrent/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/as;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/es;->d(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
