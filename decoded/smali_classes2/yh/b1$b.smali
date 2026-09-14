.class final Lyh/b1$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lyh/b1;


# direct methods
.method constructor <init>(Lyh/b1;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh/b1$b;->t:Lyh/b1;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lyh/b1$b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzz/i;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lyh/b1$b;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    iget-object p1, p0, Lyh/b1$b;->t:Lyh/b1;

    .line 18
    .line 19
    invoke-static {p1}, Lyh/b1;->E0(Lyh/b1;)Lyh/y3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_b

    .line 24
    .line 25
    iget-object p1, p0, Lyh/b1$b;->t:Lyh/b1;

    .line 26
    .line 27
    invoke-static {p1}, Lyh/b1;->E0(Lyh/b1;)Lyh/y3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lyh/y3;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    move p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v1

    .line 44
    :goto_0
    iget-object v2, p0, Lyh/b1$b;->t:Lyh/b1;

    .line 45
    .line 46
    invoke-static {v2}, Lyh/b1;->E0(Lyh/b1;)Lyh/y3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lyh/y3;->b()Lhz/w$c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :goto_1
    sget-object v4, Lhz/w$c;->COURIER_ORIGIN:Lhz/w$c;

    .line 60
    .line 61
    if-eq v2, v4, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lyh/b1$b;->t:Lyh/b1;

    .line 64
    .line 65
    invoke-static {v2}, Lyh/b1;->E0(Lyh/b1;)Lyh/y3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lyh/y3;->b()Lhz/w$c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v2, v3

    .line 77
    :goto_2
    sget-object v4, Lhz/w$c;->PICKUP_PACKAGE:Lhz/w$c;

    .line 78
    .line 79
    if-ne v2, v4, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v0, v1

    .line 83
    :cond_4
    :goto_3
    iget-object v2, p0, Lyh/b1$b;->t:Lyh/b1;

    .line 84
    .line 85
    invoke-static {v2}, Lyh/b1;->y0(Lyh/b1;)Lo10/o;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lo10/o;->a()Lo10/f;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-static {v2}, Lo10/i;->b(Lo10/f;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_5
    if-eqz p1, :cond_6

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    :cond_6
    const/4 p1, 0x2

    .line 104
    if-ge v1, p1, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lyh/b1$b;->t:Lyh/b1;

    .line 107
    .line 108
    invoke-static {p1}, Lyh/b1;->I0(Lyh/b1;)Llx/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Llx/b;->p(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iget-object p1, p0, Lyh/b1$b;->t:Lyh/b1;

    .line 119
    .line 120
    invoke-static {p1}, Lyh/b1;->H0(Lyh/b1;)Llx/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Llx/b;->p(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object p1, p0, Lyh/b1$b;->t:Lyh/b1;

    .line 130
    .line 131
    invoke-static {p1, v3}, Lyh/b1;->R0(Lyh/b1;Lyh/y3;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    iget-object p1, p0, Lyh/b1$b;->t:Lyh/b1;

    .line 136
    .line 137
    invoke-static {p1}, Lyh/b1;->E0(Lyh/b1;)Lyh/y3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Lzz/i;->Z()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0}, Lzz/i;->X()Lhz/w$c;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v2, v3}, Lyh/y3;->a(Ljava/lang/String;Lhz/w$c;)Lyh/y3;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    :cond_9
    new-instance v1, Lyh/y3;

    .line 158
    .line 159
    invoke-virtual {v0}, Lzz/i;->Z()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Lzz/i;->X()Lhz/w$c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v2, v0}, Lyh/y3;-><init>(Ljava/lang/String;Lhz/w$c;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-static {p1, v1}, Lyh/b1;->R0(Lyh/b1;Lyh/y3;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final E(Lzz/i;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyh/b1$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyh/b1$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyh/b1$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lzz/i;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyh/b1$b;->E(Lzz/i;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lyh/b1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lyh/b1$b;->t:Lyh/b1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lyh/b1$b;-><init>(Lyh/b1;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyh/b1$b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
