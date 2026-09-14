.class public final Lyd0/g;
.super Lyd0/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final q:Lxd0/g;

.field private final r:I


# direct methods
.method public constructor <init>(Lxd0/g;ILkotlin/coroutines/CoroutineContext;ILwd0/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lyd0/e;-><init>(Lkotlin/coroutines/CoroutineContext;ILwd0/c;)V

    .line 5
    iput-object p1, p0, Lyd0/g;->q:Lxd0/g;

    .line 6
    iput p2, p0, Lyd0/g;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lxd0/g;ILkotlin/coroutines/CoroutineContext;ILwd0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lwd0/c;->SUSPEND:Lwd0/c;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lyd0/g;-><init>(Lxd0/g;ILkotlin/coroutines/CoroutineContext;ILwd0/c;)V

    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "concurrency="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lyd0/g;->r:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected f(Lwd0/x;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyd0/g;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lde0/l;->b(IIILjava/lang/Object;)Lde0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lyd0/a0;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lyd0/a0;-><init>(Lwd0/a0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lud0/a2;->o:Lud0/a2$b;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lud0/a2;

    .line 26
    .line 27
    iget-object v3, p0, Lyd0/g;->q:Lxd0/g;

    .line 28
    .line 29
    new-instance v4, Lyd0/g$a;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0, p1, v1}, Lyd0/g$a;-><init>(Lud0/a2;Lde0/h;Lwd0/x;Lyd0/a0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4, p2}, Lxd0/g;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method

.method protected g(Lkotlin/coroutines/CoroutineContext;ILwd0/c;)Lyd0/e;
    .locals 6

    .line 1
    new-instance v0, Lyd0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lyd0/g;->q:Lxd0/g;

    .line 4
    .line 5
    iget v2, p0, Lyd0/g;->r:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lyd0/g;-><init>(Lxd0/g;ILkotlin/coroutines/CoroutineContext;ILwd0/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public n(Lud0/n0;)Lwd0/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lyd0/e;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iget v1, p0, Lyd0/e;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lyd0/e;->j()Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lwd0/v;->b(Lud0/n0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lwd0/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
