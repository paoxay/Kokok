.class final Luo/q$b$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/q$b;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Landroidx/fragment/app/m;

.field final synthetic t:Lcom/taxsee/view/progressbar/TaxseeProgressBar;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo/q$b$a;->s:Landroidx/fragment/app/m;

    .line 2
    .line 3
    iput-object p2, p0, Luo/q$b$a;->t:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

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
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Luo/q$b$a;->r:I

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
    sget-object p1, Lwo/p;->v:Lwo/p$a;

    .line 28
    .line 29
    iget-object v1, p0, Luo/q$b$a;->s:Landroidx/fragment/app/m;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lxd0/i;->L(Ljava/lang/Object;)Lxd0/g;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v1, v3}, Lwo/p$a;->s(Ld/v;Lxd0/g;)Lxd0/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Luo/q$b$a$a;

    .line 45
    .line 46
    iget-object v3, p0, Luo/q$b$a;->t:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Luo/q$b$a$a;-><init>(Lcom/taxsee/view/progressbar/TaxseeProgressBar;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Luo/q$b$a;->r:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Lxd0/g;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luo/q$b$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luo/q$b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Luo/q$b$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Luo/q$b$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Luo/q$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Luo/q$b$a;->s:Landroidx/fragment/app/m;

    .line 4
    .line 5
    iget-object v1, p0, Luo/q$b$a;->t:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Luo/q$b$a;-><init>(Landroidx/fragment/app/m;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
