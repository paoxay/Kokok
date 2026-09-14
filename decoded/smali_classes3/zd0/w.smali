.class public final Lzd0/w;
.super Lud0/j0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/w0;


# instance fields
.field private final synthetic i:Lud0/w0;

.field private final q:Lud0/j0;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lud0/j0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lud0/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lud0/w0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lud0/w0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lud0/t0;->a()Lud0/w0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lzd0/w;->i:Lud0/w0;

    .line 20
    .line 21
    iput-object p1, p0, Lzd0/w;->q:Lud0/j0;

    .line 22
    .line 23
    iput-object p2, p0, Lzd0/w;->r:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public D0(JLud0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd0/w;->i:Lud0/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lud0/w0;->D0(JLud0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd0/w;->q:Lud0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lud0/j0;->Q1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd0/w;->q:Lud0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lud0/j0;->R1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S1(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzd0/w;->q:Lud0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lud0/j0;->S1(Lkotlin/coroutines/CoroutineContext;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e1(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lud0/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd0/w;->i:Lud0/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lud0/w0;->e1(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lud0/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd0/w;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
