.class final Lyh/b1$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/b1;-><init>(Lyh/x0;Lzh/b;Ln70/u;Ln70/i;Ln70/j;Laf/a;Lah/a;Lyu/s1;Ln70/f0;Ln70/r;Lo10/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ln70/f0;

.field final synthetic t:Lyh/b1;


# direct methods
.method constructor <init>(Ln70/f0;Lyh/b1;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh/b1$d;->s:Ln70/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lyh/b1$d;->t:Lyh/b1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
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
    iget v1, p0, Lyh/b1$d;->r:I

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
    iget-object p1, p0, Lyh/b1$d;->s:Ln70/f0;

    .line 28
    .line 29
    iput v2, p0, Lyh/b1$d;->r:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ln70/f0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lyh/b1$d;->t:Lyh/b1;

    .line 47
    .line 48
    invoke-static {p1}, Lyh/b1;->C0(Lyh/b1;)Ln70/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ln70/r;->a()Lxd0/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lyh/b1$d$a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lyh/b1$d$a;-><init>(Lzc0/b;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lxd0/i;->v(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lyh/b1$d;->t:Lyh/b1;

    .line 67
    .line 68
    iget-object v2, p0, Lyh/b1$d;->s:Ln70/f0;

    .line 69
    .line 70
    new-instance v3, Lyh/b1$d$c;

    .line 71
    .line 72
    invoke-direct {v3, v1, v0, v2}, Lyh/b1$d$c;-><init>(Lzc0/b;Lyh/b1;Ln70/f0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lyh/b1$d;->t:Lyh/b1;

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyh/b1$d;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyh/b1$d;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lyh/b1$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lyh/b1$d;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lyh/b1$d;

    .line 2
    .line 3
    iget-object v1, p0, Lyh/b1$d;->s:Ln70/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lyh/b1$d;->t:Lyh/b1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lyh/b1$d;-><init>(Ln70/f0;Lyh/b1;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
