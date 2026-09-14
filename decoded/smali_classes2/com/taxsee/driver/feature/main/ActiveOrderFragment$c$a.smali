.class final Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/taxsee/driver/feature/main/ActiveOrderFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a;->s:Lcom/taxsee/driver/feature/main/ActiveOrderFragment;

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
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a;->s:Lcom/taxsee/driver/feature/main/ActiveOrderFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->g2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)Lcom/taxsee/driver/feature/main/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/a;->z0()Lxd0/p0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a$a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a;->s:Lcom/taxsee/driver/feature/main/ActiveOrderFragment;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a$a;-><init>(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a;->r:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lxd0/f0;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p1, Lvc0/i;

    .line 54
    .line 55
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a;->s:Lcom/taxsee/driver/feature/main/ActiveOrderFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a;-><init>(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
