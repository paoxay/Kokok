.class Li0/c$c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/c$c$a;->a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Li0/c$c$a;


# direct methods
.method constructor <init>(Li0/c$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c$c$a$a;->d:Li0/c$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/c$c$a$a;->d:Li0/c$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Li0/c$c$a;->c:Li0/c$c;

    .line 4
    .line 5
    iget-object v0, v0, Li0/c$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Li0/c$c$a$a;->d:Li0/c$c$a;

    .line 15
    .line 16
    iget-object v1, v0, Li0/c$c$a;->a:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, v0, Li0/c$c$a;->c:Li0/c$c;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
