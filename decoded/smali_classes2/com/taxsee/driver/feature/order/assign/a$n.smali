.class public final Lcom/taxsee/driver/feature/order/assign/a$n;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/order/assign/a;->n1(Lcom/taxsee/remote/dto/AutoCancelInfoResponse;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field A:I

.field r:I

.field final synthetic s:Lcom/taxsee/driver/feature/order/assign/a;

.field final synthetic t:I

.field final synthetic u:Z

.field final synthetic v:Lkd0/k0;

.field final synthetic w:Lcom/taxsee/remote/dto/AutoCancelInfoResponse;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/taxsee/driver/feature/order/assign/a;IZLkd0/k0;Lcom/taxsee/remote/dto/AutoCancelInfoResponse;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 2
    .line 3
    iput p3, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->t:I

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->u:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->v:Lkd0/k0;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->w:Lcom/taxsee/remote/dto/AutoCancelInfoResponse;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 13
    .line 14
    .line 15
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
    iget v1, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->r:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzz/i;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzc0/b;

    .line 23
    .line 24
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v1, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->A:I

    .line 38
    .line 39
    iget v5, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->z:I

    .line 40
    .line 41
    iget-object v6, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lzc0/b;

    .line 44
    .line 45
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/assign/a;->P0(Lcom/taxsee/driver/feature/order/assign/a;)Landroidx/lifecycle/k0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->t:I

    .line 66
    .line 67
    move-object v6, p0

    .line 68
    move v1, p1

    .line 69
    move v5, v2

    .line 70
    :goto_0
    if-lez v1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/assign/a;->H0(Lcom/taxsee/driver/feature/order/assign/a;)Landroidx/lifecycle/k0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v7, Lcom/taxsee/driver/feature/order/assign/a$c;

    .line 79
    .line 80
    iget-boolean v8, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->u:Z

    .line 81
    .line 82
    invoke-direct {v7, v1, v8}, Lcom/taxsee/driver/feature/order/assign/a$c;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v7}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->v:Lkd0/k0;

    .line 89
    .line 90
    iget p1, p1, Lkd0/k0;->d:I

    .line 91
    .line 92
    if-ne p1, v3, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/assign/a;->I0(Lcom/taxsee/driver/feature/order/assign/a;)Landroidx/lifecycle/k0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {p1, v7}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/assign/a;->J0(Lcom/taxsee/driver/feature/order/assign/a;)Landroidx/lifecycle/k0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p1, v7}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->v:Lkd0/k0;

    .line 121
    .line 122
    iget v7, p1, Lkd0/k0;->d:I

    .line 123
    .line 124
    add-int/2addr v7, v4

    .line 125
    iput v7, p1, Lkd0/k0;->d:I

    .line 126
    .line 127
    invoke-static {}, Lcom/taxsee/driver/feature/order/assign/a;->E0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->x:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->z:I

    .line 138
    .line 139
    iput v1, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->A:I

    .line 140
    .line 141
    iput v4, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->r:I

    .line 142
    .line 143
    invoke-static {v7, v8, p0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/assign/a;->P0(Lcom/taxsee/driver/feature/order/assign/a;)Landroidx/lifecycle/k0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/assign/a;->N0(Lcom/taxsee/driver/feature/order/assign/a;)Landroidx/lifecycle/k0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/taxsee/driver/feature/order/assign/a$d;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/assign/a$d;->a()Lzz/i;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->w:Lcom/taxsee/remote/dto/AutoCancelInfoResponse;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/taxsee/remote/dto/AutoCancelInfoResponse;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->x:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->y:Ljava/lang/Object;

    .line 206
    .line 207
    iput v5, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->z:I

    .line 208
    .line 209
    iput v3, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->r:I

    .line 210
    .line 211
    invoke-static {v1, p1, v2, p0}, Lcom/taxsee/driver/feature/order/assign/a;->x0(Lcom/taxsee/driver/feature/order/assign/a;Lzz/i;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_7

    .line 216
    .line 217
    :goto_2
    return-object v0

    .line 218
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/order/assign/a$n;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/order/assign/a$n;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/feature/order/assign/a$n;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/order/assign/a$n;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/assign/a$n;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->s:Lcom/taxsee/driver/feature/order/assign/a;

    .line 4
    .line 5
    iget v3, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->t:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->u:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->v:Lkd0/k0;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/taxsee/driver/feature/order/assign/a$n;->w:Lcom/taxsee/remote/dto/AutoCancelInfoResponse;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/taxsee/driver/feature/order/assign/a$n;-><init>(Lzc0/b;Lcom/taxsee/driver/feature/order/assign/a;IZLkd0/k0;Lcom/taxsee/remote/dto/AutoCancelInfoResponse;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
