.class public final Lyd0/j;
.super Lyd0/h;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final r:Ljd0/n;


# direct methods
.method public constructor <init>(Ljd0/n;Lxd0/g;Lkotlin/coroutines/CoroutineContext;ILwd0/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lyd0/h;-><init>(Lxd0/g;Lkotlin/coroutines/CoroutineContext;ILwd0/c;)V

    .line 5
    iput-object p1, p0, Lyd0/j;->r:Ljd0/n;

    return-void
.end method

.method public synthetic constructor <init>(Ljd0/n;Lxd0/g;Lkotlin/coroutines/CoroutineContext;ILwd0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move-object v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lyd0/j;-><init>(Ljd0/n;Lxd0/g;Lkotlin/coroutines/CoroutineContext;ILwd0/c;)V

    return-void
.end method

.method public static final synthetic t(Lyd0/j;)Ljd0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd0/j;->r:Ljd0/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected g(Lkotlin/coroutines/CoroutineContext;ILwd0/c;)Lyd0/e;
    .locals 6

    .line 1
    new-instance v0, Lyd0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lyd0/j;->r:Ljd0/n;

    .line 4
    .line 5
    iget-object v2, p0, Lyd0/h;->q:Lxd0/g;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lyd0/j;-><init>(Ljd0/n;Lxd0/g;Lkotlin/coroutines/CoroutineContext;ILwd0/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected s(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyd0/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyd0/j$a;-><init>(Lyd0/j;Lxd0/h;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lud0/o0;->e(Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

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
