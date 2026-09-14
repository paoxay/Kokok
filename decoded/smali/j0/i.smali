.class public final synthetic Lj0/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/concurrent/futures/c$a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic q:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/c$a;Ljava/lang/Object;ZLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/i;->d:Landroidx/concurrent/futures/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj0/i;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj0/i;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/i;->d:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lj0/i;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lj0/i;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lj0/n;->h(Landroidx/concurrent/futures/c$a;Ljava/lang/Object;ZLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
