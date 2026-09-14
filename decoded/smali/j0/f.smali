.class public final synthetic Lj0/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Landroidx/concurrent/futures/c$a;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/c$a;Lcom/google/common/util/concurrent/ListenableFuture;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/f;->d:Landroidx/concurrent/futures/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/f;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-wide p3, p0, Lj0/f;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/f;->d:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/f;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-wide v2, p0, Lj0/f;->i:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lj0/n;->e(Landroidx/concurrent/futures/c$a;Lcom/google/common/util/concurrent/ListenableFuture;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
