.class final Lxd0/o$c$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd0/o$c;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lkd0/m0;

.field final synthetic t:Lxd0/h;


# direct methods
.method constructor <init>(Lkd0/m0;Lxd0/h;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd0/o$c$b;->s:Lkd0/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lxd0/o$c$b;->t:Lxd0/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lxd0/o$c$b;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxd0/o$c$b;->s:Lkd0/m0;

    .line 28
    .line 29
    iget-object v1, p1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    iput-object v3, p1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Lxd0/o$c$b;->t:Lxd0/h;

    .line 40
    .line 41
    sget-object v4, Lyd0/u;->a:Lzd0/e0;

    .line 42
    .line 43
    if-ne v1, v4, :cond_3

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    :cond_3
    iput v2, p0, Lxd0/o$c$b;->r:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method

.method public final E(Lkotlin/Unit;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxd0/o$c$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxd0/o$c$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lxd0/o$c$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxd0/o$c$b;->E(Lkotlin/Unit;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance p1, Lxd0/o$c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lxd0/o$c$b;->s:Lkd0/m0;

    .line 4
    .line 5
    iget-object v1, p0, Lxd0/o$c$b;->t:Lxd0/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lxd0/o$c$b;-><init>(Lkd0/m0;Lxd0/h;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
