.class public final Lcom/taxsee/driver/feature/order/assign/a$j;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/order/assign/a;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/taxsee/driver/feature/order/assign/a;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/taxsee/driver/feature/order/assign/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taxsee/driver/feature/order/assign/a$j;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

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
    iget v1, p0, Lcom/taxsee/driver/feature/order/assign/a$j;->r:I

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
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/assign/a$j;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzz/i;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/assign/a$j;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lzc0/b;

    .line 19
    .line 20
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$j;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/assign/a;->z()Lr5/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lmg/b;->b:Lmg/b$a;

    .line 42
    .line 43
    sget-object v3, Log/a;->l:Lzz/x$g;

    .line 44
    .line 45
    invoke-virtual {v3}, Lzz/x$g;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lmg/b$a;->a(Ljava/lang/String;)Lr5/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "id_order"

    .line 54
    .line 55
    sget-object v4, Log/a;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "screen"

    .line 62
    .line 63
    const-string v4, "overlay"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "bOrderRequestCancel"

    .line 70
    .line 71
    invoke-interface {p1, v3, v1}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$j;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/assign/a;->N0(Lcom/taxsee/driver/feature/order/assign/a;)Landroidx/lifecycle/k0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/taxsee/driver/feature/order/assign/a$d;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/assign/a$d;->a()Lzz/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/assign/a$j;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/order/assign/a;->l()Lc00/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lcom/taxsee/driver/feature/order/assign/a$j;->t:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$j;->u:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    iput v3, p0, Lcom/taxsee/driver/feature/order/assign/a$j;->v:I

    .line 111
    .line 112
    iput v2, p0, Lcom/taxsee/driver/feature/order/assign/a$j;->r:I

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lc00/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    move-object v0, p1

    .line 122
    move-object p1, v1

    .line 123
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$j;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/assign/a;->K0(Lcom/taxsee/driver/feature/order/assign/a;)Llx/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$j;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/assign/a;->S0(Lcom/taxsee/driver/feature/order/assign/a;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$j;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/assign/a;->L0(Lcom/taxsee/driver/feature/order/assign/a;)Llx/b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$j;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/assign/a;->G0(Lcom/taxsee/driver/feature/order/assign/a;)Llx/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/order/assign/a$j;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/order/assign/a$j;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/feature/order/assign/a$j;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/order/assign/a$j;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/taxsee/driver/feature/order/assign/a$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/assign/a$j;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/taxsee/driver/feature/order/assign/a$j;-><init>(Lzc0/b;Lcom/taxsee/driver/feature/order/assign/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
