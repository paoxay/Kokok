.class public final synthetic Lcom/google/common/util/concurrent/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/common/util/concurrent/m0;

.field public final synthetic e:Lcom/google/common/util/concurrent/l0;

.field public final synthetic i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic q:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic r:Lcom/google/common/util/concurrent/r$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/m0;Lcom/google/common/util/concurrent/l0;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/r$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/p;->d:Lcom/google/common/util/concurrent/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/p;->e:Lcom/google/common/util/concurrent/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/util/concurrent/p;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/common/util/concurrent/p;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/common/util/concurrent/p;->r:Lcom/google/common/util/concurrent/r$c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->d:Lcom/google/common/util/concurrent/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->e:Lcom/google/common/util/concurrent/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/p;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/util/concurrent/p;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/common/util/concurrent/p;->r:Lcom/google/common/util/concurrent/r$c;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/util/concurrent/r;->a(Lcom/google/common/util/concurrent/m0;Lcom/google/common/util/concurrent/l0;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/r$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
