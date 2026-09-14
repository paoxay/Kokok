.class final Lq50/v$f;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/v;->z0(Ly50/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field w:I

.field x:I

.field synthetic y:Ljava/lang/Object;

.field final synthetic z:Lq50/v;


# direct methods
.method constructor <init>(Lq50/v;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq50/v$f;->z:Lq50/v;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lq50/v$f;->y:Ljava/lang/Object;

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
    iget v2, p0, Lq50/v$f;->x:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lq50/v$f;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lq50/v$f;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lez/j;

    .line 23
    .line 24
    iget-object v0, p0, Lq50/v$f;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lq50/v$f;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lez/j;

    .line 31
    .line 32
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lq50/v$f;->z:Lq50/v;

    .line 48
    .line 49
    invoke-static {p1}, Lq50/v;->D(Lq50/v;)Lez/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Lez/g;

    .line 54
    .line 55
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbk/h;->j()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "order"

    .line 72
    .line 73
    invoke-virtual {v2, v5, v4}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lq50/v$f;->y:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, p0, Lq50/v$f;->r:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v0, "Callback"

    .line 87
    .line 88
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lq50/v$f;->s:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, p0, Lq50/v$f;->t:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, Lq50/v$f;->u:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    iput v4, p0, Lq50/v$f;->v:I

    .line 108
    .line 109
    iput v4, p0, Lq50/v$f;->w:I

    .line 110
    .line 111
    iput v3, p0, Lq50/v$f;->x:I

    .line 112
    .line 113
    invoke-interface {p1, v0, v2, p0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v1, :cond_2

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_2
    move-object v6, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v6

    .line 123
    :goto_0
    check-cast p1, Lez/h;

    .line 124
    .line 125
    invoke-interface {v0}, Lez/j;->b()Lez/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 144
    .line 145
    .line 146
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v2, v1, Lgz/a;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Lgz/a;

    .line 158
    .line 159
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v0, v2, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    iget-object p1, p0, Lq50/v$f;->z:Lq50/v;

    .line 169
    .line 170
    invoke-static {p1}, Lq50/v;->J(Lq50/v;)Lt80/a0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1, v1}, Lt80/a0;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final E(Lbk/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq50/v$f;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq50/v$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq50/v$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq50/v$f;->E(Lbk/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lq50/v$f;

    .line 2
    .line 3
    iget-object v1, p0, Lq50/v$f;->z:Lq50/v;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lq50/v$f;-><init>(Lq50/v;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq50/v$f;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
