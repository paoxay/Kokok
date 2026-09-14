.class public final Lcom/feature/auto_assign_filters/alongwayorder/a$k$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/auto_assign_filters/alongwayorder/a$k;->I1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ljava/lang/Throwable;

.field final synthetic t:Lcom/feature/auto_assign_filters/alongwayorder/a;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lzc0/b;Lcom/feature/auto_assign_filters/alongwayorder/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$k$a;->s:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$k$a;->t:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$k$a;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$k$a;->s:Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$k$a;->t:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/feature/auto_assign_filters/alongwayorder/a;->D0(Lcom/feature/auto_assign_filters/alongwayorder/a;)Lxd0/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/feature/auto_assign_filters/alongwayorder/a$c;

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/feature/auto_assign_filters/alongwayorder/a$c;->c(Lcom/feature/auto_assign_filters/alongwayorder/a$c;ZZLjava/util/List;ILjava/lang/Object;)Lcom/feature/auto_assign_filters/alongwayorder/a$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$k$a;->t:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/feature/auto_assign_filters/alongwayorder/a;->C0(Lcom/feature/auto_assign_filters/alongwayorder/a;)Llx/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/feature/auto_assign_filters/alongwayorder/a$b$b;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/feature/auto_assign_filters/alongwayorder/a$b$b;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/a$k$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/auto_assign_filters/alongwayorder/a$k$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/a$k$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/a$k$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/feature/auto_assign_filters/alongwayorder/a$k$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$k$a;->s:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$k$a;->t:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lcom/feature/auto_assign_filters/alongwayorder/a$k$a;-><init>(Ljava/lang/Throwable;Lzc0/b;Lcom/feature/auto_assign_filters/alongwayorder/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
