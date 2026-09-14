.class final Lcy/o$j;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/o;->Y(Lcom/taxsee/models/Position;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lcy/o;

.field final synthetic u:Lcom/taxsee/models/Position;


# direct methods
.method constructor <init>(Lcy/o;Lcom/taxsee/models/Position;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy/o$j;->t:Lcy/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcy/o$j;->u:Lcom/taxsee/models/Position;

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
    iget v1, p0, Lcy/o$j;->s:I

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
    iget-object v0, p0, Lcy/o$j;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgh0/s;

    .line 21
    .line 22
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

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
    iget-object v0, p0, Lcy/o$j;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lgh0/s;

    .line 38
    .line 39
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcy/d;->a:Lcy/d;

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lcy/d;->b(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcy/o$j;->t:Lcy/o;

    .line 57
    .line 58
    invoke-static {p1}, Lcy/o;->u(Lcy/o;)Ldy/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcy/o$j;->u:Lcom/taxsee/models/Position;

    .line 63
    .line 64
    iput v4, p0, Lcy/o$j;->s:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Ldy/a;->a(Lcom/taxsee/models/Position;Lzc0/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_0
    check-cast p1, Ljh0/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljh0/b;->d()Lgh0/s;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Lcy/d;->a:Lcy/d;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v1, v4}, Lcy/d;->b(Z)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Lgh0/s;->f()D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    cmpg-double v1, v4, v6

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v1, p0, Lcy/o$j;->t:Lcy/o;

    .line 99
    .line 100
    invoke-static {v1}, Lcy/o;->v(Lcy/o;)Ldy/h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ldy/h;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcy/o$j;->t:Lcy/o;

    .line 108
    .line 109
    invoke-static {v1}, Lcy/o;->x(Lcy/o;)Lxd0/b0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Lzy/q;

    .line 114
    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-direct {v3, v4, v5, v6}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v3}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcy/o$j;->t:Lcy/o;

    .line 132
    .line 133
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lcy/o$j;->r:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Lcy/o$j;->s:I

    .line 140
    .line 141
    invoke-static {v1, p1, p0}, Lcy/o;->s(Lcy/o;Lgh0/s;Lzc0/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_7
    :goto_2
    iget-object v1, p0, Lcy/o$j;->t:Lcy/o;

    .line 152
    .line 153
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcy/o$j;->r:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Lcy/o$j;->s:I

    .line 160
    .line 161
    invoke-static {v1, p0}, Lcy/o;->F(Lcy/o;Lzc0/b;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_8

    .line 166
    .line 167
    :goto_3
    return-object v0

    .line 168
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcy/o$j;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcy/o$j;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcy/o$j;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcy/o$j;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcy/o$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcy/o$j;->t:Lcy/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcy/o$j;->u:Lcom/taxsee/models/Position;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcy/o$j;-><init>(Lcy/o;Lcom/taxsee/models/Position;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
