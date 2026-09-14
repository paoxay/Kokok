.class final Lt3/l$f;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/l;->c(Lr3/g0$a;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lt3/l;

.field final synthetic t:Lr3/g0$a;

.field final synthetic u:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lt3/l;Lr3/g0$a;Lkotlin/jvm/functions/Function2;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/l$f;->s:Lt3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lt3/l$f;->t:Lr3/g0$a;

    .line 4
    .line 5
    iput-object p3, p0, Lt3/l$f;->u:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
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
    iget v1, p0, Lt3/l$f;->r:I

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
    return-object p1

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
    iget-object p1, p0, Lt3/l$f;->s:Lt3/l;

    .line 28
    .line 29
    iget-object v1, p0, Lt3/l$f;->t:Lr3/g0$a;

    .line 30
    .line 31
    iget-object v3, p0, Lt3/l$f;->u:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iput v2, p0, Lt3/l$f;->r:I

    .line 34
    .line 35
    invoke-static {p1, v1, v3, p0}, Lt3/l;->e(Lt3/l;Lr3/g0$a;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt3/l$f;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lt3/l$f;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lt3/l$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt3/l$f;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Lt3/l$f;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/l$f;->s:Lt3/l;

    .line 4
    .line 5
    iget-object v2, p0, Lt3/l$f;->t:Lr3/g0$a;

    .line 6
    .line 7
    iget-object v3, p0, Lt3/l$f;->u:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lt3/l$f;-><init>(Lt3/l;Lr3/g0$a;Lkotlin/jvm/functions/Function2;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
