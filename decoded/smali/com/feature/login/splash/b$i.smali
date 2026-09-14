.class public final Lcom/feature/login/splash/b$i;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/login/splash/b;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ly70/p;

.field final synthetic t:Lcom/feature/login/splash/b;


# direct methods
.method public constructor <init>(Lzc0/b;Ly70/p;Lcom/feature/login/splash/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/feature/login/splash/b$i;->s:Ly70/p;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/feature/login/splash/b$i;->t:Lcom/feature/login/splash/b;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/feature/login/splash/b$i;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/feature/login/splash/b$i;->s:Ly70/p;

    .line 12
    .line 13
    sget-object v0, Ly70/p;->HARD:Ly70/p;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/feature/login/splash/b$i;->t:Lcom/feature/login/splash/b;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/feature/login/splash/b;->Q0(Lcom/feature/login/splash/b;)Ly70/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ly70/i;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/feature/login/splash/b$i;->t:Lcom/feature/login/splash/b;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/feature/login/splash/b;->L0(Lcom/feature/login/splash/b;)Llx/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/feature/login/splash/b$b$i;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/feature/login/splash/b$b$i;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/feature/login/splash/b$i;->t:Lcom/feature/login/splash/b;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/feature/login/splash/b;->U0(Lcom/feature/login/splash/b;Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/login/splash/b$i;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/login/splash/b$i;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/login/splash/b$i;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/login/splash/b$i;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/feature/login/splash/b$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/login/splash/b$i;->s:Ly70/p;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/feature/login/splash/b$i;->t:Lcom/feature/login/splash/b;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/feature/login/splash/b$i;-><init>(Lzc0/b;Ly70/p;Lcom/feature/login/splash/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
