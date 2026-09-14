.class final Lot/q$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot/q;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lot/g$e;

.field final synthetic v:Lot/q;


# direct methods
.method constructor <init>(Lot/g$e;Lot/q;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot/q$c;->u:Lot/g$e;

    .line 2
    .line 3
    iput-object p2, p0, Lot/q$c;->v:Lot/q;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lot/q$c;->t:Ljava/lang/Object;

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
    iget v2, p0, Lot/q$c;->s:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lot/q$c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lnt/d0;

    .line 28
    .line 29
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v11, p0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v11, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v11, p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lot/i$a$m;->a:Lot/i$a$m;

    .line 62
    .line 63
    iput-object v0, p0, Lot/q$c;->t:Ljava/lang/Object;

    .line 64
    .line 65
    iput v6, p0, Lot/q$c;->s:I

    .line 66
    .line 67
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_5

    .line 72
    .line 73
    move-object v11, p0

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_5
    :goto_0
    iget-object p1, p0, Lot/q$c;->u:Lot/g$e;

    .line 77
    .line 78
    invoke-virtual {p1}, Lot/g$e;->a()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lot/q$c;->u:Lot/g$e;

    .line 85
    .line 86
    invoke-virtual {p1}, Lot/g$e;->b()Lnt/m;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lot/q$c;->u:Lot/g$e;

    .line 93
    .line 94
    invoke-virtual {p1}, Lot/g$e;->c()Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    :cond_6
    move-object v11, p0

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    iget-object p1, p0, Lot/q$c;->v:Lot/q;

    .line 103
    .line 104
    invoke-static {p1}, Lot/q;->b(Lot/q;)Lnt/u;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object p1, p0, Lot/q$c;->u:Lot/g$e;

    .line 109
    .line 110
    invoke-virtual {p1}, Lot/g$e;->a()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget-object p1, p0, Lot/q$c;->u:Lot/g$e;

    .line 119
    .line 120
    invoke-virtual {p1}, Lot/g$e;->b()Lnt/m;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object p1, p0, Lot/q$c;->u:Lot/g$e;

    .line 125
    .line 126
    invoke-virtual {p1}, Lot/g$e;->c()Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    iput-object v0, p0, Lot/q$c;->t:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, p0, Lot/q$c;->s:I

    .line 137
    .line 138
    move-object v11, p0

    .line 139
    invoke-virtual/range {v5 .. v11}, Lnt/u;->b(JLnt/m;DLzc0/b;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_1
    check-cast p1, Lnt/d0;

    .line 147
    .line 148
    new-instance v2, Lot/i$a$l;

    .line 149
    .line 150
    invoke-direct {v2, p1}, Lot/i$a$l;-><init>(Lnt/d0;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v11, Lot/q$c;->t:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v11, Lot/q$c;->r:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v11, Lot/q$c;->s:I

    .line 166
    .line 167
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1

    .line 177
    :goto_3
    new-instance p1, Lot/i$a$k;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v2}, Lot/i$a$k;-><init>(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v11, Lot/q$c;->t:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, v11, Lot/q$c;->s:I

    .line 194
    .line 195
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_a

    .line 200
    .line 201
    :goto_4
    return-object v1

    .line 202
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lot/q$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lot/q$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lot/q$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lot/q$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lot/q$c;

    .line 2
    .line 3
    iget-object v1, p0, Lot/q$c;->u:Lot/g$e;

    .line 4
    .line 5
    iget-object v2, p0, Lot/q$c;->v:Lot/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lot/q$c;-><init>(Lot/g$e;Lot/q;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lot/q$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
