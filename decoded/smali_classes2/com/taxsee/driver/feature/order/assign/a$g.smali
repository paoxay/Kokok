.class public final Lcom/taxsee/driver/feature/order/assign/a$g;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/order/assign/a;->k1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/taxsee/driver/feature/order/assign/a;

.field final synthetic t:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/taxsee/driver/feature/order/assign/a;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taxsee/driver/feature/order/assign/a$g;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 2
    .line 3
    iput p3, p0, Lcom/taxsee/driver/feature/order/assign/a$g;->t:I

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/taxsee/driver/feature/order/assign/a$g;->r:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/taxsee/driver/feature/order/assign/a$g;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/taxsee/driver/feature/order/assign/a;->S0(Lcom/taxsee/driver/feature/order/assign/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/taxsee/driver/feature/order/assign/a$g;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/taxsee/driver/feature/order/assign/a;->O0(Lcom/taxsee/driver/feature/order/assign/a;)Llx/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/taxsee/driver/feature/order/assign/a$g;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/taxsee/driver/feature/order/assign/a;->J0(Lcom/taxsee/driver/feature/order/assign/a;)Landroidx/lifecycle/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/taxsee/driver/feature/order/assign/a$g;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/taxsee/driver/feature/order/assign/a;->y0(Lcom/taxsee/driver/feature/order/assign/a;)Lr50/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lo80/v;->w()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/taxsee/driver/feature/order/assign/a$g;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/taxsee/driver/feature/order/assign/a;->N0(Lcom/taxsee/driver/feature/order/assign/a;)Landroidx/lifecycle/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/taxsee/driver/feature/order/assign/a$d;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/order/assign/a$d;->a()Lzz/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Lzz/i;->K()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v1, v0, Lcom/taxsee/driver/feature/order/assign/a$g;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/order/assign/a;->F()Lkh/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v3, v0, Lcom/taxsee/driver/feature/order/assign/a$g;->t:I

    .line 88
    .line 89
    int-to-long v8, v3

    .line 90
    iget-object v3, v0, Lcom/taxsee/driver/feature/order/assign/a$g;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/taxsee/driver/feature/order/assign/a;->F()Lkh/b;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v3, v0, Lcom/taxsee/driver/feature/order/assign/a$g;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/taxsee/driver/feature/order/assign/a;->c()Ltq/z0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v3, v0, Lcom/taxsee/driver/feature/order/assign/a$g;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/taxsee/driver/feature/order/assign/a;->J()Lhh/g;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v3, v0, Lcom/taxsee/driver/feature/order/assign/a$g;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/taxsee/driver/feature/order/assign/a;->g()Luh/a;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v3, v0, Lcom/taxsee/driver/feature/order/assign/a$g;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/taxsee/driver/feature/order/assign/a;->d0()Lhh/j;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget-object v3, v0, Lcom/taxsee/driver/feature/order/assign/a$g;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/taxsee/driver/feature/order/assign/a;->C0(Lcom/taxsee/driver/feature/order/assign/a;)Lez/j;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget-object v3, v0, Lcom/taxsee/driver/feature/order/assign/a$g;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/taxsee/driver/feature/order/assign/a;->D0(Lcom/taxsee/driver/feature/order/assign/a;)Lbk/f;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    new-instance v5, Lcom/taxsee/driver/feature/order/assign/a$h;

    .line 133
    .line 134
    iget-object v7, v0, Lcom/taxsee/driver/feature/order/assign/a$g;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 135
    .line 136
    invoke-direct/range {v5 .. v16}, Lcom/taxsee/driver/feature/order/assign/a$h;-><init>(Ljava/lang/String;Lcom/taxsee/driver/feature/order/assign/a;JLkh/b;Ltq/z0;Lhh/g;Luh/a;Lhh/j;Lez/j;Lbk/f;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lkh/b;->d(Lbg/a;)Ljava/util/UUID;

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    return-object v2

    .line 143
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/order/assign/a$g;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/order/assign/a$g;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/feature/order/assign/a$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/order/assign/a$g;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/taxsee/driver/feature/order/assign/a$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/assign/a$g;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 4
    .line 5
    iget v1, p0, Lcom/taxsee/driver/feature/order/assign/a$g;->t:I

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/taxsee/driver/feature/order/assign/a$g;-><init>(Lzc0/b;Lcom/taxsee/driver/feature/order/assign/a;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
