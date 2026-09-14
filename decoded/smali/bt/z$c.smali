.class final Lbt/z$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt/z;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lbt/z;


# direct methods
.method constructor <init>(Lbt/z;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt/z$c;->t:Lbt/z;

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
    iget-object v0, p0, Lbt/z$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd0/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lbt/z$c;->r:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :pswitch_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :pswitch_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_6
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbt/z$c;->t:Lbt/z;

    .line 58
    .line 59
    invoke-static {p1}, Lbt/z;->b(Lbt/z;)Lqh/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lqh/c;->e()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbt/z$c;->t:Lbt/z;

    .line 67
    .line 68
    invoke-static {p1}, Lbt/z;->c(Lbt/z;)Lbh/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object v0, p0, Lbt/z$c;->s:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    iput v2, p0, Lbt/z$c;->r:I

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {p1, v4, p0, v2, v3}, Lbh/c;->d(Lbh/c;ZLzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_0

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_0
    :goto_0
    iget-object p1, p0, Lbt/z$c;->t:Lbt/z;

    .line 86
    .line 87
    invoke-static {p1}, Lbt/z;->e(Lbt/z;)Lys/h0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object v0, p0, Lbt/z$c;->s:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    iput v2, p0, Lbt/z$c;->r:I

    .line 95
    .line 96
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_1

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_1
    :goto_1
    iget-object p1, p0, Lbt/z$c;->t:Lbt/z;

    .line 104
    .line 105
    invoke-static {p1}, Lbt/z;->g(Lbt/z;)Lyu/k3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object v0, p0, Lbt/z$c;->s:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    iput v2, p0, Lbt/z$c;->r:I

    .line 113
    .line 114
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_2

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_2
    :goto_2
    iget-object p1, p0, Lbt/z$c;->t:Lbt/z;

    .line 122
    .line 123
    invoke-static {p1}, Lbt/z;->h(Lbt/z;)Lys/l0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object v0, p0, Lbt/z$c;->s:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    iput v2, p0, Lbt/z$c;->r:I

    .line 131
    .line 132
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_3

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_3
    :goto_3
    iget-object p1, p0, Lbt/z$c;->t:Lbt/z;

    .line 140
    .line 141
    invoke-static {p1}, Lbt/z;->f(Lbt/z;)Lyu/e3;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object v0, p0, Lbt/z$c;->s:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    iput v2, p0, Lbt/z$c;->r:I

    .line 149
    .line 150
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_4

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_4
    :goto_4
    iget-object p1, p0, Lbt/z$c;->t:Lbt/z;

    .line 158
    .line 159
    invoke-static {p1}, Lbt/z;->d(Lbt/z;)Lbh/i;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object v0, p0, Lbt/z$c;->s:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v2, 0x6

    .line 166
    iput v2, p0, Lbt/z$c;->r:I

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lbh/i;->c(Lzc0/b;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_5

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_5
    :goto_5
    sget-object p1, Lbt/j$a$n;->a:Lbt/j$a$n;

    .line 176
    .line 177
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, p0, Lbt/z$c;->s:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v2, 0x7

    .line 184
    iput v2, p0, Lbt/z$c;->r:I

    .line 185
    .line 186
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v1, :cond_6

    .line 191
    .line 192
    :goto_6
    return-object v1

    .line 193
    :cond_6
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbt/z$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbt/z$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbt/z$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbt/z$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lbt/z$c;

    .line 2
    .line 3
    iget-object v1, p0, Lbt/z$c;->t:Lbt/z;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbt/z$c;-><init>(Lbt/z;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbt/z$c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
