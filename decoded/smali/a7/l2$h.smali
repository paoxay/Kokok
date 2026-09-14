.class final La7/l2$h;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/l2;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:La7/l2;


# direct methods
.method constructor <init>(La7/l2;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/l2$h;->u:La7/l2;

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
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La7/l2$h;->t:I

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
    iget-object v0, p0, La7/l2$h;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La7/l2;

    .line 21
    .line 22
    iget-object v1, p0, La7/l2$h;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lyu/q2;

    .line 25
    .line 26
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, La7/l2$h;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lyu/q2;

    .line 42
    .line 43
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, La7/l2$h;->u:La7/l2;

    .line 55
    .line 56
    invoke-static {p1}, La7/l2;->C0(La7/l2;)Lyu/x0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v4, p0, La7/l2$h;->t:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_0
    move-object v1, p1

    .line 70
    check-cast v1, Lyu/q2;

    .line 71
    .line 72
    invoke-virtual {v1}, Lyu/q2;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, La7/l2$h;->u:La7/l2;

    .line 79
    .line 80
    invoke-static {p1, v4}, La7/l2;->K0(La7/l2;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, La7/l2$h;->u:La7/l2;

    .line 84
    .line 85
    invoke-static {p1}, La7/l2;->G0(La7/l2;)Lc7/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, p0, La7/l2$h;->r:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, La7/l2$h;->t:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lc7/a;->b(Lzc0/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    iget-object v3, p0, La7/l2$h;->u:La7/l2;

    .line 105
    .line 106
    check-cast p1, Lgz/a;

    .line 107
    .line 108
    invoke-static {v3, p1}, La7/l2;->O0(La7/l2;Lgz/a;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, La7/l2$h;->u:La7/l2;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {p1, v3}, La7/l2;->K0(La7/l2;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, La7/l2$h;->u:La7/l2;

    .line 118
    .line 119
    invoke-virtual {p1}, La7/l2;->i0()Lbh/f;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, La7/l2$h;->r:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, p0, La7/l2$h;->s:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, La7/l2$h;->t:I

    .line 132
    .line 133
    invoke-interface {v3, p0}, Lbh/f;->d(Lzc0/b;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v0, :cond_6

    .line 138
    .line 139
    :goto_2
    return-object v0

    .line 140
    :cond_6
    move-object v0, p1

    .line 141
    move-object p1, v1

    .line 142
    :goto_3
    check-cast p1, Lgz/g;

    .line 143
    .line 144
    invoke-static {v0, p1}, La7/l2;->M0(La7/l2;Lgz/g;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La7/l2$h;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La7/l2$h;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, La7/l2$h;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, La7/l2$h;->E(Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, La7/l2$h;

    .line 2
    .line 3
    iget-object v1, p0, La7/l2$h;->u:La7/l2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, La7/l2$h;-><init>(La7/l2;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
