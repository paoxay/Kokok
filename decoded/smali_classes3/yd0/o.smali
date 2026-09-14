.class final Lyd0/o;
.super Lzd0/a0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lzc0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzd0/a0;-><init>(Lkotlin/coroutines/CoroutineContext;Lzc0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyd0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lud0/g2;->M(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
