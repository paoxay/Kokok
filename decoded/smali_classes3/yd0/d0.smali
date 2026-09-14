.class final Lyd0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# instance fields
.field private final d:Lkotlin/coroutines/CoroutineContext;

.field private final e:Ljava/lang/Object;

.field private final i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lxd0/h;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyd0/d0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    invoke-static {p2}, Lzd0/l0;->g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lyd0/d0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lyd0/d0$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lyd0/d0$a;-><init>(Lxd0/h;Lzc0/b;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lyd0/d0;->i:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyd0/d0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iget-object v1, p0, Lyd0/d0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyd0/d0;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lyd0/f;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
