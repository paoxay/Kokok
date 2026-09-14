.class final Lyh/b1$j;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/b1;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field synthetic u:Z

.field final synthetic v:Lyh/b1;


# direct methods
.method constructor <init>(Lyh/b1;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh/b1$j;->v:Lyh/b1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lyh/b1$j;->u:Z

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lyh/b1$j;->t:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lyh/b1$j;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lyh/b1;

    .line 22
    .line 23
    iget-object v1, p0, Lyh/b1$j;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 26
    .line 27
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Lyh/b1$j;->v:Lyh/b1;

    .line 49
    .line 50
    invoke-static {p1}, Lyh/b1;->B0(Lyh/b1;)Lyh/x0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-boolean v0, p0, Lyh/b1$j;->u:Z

    .line 55
    .line 56
    iput v6, p0, Lyh/b1$j;->t:I

    .line 57
    .line 58
    invoke-static {p1, v4, p0, v6, v5}, Lyh/x0;->b(Lyh/x0;ZLzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 66
    .line 67
    iget-object v2, p0, Lyh/b1$j;->v:Lyh/b1;

    .line 68
    .line 69
    invoke-static {v2}, Lyh/b1;->B0(Lyh/b1;)Lyh/x0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object p1, p0, Lyh/b1$j;->r:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, p0, Lyh/b1$j;->s:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean v0, p0, Lyh/b1$j;->u:Z

    .line 78
    .line 79
    iput v3, p0, Lyh/b1$j;->t:I

    .line 80
    .line 81
    invoke-virtual {v7, v4, p0}, Lyh/x0;->a(ZLzc0/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    :cond_4
    move-object v1, p1

    .line 89
    move-object p1, v0

    .line 90
    move-object v0, v2

    .line 91
    :goto_2
    check-cast p1, Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lyh/b1;->Q0(Lyh/b1;Lcom/taxsee/driver/ui/activities/MainActivity$b;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lyh/b1$j;->v:Lyh/b1;

    .line 97
    .line 98
    invoke-static {p1}, Lyh/b1;->L0(Lyh/b1;)Landroidx/lifecycle/k0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1}, Lcom/taxsee/driver/ui/activities/MainActivity$b;->g()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lyh/b1$j;->v:Lyh/b1;

    .line 114
    .line 115
    invoke-static {p1}, Lyh/b1;->M0(Lyh/b1;)Landroidx/lifecycle/k0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lyh/b1$j;->v:Lyh/b1;

    .line 125
    .line 126
    invoke-static {p1}, Lyh/b1;->O0(Lyh/b1;)Landroidx/lifecycle/k0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lyh/b1$j;->v:Lyh/b1;

    .line 138
    .line 139
    invoke-static {p1}, Lyh/b1;->N0(Lyh/b1;)Landroidx/lifecycle/k0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v6}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lyh/b1$j;->v:Lyh/b1;

    .line 151
    .line 152
    invoke-static {p1}, Lyh/b1;->F0(Lyh/b1;)Lud0/a2;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-static {p1, v5, v6, v5}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, Lyh/b1$j;->v:Lyh/b1;

    .line 162
    .line 163
    invoke-static {p1, v5}, Lyh/b1;->S0(Lyh/b1;Lud0/a2;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
.end method

.method public final E(ZLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lyh/b1$j;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyh/b1$j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyh/b1$j;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lzc0/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lyh/b1$j;->E(ZLzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Lyh/b1$j;

    .line 2
    .line 3
    iget-object v1, p0, Lyh/b1$j;->v:Lyh/b1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lyh/b1$j;-><init>(Lyh/b1;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lyh/b1$j;->u:Z

    .line 15
    .line 16
    return-object v0
.end method
