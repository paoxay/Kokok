.class final Lk7/b1$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/b1;->L0(Ljava/io/File;Lni/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lk7/b1;

.field final synthetic u:Ljava/io/File;

.field final synthetic v:Lni/a;


# direct methods
.method constructor <init>(Lk7/b1;Ljava/io/File;Lni/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/b1$b;->t:Lk7/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lk7/b1$b;->u:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lk7/b1$b;->v:Lni/a;

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
    .locals 9

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk7/b1$b;->s:I

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
    iget-object v0, p0, Lk7/b1$b;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp5/b;

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
    sget-object p1, Lp5/b;->a:Lp5/b$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp5/b$a;->a()Lp5/b;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, Lud0/d1;->b()Lud0/j0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Lk7/b1$b$a;

    .line 42
    .line 43
    iget-object v4, p0, Lk7/b1$b;->u:Ljava/io/File;

    .line 44
    .line 45
    iget-object v5, p0, Lk7/b1$b;->t:Lk7/b1;

    .line 46
    .line 47
    iget-object v6, p0, Lk7/b1$b;->v:Lni/a;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v3 .. v8}, Lk7/b1$b$a;-><init>(Ljava/io/File;Lk7/b1;Lni/a;Lp5/b;Lzc0/b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lk7/b1$b;->r:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lk7/b1$b;->s:I

    .line 60
    .line 61
    invoke-static {p1, v3, p0}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Lk7/b1$b;->t:Lk7/b1;

    .line 69
    .line 70
    invoke-static {p1}, Lk7/b1;->B0(Lk7/b1;)Llx/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk7/b1$b;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk7/b1$b;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lk7/b1$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lk7/b1$b;->E(Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lk7/b1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lk7/b1$b;->t:Lk7/b1;

    .line 4
    .line 5
    iget-object v2, p0, Lk7/b1$b;->u:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lk7/b1$b;->v:Lni/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lk7/b1$b;-><init>(Lk7/b1;Ljava/io/File;Lni/a;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
