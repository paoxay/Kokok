.class final Lk7/b1$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/b1;->J0(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lk7/b1;

.field final synthetic t:I

.field final synthetic u:Ljava/lang/String;


# direct methods
.method constructor <init>(Lk7/b1;ILjava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/b1$a;->s:Lk7/b1;

    .line 2
    .line 3
    iput p2, p0, Lk7/b1$a;->t:I

    .line 4
    .line 5
    iput-object p3, p0, Lk7/b1$a;->u:Ljava/lang/String;

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
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk7/b1$a;->r:I

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
    invoke-static {}, Lud0/d1;->b()Lud0/j0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lk7/b1$a$a;

    .line 32
    .line 33
    iget v3, p0, Lk7/b1$a;->t:I

    .line 34
    .line 35
    iget-object v4, p0, Lk7/b1$a;->u:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5}, Lk7/b1$a$a;-><init>(ILjava/lang/String;Lzc0/b;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lk7/b1$a;->r:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lni/a;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lk7/b1$a;->s:Lk7/b1;

    .line 55
    .line 56
    invoke-static {v0}, Lk7/b1;->A0(Lk7/b1;)Llx/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lk7/b1;->C0(Lk7/b1;)Landroidx/lifecycle/k0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, p0, Lk7/b1$a;->s:Lk7/b1;

    .line 77
    .line 78
    invoke-static {p1}, Lk7/b1;->z0(Lk7/b1;)Llx/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk7/b1$a;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk7/b1$a;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lk7/b1$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lk7/b1$a;->E(Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lk7/b1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk7/b1$a;->s:Lk7/b1;

    .line 4
    .line 5
    iget v2, p0, Lk7/b1$a;->t:I

    .line 6
    .line 7
    iget-object v3, p0, Lk7/b1$a;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lk7/b1$a;-><init>(Lk7/b1;ILjava/lang/String;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
