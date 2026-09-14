.class final Lcom/taxsee/driver/service/ShowMessageInitializer$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/service/ShowMessageInitializer;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/taxsee/driver/service/ShowMessageInitializer;

.field final synthetic u:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/service/ShowMessageInitializer;Landroid/content/Context;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/service/ShowMessageInitializer$b;->t:Lcom/taxsee/driver/service/ShowMessageInitializer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/service/ShowMessageInitializer$b;->u:Landroid/content/Context;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/service/ShowMessageInitializer$b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/taxsee/driver/service/ShowMessageInitializer$b;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/taxsee/driver/service/ShowMessageInitializer$b;->t:Lcom/taxsee/driver/service/ShowMessageInitializer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/taxsee/driver/service/ShowMessageInitializer$b;->u:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/taxsee/driver/service/ShowMessageInitializer;->e(Lcom/taxsee/driver/service/ShowMessageInitializer;Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final E(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/service/ShowMessageInitializer$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/service/ShowMessageInitializer$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/service/ShowMessageInitializer$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/service/ShowMessageInitializer$b;->E(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/taxsee/driver/service/ShowMessageInitializer$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/service/ShowMessageInitializer$b;->t:Lcom/taxsee/driver/service/ShowMessageInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/driver/service/ShowMessageInitializer$b;->u:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/taxsee/driver/service/ShowMessageInitializer$b;-><init>(Lcom/taxsee/driver/service/ShowMessageInitializer;Landroid/content/Context;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/taxsee/driver/service/ShowMessageInitializer$b;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
