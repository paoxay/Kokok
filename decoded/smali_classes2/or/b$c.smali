.class final Lor/b$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor/b;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lor/b;

.field final synthetic v:Lor/g$a;


# direct methods
.method constructor <init>(Lor/b;Lor/g$a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor/b$c;->u:Lor/b;

    .line 2
    .line 3
    iput-object p2, p0, Lor/b$c;->v:Lor/g$a;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lor/b$c;->t:Ljava/lang/Object;

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
    iget v2, p0, Lor/b$c;->s:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lor/b$c;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
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
    iget-object v2, p0, Lor/b$c;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lor/b$c;->u:Lor/b;

    .line 56
    .line 57
    invoke-static {p1}, Lor/b;->b(Lor/b;)Lxx/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lor/b$c;->v:Lor/g$a;

    .line 62
    .line 63
    invoke-virtual {v2}, Lor/g$a;->a()Lnr/w;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lnr/w;->c()Lnr/i0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lnr/i0;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v0, p0, Lor/b$c;->t:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, p0, Lor/b$c;->s:I

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {p1, v2, v5, p0}, Lxx/d;->i(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-object p1, p0, Lor/b$c;->u:Lor/b;

    .line 89
    .line 90
    invoke-static {p1}, Lor/b;->e(Lor/b;)Lnr/j0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, p0, Lor/b$c;->v:Lor/g$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lor/g$a;->a()Lnr/w;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lnr/w;->c()Lnr/i0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Lnr/j0;->a(Lnr/i0;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lor/b$c;->u:Lor/b;

    .line 108
    .line 109
    invoke-static {p1}, Lor/b;->d(Lor/b;)Lyu/s0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lzy/o;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lzy/o;->a()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    move-object v2, p1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 p1, 0x0

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lor/b$c;->v:Lor/g$a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lor/g$a;->a()Lnr/w;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lnr/w;->c()Lnr/i0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lnr/d0;->b(Lnr/i0;)Lyu/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lyu/c;->a()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ne p1, v5, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lor/b$c;->u:Lor/b;

    .line 156
    .line 157
    invoke-static {p1}, Lor/b;->c(Lor/b;)Liy/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object v0, p0, Lor/b$c;->t:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v5, p0, Lor/b$c;->r:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, p0, Lor/b$c;->s:I

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Liy/b;->a(Lzc0/b;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    :goto_3
    sget-object p1, Lor/i$a$a;->a:Lor/i$a$a;

    .line 179
    .line 180
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, p0, Lor/b$c;->t:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, Lor/b$c;->r:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, p0, Lor/b$c;->s:I

    .line 193
    .line 194
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v1, :cond_7

    .line 199
    .line 200
    :goto_4
    return-object v1

    .line 201
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lor/b$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lor/b$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lor/b$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lor/b$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lor/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lor/b$c;->u:Lor/b;

    .line 4
    .line 5
    iget-object v2, p0, Lor/b$c;->v:Lor/g$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lor/b$c;-><init>(Lor/b;Lor/g$a;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lor/b$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
