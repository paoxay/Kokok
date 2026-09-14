.class final Li2/o$s;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/o;->a(Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Li2/o;

.field final synthetic u:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Li2/o;Lkotlin/jvm/functions/Function2;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/o$s;->t:Li2/o;

    .line 2
    .line 3
    iput-object p2, p0, Li2/o$s;->u:Lkotlin/jvm/functions/Function2;

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
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li2/o$s;->r:I

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
    iget-object p1, p0, Li2/o$s;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lud0/n0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v2, v1}, Lud0/x;->b(Lud0/a2;ILjava/lang/Object;)Lud0/v;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Li2/o$s;->t:Li2/o;

    .line 37
    .line 38
    invoke-static {v3}, Li2/o;->h(Li2/o;)Li2/p;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Li2/p;->a()Li2/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Li2/f;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Li2/r0;

    .line 51
    .line 52
    check-cast v3, Li2/f;

    .line 53
    .line 54
    invoke-virtual {v3}, Li2/a1;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v4, v3}, Li2/r0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move-object v3, v4

    .line 62
    :cond_2
    new-instance v4, Li2/g0$a;

    .line 63
    .line 64
    iget-object v5, p0, Li2/o$s;->u:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    invoke-interface {p1}, Lud0/n0;->z()Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v4, v5, v1, v3, p1}, Li2/g0$a;-><init>(Lkotlin/jvm/functions/Function2;Lud0/v;Li2/a1;Lkotlin/coroutines/CoroutineContext;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Li2/o$s;->t:Li2/o;

    .line 74
    .line 75
    invoke-static {p1}, Li2/o;->j(Li2/o;)Li2/y0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v4}, Li2/y0;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Li2/o$s;->r:I

    .line 83
    .line 84
    invoke-interface {v1, p0}, Lud0/u0;->g1(Lzc0/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li2/o$s;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Li2/o$s;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Li2/o$s;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Li2/o$s;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Li2/o$s;

    .line 2
    .line 3
    iget-object v1, p0, Li2/o$s;->t:Li2/o;

    .line 4
    .line 5
    iget-object v2, p0, Li2/o$s;->u:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Li2/o$s;-><init>(Li2/o;Lkotlin/jvm/functions/Function2;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Li2/o$s;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
