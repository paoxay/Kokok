.class public abstract Lcom/google/common/util/concurrent/s;
.super Lcom/google/common/util/concurrent/z;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/s$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/s;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/t;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/t;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/Class;Ljb/e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/y;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljb/e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/s;

    .line 6
    .line 7
    return-object p1
.end method

.method public final I(Ljb/e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/y;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljb/e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/s;

    .line 6
    .line 7
    return-object p1
.end method

.method public final J(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/y;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/s;

    .line 6
    .line 7
    return-object p1
.end method
