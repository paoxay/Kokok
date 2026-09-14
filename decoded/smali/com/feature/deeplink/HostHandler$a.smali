.class final Lcom/feature/deeplink/HostHandler$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/deeplink/HostHandler;->j1(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lcom/feature/deeplink/HostHandler;

.field final synthetic u:Ljava/util/List;

.field final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/feature/deeplink/HostHandler;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/deeplink/HostHandler$a;->t:Lcom/feature/deeplink/HostHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/deeplink/HostHandler$a;->u:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/feature/deeplink/HostHandler$a;->v:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/feature/deeplink/HostHandler$a;->s:I

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
    iget-object v0, p0, Lcom/feature/deeplink/HostHandler$a;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbk/a;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/feature/deeplink/HostHandler$a;->t:Lcom/feature/deeplink/HostHandler;

    .line 32
    .line 33
    invoke-static {p1}, Lak/b;->g(Landroid/content/Context;)Lak/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lak/c0;->f()Lbk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/feature/deeplink/HostHandler$a;->u:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lcom/feature/deeplink/HostHandler$a;->r:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcom/feature/deeplink/HostHandler$a;->s:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/feature/deeplink/HostHandler$a;->v:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/deeplink/HostHandler$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/deeplink/HostHandler$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/deeplink/HostHandler$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/feature/deeplink/HostHandler$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance p1, Lcom/feature/deeplink/HostHandler$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/deeplink/HostHandler$a;->t:Lcom/feature/deeplink/HostHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/feature/deeplink/HostHandler$a;->u:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/feature/deeplink/HostHandler$a;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/feature/deeplink/HostHandler$a;-><init>(Lcom/feature/deeplink/HostHandler;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
