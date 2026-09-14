.class Lj0/p$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/p;->e(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic i:Lj0/p;


# direct methods
.method constructor <init>(Lj0/p;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/p$c;->i:Lj0/p;

    .line 2
    .line 3
    iput p2, p0, Lj0/p$c;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lj0/p$c;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/p$c;->i:Lj0/p;

    .line 2
    .line 3
    iget v1, p0, Lj0/p$c;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lj0/p$c;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lj0/p;->f(ILjava/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
