.class final Lb90/b0$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb90/b0;->b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lb90/b0;

.field final synthetic u:La90/k;


# direct methods
.method constructor <init>(Lb90/b0;La90/k;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb90/b0$b;->t:Lb90/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lb90/b0$b;->u:La90/k;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lb90/b0$b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb90/d0;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lb90/b0$b;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lb90/b0$b;->t:Lb90/b0;

    .line 16
    .line 17
    iget-object v1, p0, Lb90/b0$b;->u:La90/k;

    .line 18
    .line 19
    iget-object v1, v1, La90/k;->l:La90/m;

    .line 20
    .line 21
    const-string v2, "vPricePanel"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lb90/b0;->i(Lb90/b0;La90/m;Lb90/d0;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final E(Lb90/d0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb90/b0$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb90/b0$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lb90/b0$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lb90/d0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb90/b0$b;->E(Lb90/d0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lb90/b0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lb90/b0$b;->t:Lb90/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lb90/b0$b;->u:La90/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lb90/b0$b;-><init>(Lb90/b0;La90/k;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lb90/b0$b;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
