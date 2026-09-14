.class final Lcom/google/common/util/concurrent/b$g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final d:Lcom/google/common/util/concurrent/b;

.field final e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/b;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/b$g;->d:Lcom/google/common/util/concurrent/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/b$g;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b$g;->d:Lcom/google/common/util/concurrent/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/b;->d(Lcom/google/common/util/concurrent/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/b$g;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/b;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/b;->c()Lcom/google/common/util/concurrent/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/common/util/concurrent/b$g;->d:Lcom/google/common/util/concurrent/b;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/b$b;->b(Lcom/google/common/util/concurrent/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/util/concurrent/b$g;->d:Lcom/google/common/util/concurrent/b;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/util/concurrent/b;->g(Lcom/google/common/util/concurrent/b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
