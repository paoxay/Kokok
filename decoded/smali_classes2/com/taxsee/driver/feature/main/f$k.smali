.class final Lcom/taxsee/driver/feature/main/f$k;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


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

.field final synthetic u:Lcom/taxsee/driver/feature/main/f;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/main/f;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/f$k;->u:Lcom/taxsee/driver/feature/main/f;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f$k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzz/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/driver/feature/main/f$k;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyu/q2;

    .line 8
    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/taxsee/driver/feature/main/f$k;->r:I

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lyu/q2;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/f$k;->u:Lcom/taxsee/driver/feature/main/f;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/f;->P0(Lcom/taxsee/driver/feature/main/f;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/f$k;->u:Lcom/taxsee/driver/feature/main/f;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/f;->N0(Lcom/taxsee/driver/feature/main/f;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/f$k;->u:Lcom/taxsee/driver/feature/main/f;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/f;->P0(Lcom/taxsee/driver/feature/main/f;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/f$k;->u:Lcom/taxsee/driver/feature/main/f;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/f;->N0(Lcom/taxsee/driver/feature/main/f;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lcom/taxsee/driver/feature/main/f;->O0(Lcom/taxsee/driver/feature/main/f;Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final E(Lzz/i;Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/main/f$k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/main/f$k;->u:Lcom/taxsee/driver/feature/main/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lcom/taxsee/driver/feature/main/f$k;-><init>(Lcom/taxsee/driver/feature/main/f;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/taxsee/driver/feature/main/f$k;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/taxsee/driver/feature/main/f$k;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/taxsee/driver/feature/main/f$k;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzz/i;

    .line 2
    .line 3
    check-cast p2, Lyu/q2;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/main/f$k;->E(Lzz/i;Lyu/q2;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
