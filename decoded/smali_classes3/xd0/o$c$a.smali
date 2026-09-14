.class final Lxd0/o$c$a;
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

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lkd0/m0;

.field final synthetic u:Lwd0/z;


# direct methods
.method constructor <init>(Lkd0/m0;Lwd0/z;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd0/o$c$a;->t:Lkd0/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lxd0/o$c$a;->u:Lwd0/z;

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
    .locals 3

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxd0/o$c$a;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxd0/o$c$a;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lwd0/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwd0/m;->k()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lxd0/o$c$a;->t:Lkd0/m0;

    .line 20
    .line 21
    instance-of v1, p1, Lwd0/m$c;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iput-object p1, v0, Lkd0/m0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lxd0/o$c$a;->u:Lwd0/z;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lwd0/m;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lyd0/l;

    .line 38
    .line 39
    invoke-direct {p1}, Lyd0/l;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p1}, Lwd0/z;->F(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lyd0/u;->c:Lzd0/e0;

    .line 46
    .line 47
    iput-object p1, v0, Lkd0/m0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    throw p1

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final E(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lwd0/m;->b(Ljava/lang/Object;)Lwd0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lxd0/o$c$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxd0/o$c$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxd0/o$c$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd0/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwd0/m;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lzc0/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxd0/o$c$a;->E(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lxd0/o$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxd0/o$c$a;->t:Lkd0/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lxd0/o$c$a;->u:Lwd0/z;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lxd0/o$c$a;-><init>(Lkd0/m0;Lwd0/z;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxd0/o$c$a;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
