.class final La7/l2$f;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/l2;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:La7/l2;


# direct methods
.method constructor <init>(La7/l2;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/l2$f;->t:La7/l2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
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
    iget v1, p0, La7/l2$f;->s:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La7/l2$f;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lyu/q2;

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, La7/l2$f;->t:La7/l2;

    .line 39
    .line 40
    invoke-static {p1}, La7/l2;->F0(La7/l2;)Lb7/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lb7/b;->i()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, La7/l2$f;->t:La7/l2;

    .line 48
    .line 49
    invoke-static {p1}, La7/l2;->C0(La7/l2;)Lyu/x0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput v3, p0, La7/l2$f;->s:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lyu/q2;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, La7/l2$f;->t:La7/l2;

    .line 71
    .line 72
    invoke-static {v1, v3}, La7/l2;->K0(La7/l2;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, La7/l2$f;->t:La7/l2;

    .line 76
    .line 77
    invoke-static {v1}, La7/l2;->G0(La7/l2;)Lc7/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, La7/l2$f;->r:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, La7/l2$f;->s:I

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lc7/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_4
    :goto_2
    iget-object v0, p0, La7/l2$f;->t:La7/l2;

    .line 97
    .line 98
    check-cast p1, Lgz/a;

    .line 99
    .line 100
    invoke-static {v0, p1}, La7/l2;->O0(La7/l2;Lgz/a;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, La7/l2$f;->t:La7/l2;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, La7/l2;->K0(La7/l2;Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La7/l2$f;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La7/l2$f;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, La7/l2$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, La7/l2$f;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, La7/l2$f;

    .line 2
    .line 3
    iget-object v1, p0, La7/l2$f;->t:La7/l2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, La7/l2$f;-><init>(La7/l2;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
