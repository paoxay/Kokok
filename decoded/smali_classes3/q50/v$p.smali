.class final Lq50/v$p;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/v;->K0(Ly50/w0;Ly50/f1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lq50/v;

.field final synthetic x:Ly50/w0;

.field final synthetic y:Ly50/f1;

.field final synthetic z:Z


# direct methods
.method constructor <init>(Lq50/v;Ly50/w0;Ly50/f1;ZLzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq50/v$p;->w:Lq50/v;

    .line 2
    .line 3
    iput-object p2, p0, Lq50/v$p;->x:Ly50/w0;

    .line 4
    .line 5
    iput-object p3, p0, Lq50/v$p;->y:Ly50/f1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lq50/v$p;->z:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lq50/v$p;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbk/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lq50/v$p;->u:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lq50/v$p;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lq50/v$p;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ly50/z1;

    .line 26
    .line 27
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v10, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v10, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lq50/v$p;->w:Lq50/v;

    .line 49
    .line 50
    iget-object v2, p0, Lq50/v$p;->x:Ly50/w0;

    .line 51
    .line 52
    invoke-static {p1, v2, v0}, Lq50/v;->U(Lq50/v;Ly50/w0;Lbk/h;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lq50/v$p;->w:Lq50/v;

    .line 56
    .line 57
    invoke-static {p1}, Lq50/v;->I(Lq50/v;)Ly50/y1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0}, Lbk/h;->j()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-object v8, p0, Lq50/v$p;->y:Ly50/f1;

    .line 66
    .line 67
    iget-boolean v9, p0, Lq50/v$p;->z:Z

    .line 68
    .line 69
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lq50/v$p;->v:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lq50/v$p;->u:I

    .line 76
    .line 77
    move-object v10, p0

    .line 78
    invoke-virtual/range {v5 .. v10}, Ly50/y1;->a(JLy50/f1;ZLzc0/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    check-cast p1, Ly50/z1;

    .line 86
    .line 87
    invoke-virtual {p1}, Ly50/z1;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v4, v10, Lq50/v$p;->w:Lq50/v;

    .line 94
    .line 95
    invoke-static {v4}, Lq50/v;->P(Lq50/v;)Ltq/j1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lzy/l;

    .line 100
    .line 101
    sget-object v6, Lzy/l$b$d;->b:Lzy/l$b$d;

    .line 102
    .line 103
    invoke-direct {v5, v2, v6}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v10, Lq50/v$p;->v:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v10, Lq50/v$p;->r:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v10, Lq50/v$p;->s:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput v0, v10, Lq50/v$p;->t:I

    .line 122
    .line 123
    iput v3, v10, Lq50/v$p;->u:I

    .line 124
    .line 125
    invoke-interface {v4, v5, p0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v1, :cond_4

    .line 130
    .line 131
    :goto_1
    return-object v1

    .line 132
    :cond_4
    move-object v0, p1

    .line 133
    :goto_2
    move-object p1, v0

    .line 134
    :cond_5
    invoke-virtual {p1}, Ly50/z1;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object v0, v10, Lq50/v$p;->w:Lq50/v;

    .line 141
    .line 142
    invoke-static {v0}, Lq50/v;->J(Lq50/v;)Lt80/a0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p1}, Lt80/a0;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-object p1, v10, Lq50/v$p;->w:Lq50/v;

    .line 151
    .line 152
    invoke-static {p1}, Lq50/v;->J(Lq50/v;)Lt80/a0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget v0, La80/c;->c3:I

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lt80/a0;->d(I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object p1, v10, Lq50/v$p;->y:Ly50/f1;

    .line 162
    .line 163
    sget-object v0, Ly50/f1;->ACCEPTED:Ly50/f1;

    .line 164
    .line 165
    if-eq p1, v0, :cond_7

    .line 166
    .line 167
    iget-object p1, v10, Lq50/v$p;->w:Lq50/v;

    .line 168
    .line 169
    invoke-static {p1}, Lq50/v;->w(Lq50/v;)Ll50/c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Ll50/f;->IN_PLACE:Ll50/f;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Ll50/c;->a(Ll50/f;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    const/4 p1, 0x0

    .line 179
    return-object p1
.end method

.method public final E(Lbk/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq50/v$p;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq50/v$p;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq50/v$p;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbk/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq50/v$p;->E(Lbk/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lq50/v$p;

    .line 2
    .line 3
    iget-object v1, p0, Lq50/v$p;->w:Lq50/v;

    .line 4
    .line 5
    iget-object v2, p0, Lq50/v$p;->x:Ly50/w0;

    .line 6
    .line 7
    iget-object v3, p0, Lq50/v$p;->y:Ly50/f1;

    .line 8
    .line 9
    iget-boolean v4, p0, Lq50/v$p;->z:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lq50/v$p;-><init>(Lq50/v;Ly50/w0;Ly50/f1;ZLzc0/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lq50/v$p;->v:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
