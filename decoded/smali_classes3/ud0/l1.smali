.class public abstract Lud0/l1;
.super Lud0/j1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lud0/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract i2()Ljava/lang/Thread;
.end method

.method protected j2(JLud0/k1$c;)V
    .locals 1

    .line 1
    sget-object v0, Lud0/s0;->v:Lud0/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lud0/k1;->x2(JLud0/k1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final k2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lud0/l1;->i2()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lud0/c;->a()Lud0/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
