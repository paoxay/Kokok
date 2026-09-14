.class final La7/l2$j;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/l2;->n1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:La7/l2;

.field final synthetic u:Ljava/lang/String;


# direct methods
.method constructor <init>(La7/l2;Ljava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/l2$j;->t:La7/l2;

    .line 2
    .line 3
    iput-object p2, p0, La7/l2$j;->u:Ljava/lang/String;

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
    .locals 7

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La7/l2$j;->s:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, La7/l2$j;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyu/q2;

    .line 21
    .line 22
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, La7/l2$j;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lyu/q2;

    .line 38
    .line 39
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La7/l2$j;->t:La7/l2;

    .line 51
    .line 52
    invoke-static {p1}, La7/l2;->C0(La7/l2;)Lyu/x0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v4, p0, La7/l2$j;->s:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    move-object v1, p1

    .line 66
    check-cast v1, Lyu/q2;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyu/q2;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, La7/l2$j;->t:La7/l2;

    .line 75
    .line 76
    invoke-static {p1, v4}, La7/l2;->K0(La7/l2;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, La7/l2$j;->t:La7/l2;

    .line 80
    .line 81
    invoke-static {p1}, La7/l2;->G0(La7/l2;)Lc7/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v5, p0, La7/l2$j;->u:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, p0, La7/l2$j;->r:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, La7/l2$j;->s:I

    .line 94
    .line 95
    invoke-virtual {p1, v5, p0}, Lc7/a;->c(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    iget-object v3, p0, La7/l2$j;->t:La7/l2;

    .line 103
    .line 104
    check-cast p1, Lgz/a;

    .line 105
    .line 106
    invoke-static {v3, p1}, La7/l2;->O0(La7/l2;Lgz/a;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, La7/l2$j;->t:La7/l2;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {p1, v3}, La7/l2;->K0(La7/l2;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, La7/l2$j;->t:La7/l2;

    .line 116
    .line 117
    invoke-virtual {p1}, La7/l2;->i0()Lbh/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v3, p0, La7/l2$j;->t:La7/l2;

    .line 122
    .line 123
    invoke-static {v3}, La7/l2;->D0(La7/l2;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, La7/l2$j;->r:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, p0, La7/l2$j;->s:I

    .line 134
    .line 135
    invoke-interface {p1, v3, v4, p0}, Lbh/f;->b(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    :goto_2
    return-object v0

    .line 142
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La7/l2$j;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La7/l2$j;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, La7/l2$j;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, La7/l2$j;->E(Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, La7/l2$j;

    .line 2
    .line 3
    iget-object v1, p0, La7/l2$j;->t:La7/l2;

    .line 4
    .line 5
    iget-object v2, p0, La7/l2$j;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, La7/l2$j;-><init>(La7/l2;Ljava/lang/String;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
