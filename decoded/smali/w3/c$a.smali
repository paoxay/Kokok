.class final Lw3/c$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/c;->b(Lr3/u;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lkotlin/coroutines/CoroutineContext;

.field final synthetic t:Lr3/u;

.field final synthetic u:Z

.field final synthetic v:Z

.field final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/c$a;->s:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/c$a;->t:Lr3/u;

    .line 4
    .line 5
    iput-boolean p3, p0, Lw3/c$a;->u:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lw3/c$a;->v:Z

    .line 8
    .line 9
    iput-object p5, p0, Lw3/c$a;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw3/c$a;->r:I

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
    iget-object p1, p0, Lw3/c$a;->s:Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    new-instance v3, Lw3/c$a$a;

    .line 30
    .line 31
    iget-object v4, p0, Lw3/c$a;->t:Lr3/u;

    .line 32
    .line 33
    iget-boolean v5, p0, Lw3/c$a;->u:Z

    .line 34
    .line 35
    iget-boolean v6, p0, Lw3/c$a;->v:Z

    .line 36
    .line 37
    iget-object v7, p0, Lw3/c$a;->w:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v3 .. v8}, Lw3/c$a$a;-><init>(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lw3/c$a;->r:I

    .line 44
    .line 45
    invoke-static {p1, v3, p0}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/c$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw3/c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lw3/c$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw3/c$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 7

    .line 1
    new-instance v0, Lw3/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/c$a;->s:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v2, p0, Lw3/c$a;->t:Lr3/u;

    .line 6
    .line 7
    iget-boolean v3, p0, Lw3/c$a;->u:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lw3/c$a;->v:Z

    .line 10
    .line 11
    iget-object v5, p0, Lw3/c$a;->w:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lw3/c$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
