.class public final synthetic Ln4/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ln4/s;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic i:Ln4/k1;


# direct methods
.method public synthetic constructor <init>(Ln4/s;Lcom/google/common/util/concurrent/ListenableFuture;Ln4/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/q;->d:Ln4/s;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/q;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Ln4/q;->i:Ln4/k1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/q;->d:Ln4/s;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/q;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Ln4/q;->i:Ln4/k1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ln4/s;->d(Ln4/s;Lcom/google/common/util/concurrent/ListenableFuture;Ln4/k1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
