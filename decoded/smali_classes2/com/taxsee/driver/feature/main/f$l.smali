.class final Lcom/taxsee/driver/feature/main/f$l;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/f;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lcom/taxsee/driver/feature/main/f;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/main/f;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/f$l;->v:Lcom/taxsee/driver/feature/main/f;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f$l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzy/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/driver/feature/main/f$l;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzz/i;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/taxsee/driver/feature/main/f$l;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lyu/q2;

    .line 12
    .line 13
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lcom/taxsee/driver/feature/main/f$l;->r:I

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/f$l;->v:Lcom/taxsee/driver/feature/main/f;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/f;->F0(Lcom/taxsee/driver/feature/main/f;)Lxd0/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/taxsee/models/Position;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lzy/c;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lyu/q2;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lzy/c;->b()Lcom/taxsee/models/Position;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-interface {p1, v3, v4}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final E(Lzy/c;Lzz/i;Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/main/f$l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/main/f$l;->v:Lcom/taxsee/driver/feature/main/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Lcom/taxsee/driver/feature/main/f$l;-><init>(Lcom/taxsee/driver/feature/main/f;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/taxsee/driver/feature/main/f$l;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/taxsee/driver/feature/main/f$l;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/taxsee/driver/feature/main/f$l;->u:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/taxsee/driver/feature/main/f$l;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzy/c;

    .line 2
    .line 3
    check-cast p2, Lzz/i;

    .line 4
    .line 5
    check-cast p3, Lyu/q2;

    .line 6
    .line 7
    check-cast p4, Lzc0/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taxsee/driver/feature/main/f$l;->E(Lzy/c;Lzz/i;Lyu/q2;Lzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
