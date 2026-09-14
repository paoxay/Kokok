.class public final Lcom/feature/chat_list/chat/b$j0;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/chat_list/chat/b;->R1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/feature/chat_list/chat/b;

.field final synthetic t:J

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/feature/chat_list/chat/b;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/feature/chat_list/chat/b$j0;->s:Lcom/feature/chat_list/chat/b;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/feature/chat_list/chat/b$j0;->t:J

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/feature/chat_list/chat/b$j0;->r:I

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
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$j0;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxd0/g;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$j0;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/feature/chat_list/chat/b;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/feature/chat_list/chat/b$j0;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lxd0/g;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/feature/chat_list/chat/b$j0;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lzc0/b;

    .line 27
    .line 28
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$j0;->s:Lcom/feature/chat_list/chat/b;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/feature/chat_list/chat/b;->I0(Lcom/feature/chat_list/chat/b;)Lj6/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v3, p0, Lcom/feature/chat_list/chat/b$j0;->s:Lcom/feature/chat_list/chat/b;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/feature/chat_list/chat/b;->C0(Lcom/feature/chat_list/chat/b;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/feature/chat_list/chat/b$j0;->s:Lcom/feature/chat_list/chat/b;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/feature/chat_list/chat/b;->z0(Lcom/feature/chat_list/chat/b;)Lcom/feature/chat_list/chat/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/feature/chat_list/chat/a;->c()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v4, v6

    .line 79
    :goto_0
    iget-object v5, p0, Lcom/feature/chat_list/chat/b$j0;->s:Lcom/feature/chat_list/chat/b;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/feature/chat_list/chat/b;->d1(Lcom/feature/chat_list/chat/b;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p1, v3, v4, v5}, Lj6/o;->j(Ljava/lang/String;Ljava/lang/Integer;Z)Lxd0/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v3, Lcom/feature/chat_list/chat/b$k0;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/feature/chat_list/chat/b$j0;->s:Lcom/feature/chat_list/chat/b;

    .line 92
    .line 93
    invoke-direct {v3, v4, v6}, Lcom/feature/chat_list/chat/b$k0;-><init>(Lcom/feature/chat_list/chat/b;Lzc0/b;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v3, Lcom/feature/chat_list/chat/b$l0;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/feature/chat_list/chat/b$j0;->s:Lcom/feature/chat_list/chat/b;

    .line 103
    .line 104
    invoke-direct {v3, v4, v6}, Lcom/feature/chat_list/chat/b$l0;-><init>(Lcom/feature/chat_list/chat/b;Lzc0/b;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v3, p0, Lcom/feature/chat_list/chat/b$j0;->s:Lcom/feature/chat_list/chat/b;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/feature/chat_list/chat/b;->c1(Lcom/feature/chat_list/chat/b;)Lpy/p;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lpy/p;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v3, p0, Lcom/feature/chat_list/chat/b$j0;->s:Lcom/feature/chat_list/chat/b;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/feature/chat_list/chat/b;->d1(Lcom/feature/chat_list/chat/b;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sget-object v3, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/feature/chat_list/chat/b$j0;->s:Lcom/feature/chat_list/chat/b;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/feature/chat_list/chat/b;->J0(Lcom/feature/chat_list/chat/b;)Lk6/j;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, p0, Lcom/feature/chat_list/chat/b$j0;->u:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, p0, Lcom/feature/chat_list/chat/b$j0;->v:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/feature/chat_list/chat/b$j0;->w:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/feature/chat_list/chat/b$j0;->x:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    iput v4, p0, Lcom/feature/chat_list/chat/b$j0;->y:I

    .line 158
    .line 159
    iput v4, p0, Lcom/feature/chat_list/chat/b$j0;->z:I

    .line 160
    .line 161
    iput v2, p0, Lcom/feature/chat_list/chat/b$j0;->r:I

    .line 162
    .line 163
    invoke-virtual {v3, p0}, Lk6/j;->a(Lzc0/b;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v0, :cond_4

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_4
    move-object v0, p1

    .line 171
    move-object p1, v2

    .line 172
    :goto_1
    check-cast p1, Lk6/a;

    .line 173
    .line 174
    invoke-virtual {p1}, Lk6/a;->c()Lk6/a$b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lk6/a$b;->a()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    sget-object v2, Lsd0/b;->SECONDS:Lsd0/b;

    .line 183
    .line 184
    invoke-static {p1, v2}, Lkotlin/time/b;->C(ILsd0/b;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Lkotlin/time/a;->z(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    iget-wide v4, p0, Lcom/feature/chat_list/chat/b$j0;->t:J

    .line 193
    .line 194
    invoke-static {v0, v2, v3, v4, v5}, Lfg/a;->a(Lxd0/g;JJ)Lxd0/g;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$j0;->s:Lcom/feature/chat_list/chat/b;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/feature/chat_list/chat/b;->Z0(Lcom/feature/chat_list/chat/b;)Lxd0/g;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-wide v2, p0, Lcom/feature/chat_list/chat/b$j0;->t:J

    .line 206
    .line 207
    invoke-static {p1, v0, v2, v3}, Lfg/a;->b(Lxd0/g;Lxd0/g;J)Lxd0/g;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_3
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$j0;->s:Lcom/feature/chat_list/chat/b;

    .line 212
    .line 213
    invoke-static {v0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p1, v0}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v1, p1}, Lcom/feature/chat_list/chat/b;->f1(Lcom/feature/chat_list/chat/b;Lud0/a2;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/chat/b$j0;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/chat_list/chat/b$j0;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/chat_list/chat/b$j0;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/chat/b$j0;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/feature/chat_list/chat/b$j0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$j0;->s:Lcom/feature/chat_list/chat/b;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/feature/chat_list/chat/b$j0;->t:J

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/feature/chat_list/chat/b$j0;-><init>(Lzc0/b;Lcom/feature/chat_list/chat/b;J)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
