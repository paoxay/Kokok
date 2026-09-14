.class final Lcom/google/common/util/concurrent/m0$a;
.super Lcom/google/common/util/concurrent/c0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final i:Lcom/google/common/util/concurrent/j;

.field final synthetic q:Lcom/google/common/util/concurrent/m0;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/m0;Lcom/google/common/util/concurrent/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/m0$a;->q:Lcom/google/common/util/concurrent/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/common/util/concurrent/j;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/util/concurrent/m0$a;->i:Lcom/google/common/util/concurrent/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$a;->q:Lcom/google/common/util/concurrent/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/b;->D(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/m0$a;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$a;->q:Lcom/google/common/util/concurrent/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s$a;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m0$a;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$a;->i:Lcom/google/common/util/concurrent/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method h(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$a;->q:Lcom/google/common/util/concurrent/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/b;->E(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$a;->i:Lcom/google/common/util/concurrent/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/j;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/util/concurrent/m0$a;->i:Lcom/google/common/util/concurrent/j;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljb/n;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-object v0
.end method
