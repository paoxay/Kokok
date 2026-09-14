.class final synthetic Lcom/google/android/gms/internal/measurement/cs;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/ds;

.field private final synthetic b:Lcom/google/common/util/concurrent/k;

.field private final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ds;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cs;->a:Lcom/google/android/gms/internal/measurement/ds;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/cs;->b:Lcom/google/common/util/concurrent/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/cs;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/cs;->a:Lcom/google/android/gms/internal/measurement/ds;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ds;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/es;->f()Lcom/google/android/gms/internal/measurement/gs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cs;->b:Lcom/google/common/util/concurrent/k;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cs;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/gs;->b(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/fs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
