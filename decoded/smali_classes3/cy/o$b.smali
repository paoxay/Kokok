.class final Lcy/o$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/o;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lcy/o;

.field final synthetic v:Ldh0/f;


# direct methods
.method constructor <init>(Lcy/o;Ldh0/f;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy/o$b;->u:Lcy/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcy/o$b;->v:Ldh0/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcy/o$b;->t:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcy/o$b;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lgh0/s;

    .line 24
    .line 25
    iget-object v0, p0, Lcy/o$b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/taxsee/models/Position;

    .line 28
    .line 29
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    iget-object v1, p0, Lcy/o$b;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/taxsee/models/Position;

    .line 45
    .line 46
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v5, p0, Lcy/o$b;->t:I

    .line 58
    .line 59
    const-wide/16 v6, 0x3e8

    .line 60
    .line 61
    invoke-static {v6, v7, p0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_5
    :goto_0
    iget-object p1, p0, Lcy/o$b;->u:Lcy/o;

    .line 70
    .line 71
    invoke-static {p1}, Lcy/o;->w(Lcy/o;)Lbk/w;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/taxsee/models/Position;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcy/o$b;->v:Ldh0/f;

    .line 84
    .line 85
    invoke-static {p1}, Lrx/q;->j(Ldh0/f;)Lcom/taxsee/models/Position;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_6
    move-object v1, p1

    .line 90
    sget-object p1, Lcy/d;->a:Lcy/d;

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Lcy/d;->b(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcy/o$b;->u:Lcy/o;

    .line 96
    .line 97
    invoke-static {p1}, Lcy/o;->u(Lcy/o;)Ldy/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, p0, Lcy/o$b;->r:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, p0, Lcy/o$b;->t:I

    .line 108
    .line 109
    invoke-virtual {p1, v1, p0}, Ldy/a;->a(Lcom/taxsee/models/Position;Lzc0/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_1
    check-cast p1, Ljh0/b;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljh0/b;->d()Lgh0/s;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v4, Lcy/d;->a:Lcy/d;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-virtual {v4, v5}, Lcy/d;->b(Z)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Lgh0/s;->f()D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    cmpg-double v4, v4, v6

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, p0, Lcy/o$b;->u:Lcy/o;

    .line 142
    .line 143
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lcy/o$b;->r:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lcy/o$b;->s:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, p0, Lcy/o$b;->t:I

    .line 156
    .line 157
    invoke-static {v3, p1, p0}, Lcy/o;->s(Lcy/o;Lgh0/s;Lzc0/b;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    :goto_2
    iget-object v2, p0, Lcy/o$b;->u:Lcy/o;

    .line 165
    .line 166
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lcy/o$b;->r:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcy/o$b;->s:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, p0, Lcy/o$b;->t:I

    .line 179
    .line 180
    invoke-static {v2, p0}, Lcy/o;->F(Lcy/o;Lzc0/b;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_a

    .line 185
    .line 186
    :goto_3
    return-object v0

    .line 187
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcy/o$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcy/o$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcy/o$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcy/o$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcy/o$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcy/o$b;->u:Lcy/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcy/o$b;->v:Ldh0/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcy/o$b;-><init>(Lcy/o;Ldh0/f;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
