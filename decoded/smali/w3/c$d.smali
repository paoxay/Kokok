.class public final Lw3/c$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/c;->c(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Z

.field final synthetic v:Z

.field final synthetic w:Lr3/u;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZZLr3/u;Lzc0/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3/c$d;->u:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lw3/c$d;->v:Z

    .line 4
    .line 5
    iput-object p3, p0, Lw3/c$d;->w:Lr3/u;

    .line 6
    .line 7
    iput-object p5, p0, Lw3/c$d;->x:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
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
    iget v1, p0, Lw3/c$d;->s:I

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
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lw3/c$d;->t:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lw3/c$d;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lr3/g0;

    .line 39
    .line 40
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lw3/c$d;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lr3/g0$a;

    .line 48
    .line 49
    iget-object v4, p0, Lw3/c$d;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lr3/g0;

    .line 52
    .line 53
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v1, p0, Lw3/c$d;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lr3/g0$a;

    .line 60
    .line 61
    iget-object v5, p0, Lw3/c$d;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lr3/g0;

    .line 64
    .line 65
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lw3/c$d;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lr3/g0;

    .line 75
    .line 76
    iget-boolean v1, p0, Lw3/c$d;->u:Z

    .line 77
    .line 78
    if-eqz v1, :cond_e

    .line 79
    .line 80
    iget-boolean v1, p0, Lw3/c$d;->v:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-object v6, Lr3/g0$a;->DEFERRED:Lr3/g0$a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object v6, Lr3/g0$a;->IMMEDIATE:Lr3/g0$a;

    .line 88
    .line 89
    :goto_0
    if-nez v1, :cond_9

    .line 90
    .line 91
    iput-object p1, p0, Lw3/c$d;->t:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, p0, Lw3/c$d;->r:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, p0, Lw3/c$d;->s:I

    .line 96
    .line 97
    invoke-interface {p1, p0}, Lr3/g0;->b(Lzc0/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v0, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v5, p1

    .line 105
    move-object p1, v1

    .line 106
    move-object v1, v6

    .line 107
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lw3/c$d;->w:Lr3/u;

    .line 116
    .line 117
    invoke-virtual {p1}, Lr3/u;->t()Landroidx/room/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object v5, p0, Lw3/c$d;->t:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, Lw3/c$d;->r:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, p0, Lw3/c$d;->s:I

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroidx/room/c;->A(Lzc0/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v4, v5

    .line 135
    :goto_2
    move-object v6, v1

    .line 136
    move-object v1, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object v6, v1

    .line 139
    move-object v1, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    move-object v1, p1

    .line 142
    :goto_3
    new-instance p1, Lw3/c$d$a;

    .line 143
    .line 144
    iget-object v4, p0, Lw3/c$d;->x:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct {p1, v5, v4}, Lw3/c$d$a;-><init>(Lzc0/b;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lw3/c$d;->t:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, p0, Lw3/c$d;->r:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, p0, Lw3/c$d;->s:I

    .line 155
    .line 156
    invoke-interface {v1, v6, p1, p0}, Lr3/g0;->c(Lr3/g0$a;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_a

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    :goto_4
    iget-boolean v3, p0, Lw3/c$d;->v:Z

    .line 164
    .line 165
    if-nez v3, :cond_d

    .line 166
    .line 167
    iput-object p1, p0, Lw3/c$d;->t:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, p0, Lw3/c$d;->s:I

    .line 170
    .line 171
    invoke-interface {v1, p0}, Lr3/g0;->b(Lzc0/b;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v0, :cond_b

    .line 176
    .line 177
    :goto_5
    return-object v0

    .line 178
    :cond_b
    move-object v0, p1

    .line 179
    move-object p1, v1

    .line 180
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_c

    .line 187
    .line 188
    iget-object p1, p0, Lw3/c$d;->w:Lr3/u;

    .line 189
    .line 190
    invoke-virtual {p1}, Lr3/u;->t()Landroidx/room/c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroidx/room/c;->u()V

    .line 195
    .line 196
    .line 197
    :cond_c
    return-object v0

    .line 198
    :cond_d
    return-object p1

    .line 199
    :cond_e
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Lt3/q;

    .line 205
    .line 206
    invoke-interface {p1}, Lt3/q;->d()Lz3/b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Lw3/c$d;->x:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

.method public final E(Lr3/g0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/c$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw3/c$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lw3/c$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lr3/g0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw3/c$d;->E(Lr3/g0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 6

    .line 1
    new-instance v0, Lw3/c$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw3/c$d;->u:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lw3/c$d;->v:Z

    .line 6
    .line 7
    iget-object v3, p0, Lw3/c$d;->w:Lr3/u;

    .line 8
    .line 9
    iget-object v5, p0, Lw3/c$d;->x:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw3/c$d;-><init>(ZZLr3/u;Lzc0/b;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lw3/c$d;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
