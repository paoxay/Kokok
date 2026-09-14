.class final Lr50/q$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr50/q;->a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lr50/q;


# direct methods
.method constructor <init>(Lr50/q;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr50/q$c;->u:Lr50/q;

    .line 2
    .line 3
    const/4 p1, 0x3

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
    iget-object v0, p0, Lr50/q$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbk/o;

    .line 4
    .line 5
    iget-object v1, p0, Lr50/q$c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbk/h;

    .line 8
    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lr50/q$c;->r:I

    .line 13
    .line 14
    if-nez v2, :cond_8

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbk/o;->c()Lbk/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    :goto_0
    if-eqz v0, :cond_7

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lbk/h;->p()Lbk/h$h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lbk/h$h;->a()Lzy/q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lbk/h;->p()Lbk/h$h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lbk/h$h;->e()Lzy/q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v0}, Lbk/p;->d(Lbk/r;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lr50/q$c;->u:Lr50/q;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbk/h;->j()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p1, v2, v3, v0, v1}, Lr50/q;->s(Lr50/q;Lzy/q;Lzy/q;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v1}, Lbk/h;->h()Lbk/h$c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lbk/h$c;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lbk/p;->n(Lbk/r;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lr50/q$c;->u:Lr50/q;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbk/h;->j()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {p1, v2, v3, v0, v1}, Lr50/q;->s(Lr50/q;Lzy/q;Lzy/q;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1}, Lbk/h;->h()Lbk/h$c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lbk/h$c;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-static {v0}, Lbk/p;->c(Lbk/r;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lr50/q$c;->u:Lr50/q;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbk/h;->j()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {p1, v2, v3, v0, v1}, Lr50/q;->s(Lr50/q;Lzy/q;Lzy/q;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v0, p0, Lr50/q$c;->u:Lr50/q;

    .line 124
    .line 125
    invoke-static {v0}, Lr50/q;->q(Lr50/q;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lr50/q$c;->u:Lr50/q;

    .line 129
    .line 130
    invoke-static {v0}, Lr50/q;->p(Lr50/q;)Ly50/w1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Ly50/w1;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lr50/q$c;->u:Lr50/q;

    .line 138
    .line 139
    invoke-static {p1, v1}, Lr50/q;->r(Lr50/q;Lbk/h;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :goto_1
    iget-object v0, p0, Lr50/q$c;->u:Lr50/q;

    .line 144
    .line 145
    invoke-static {v0}, Lr50/q;->q(Lr50/q;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lr50/q$c;->u:Lr50/q;

    .line 149
    .line 150
    invoke-static {v0}, Lr50/q;->p(Lr50/q;)Ly50/w1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Ly50/w1;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lr50/q$c;->u:Lr50/q;

    .line 158
    .line 159
    invoke-static {p1, v1}, Lr50/q;->r(Lr50/q;Lbk/h;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_7
    :goto_3
    iget-object p1, p0, Lr50/q$c;->u:Lr50/q;

    .line 166
    .line 167
    invoke-static {p1}, Lr50/q;->q(Lr50/q;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final E(Lbk/o;Lbk/h;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr50/q$c;

    .line 2
    .line 3
    iget-object v1, p0, Lr50/q$c;->u:Lr50/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lr50/q$c;-><init>(Lr50/q;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr50/q$c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lr50/q$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr50/q$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbk/o;

    .line 2
    .line 3
    check-cast p2, Lbk/h;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lr50/q$c;->E(Lbk/o;Lbk/h;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
