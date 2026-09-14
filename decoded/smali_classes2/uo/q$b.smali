.class final Luo/q$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/q;->f(Landroidx/fragment/app/m;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Landroidx/lifecycle/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Landroidx/fragment/app/m;

.field final synthetic u:Lcom/taxsee/view/progressbar/TaxseeProgressBar;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo/q$b;->t:Landroidx/fragment/app/m;

    .line 2
    .line 3
    iput-object p2, p0, Luo/q$b;->u:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

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
    .locals 7

    .line 1
    iget-object v0, p0, Luo/q$b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lud0/n0;

    .line 5
    .line 6
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Luo/q$b;->r:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Luo/q$b$a;

    .line 17
    .line 18
    iget-object p1, p0, Luo/q$b;->t:Landroidx/fragment/app/m;

    .line 19
    .line 20
    iget-object v0, p0, Luo/q$b;->u:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v4, p1, v0, v2}, Luo/q$b$a;-><init>(Landroidx/fragment/app/m;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luo/q$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luo/q$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Luo/q$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Luo/q$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Luo/q$b;

    .line 2
    .line 3
    iget-object v1, p0, Luo/q$b;->t:Landroidx/fragment/app/m;

    .line 4
    .line 5
    iget-object v2, p0, Luo/q$b;->u:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Luo/q$b;-><init>(Landroidx/fragment/app/m;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Luo/q$b;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
