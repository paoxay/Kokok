.class final Lcom/taxsee/shared/feature/vpn_check/background/d$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/shared/feature/vpn_check/background/d;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field t:I

.field synthetic u:Z

.field final synthetic v:Lcom/taxsee/shared/feature/vpn_check/background/d;


# direct methods
.method constructor <init>(Lcom/taxsee/shared/feature/vpn_check/background/d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/shared/feature/vpn_check/background/d$c;->v:Lcom/taxsee/shared/feature/vpn_check/background/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/shared/feature/vpn_check/background/d$c;->u:Z

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/taxsee/shared/feature/vpn_check/background/d$c;->t:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taxsee/shared/feature/vpn_check/background/d$c;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/taxsee/shared/feature/vpn_check/background/d$c;->v:Lcom/taxsee/shared/feature/vpn_check/background/d;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/taxsee/shared/feature/vpn_check/background/d;->e(Lcom/taxsee/shared/feature/vpn_check/background/d;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/taxsee/shared/feature/vpn_check/background/d$c;->v:Lcom/taxsee/shared/feature/vpn_check/background/d;

    .line 44
    .line 45
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Lcom/taxsee/shared/feature/vpn_check/background/d$c;->r:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/taxsee/shared/feature/vpn_check/background/d$c;->u:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/taxsee/shared/feature/vpn_check/background/d$c;->s:I

    .line 55
    .line 56
    iput v3, p0, Lcom/taxsee/shared/feature/vpn_check/background/d$c;->t:I

    .line 57
    .line 58
    invoke-static {v2, p1, p0}, Lcom/taxsee/shared/feature/vpn_check/background/d;->g(Lcom/taxsee/shared/feature/vpn_check/background/d;Landroid/app/Activity;Lzc0/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/taxsee/shared/feature/vpn_check/background/d$c;->v:Lcom/taxsee/shared/feature/vpn_check/background/d;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/taxsee/shared/feature/vpn_check/background/d;->d(Lcom/taxsee/shared/feature/vpn_check/background/d;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method

.method public final E(ZLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/shared/feature/vpn_check/background/d$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/taxsee/shared/feature/vpn_check/background/d$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/taxsee/shared/feature/vpn_check/background/d$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lzc0/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/shared/feature/vpn_check/background/d$c;->E(ZLzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/shared/feature/vpn_check/background/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/shared/feature/vpn_check/background/d$c;->v:Lcom/taxsee/shared/feature/vpn_check/background/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/taxsee/shared/feature/vpn_check/background/d$c;-><init>(Lcom/taxsee/shared/feature/vpn_check/background/d;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lcom/taxsee/shared/feature/vpn_check/background/d$c;->u:Z

    .line 15
    .line 16
    return-object v0
.end method
