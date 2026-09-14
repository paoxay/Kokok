.class final Lza0/m$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza0/m;->b(Lra0/c;Ljd0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljd0/n;

.field final synthetic v:Lra0/c;


# direct methods
.method constructor <init>(Ljd0/n;Lra0/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza0/m$b;->u:Ljd0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lza0/m$b;->v:Lra0/c;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lza0/m$b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya0/i1;

    .line 4
    .line 5
    iget-object v1, p0, Lza0/m$b;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcb0/d;

    .line 8
    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lza0/m$b;->r:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lza0/m$b;->u:Ljd0/n;

    .line 36
    .line 37
    new-instance v3, Lza0/m$a;

    .line 38
    .line 39
    iget-object v5, p0, Lza0/m$b;->v:Lra0/c;

    .line 40
    .line 41
    invoke-virtual {v5}, Lra0/c;->z()Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v3, v0, v5}, Lza0/m$a;-><init>(Lya0/i1;Lkotlin/coroutines/CoroutineContext;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lza0/m$b;->s:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lza0/m$b;->t:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Lza0/m$b;->r:I

    .line 61
    .line 62
    invoke-interface {p1, v3, v1, p0}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v2, :cond_2

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    return-object p1
.end method

.method public final E(Lya0/i1;Lcb0/d;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lza0/m$b;

    .line 2
    .line 3
    iget-object v1, p0, Lza0/m$b;->u:Ljd0/n;

    .line 4
    .line 5
    iget-object v2, p0, Lza0/m$b;->v:Lra0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Lza0/m$b;-><init>(Ljd0/n;Lra0/c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lza0/m$b;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lza0/m$b;->t:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lza0/m$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lya0/i1;

    .line 2
    .line 3
    check-cast p2, Lcb0/d;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lza0/m$b;->E(Lya0/i1;Lcb0/d;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
