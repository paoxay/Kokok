.class final Lr3/x$a$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lr3/u;

.field final synthetic u:Lud0/l;

.field final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lr3/u;Lud0/l;Lkotlin/jvm/functions/Function2;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/x$a$a;->t:Lr3/u;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/x$a$a;->u:Lud0/l;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/x$a$a;->v:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

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
    iget v1, p0, Lr3/x$a$a;->r:I

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
    iget-object v0, p0, Lr3/x$a$a;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzc0/b;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lr3/x$a$a;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lud0/n0;

    .line 34
    .line 35
    invoke-interface {p1}, Lud0/n0;->z()Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lkotlin/coroutines/d;->l:Lkotlin/coroutines/d$b;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lkotlin/coroutines/d;

    .line 49
    .line 50
    iget-object v1, p0, Lr3/x$a$a;->t:Lr3/u;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lr3/x;->a(Lr3/u;Lkotlin/coroutines/d;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lr3/x$a$a;->u:Lud0/l;

    .line 57
    .line 58
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 59
    .line 60
    iget-object v3, p0, Lr3/x$a$a;->v:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iput-object v1, p0, Lr3/x$a$a;->s:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lr3/x$a$a;->r:I

    .line 65
    .line 66
    invoke-static {p1, v3, p0}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_0
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr3/x$a$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr3/x$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr3/x$a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lr3/x$a$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Lr3/x$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/x$a$a;->t:Lr3/u;

    .line 4
    .line 5
    iget-object v2, p0, Lr3/x$a$a;->u:Lud0/l;

    .line 6
    .line 7
    iget-object v3, p0, Lr3/x$a$a;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lr3/x$a$a;-><init>(Lr3/u;Lud0/l;Lkotlin/jvm/functions/Function2;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lr3/x$a$a;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
