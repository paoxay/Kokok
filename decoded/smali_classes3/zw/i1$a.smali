.class final Lzw/i1$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw/i1;->e(Lyy/b;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lzw/i1;

.field final synthetic x:Lyy/b;


# direct methods
.method constructor <init>(Lzw/i1;Lyy/b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw/i1$a;->w:Lzw/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lzw/i1$a;->x:Lyy/b;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lzw/i1$a;->v:Ljava/lang/Object;

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
    iget v2, p0, Lzw/i1$a;->u:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lzw/i1$a;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lzw/i1$a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lxf/a;

    .line 30
    .line 31
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
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
    iget-object v2, p0, Lzw/i1$a;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lyu/c;

    .line 47
    .line 48
    iget-object v2, p0, Lzw/i1$a;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    iget-object v5, p0, Lzw/i1$a;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lxf/a;

    .line 55
    .line 56
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v2, p0, Lzw/i1$a;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    iget-object v5, p0, Lzw/i1$a;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lxf/a;

    .line 67
    .line 68
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lzw/i1$a;->w:Lzw/i1;

    .line 76
    .line 77
    invoke-static {p1}, Lzw/i1;->b(Lzw/i1;)Lzw/a0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lzw/i1$a;->x:Lyy/b;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lzw/a0;->a(Lyy/b;)Lxf/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lxf/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    iget-object v7, p0, Lzw/i1$a;->w:Lzw/i1;

    .line 96
    .line 97
    invoke-static {v7}, Lzw/i1;->a(Lzw/i1;)Lyu/v;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v0, p0, Lzw/i1$a;->v:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, p0, Lzw/i1$a;->r:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iput-object v8, p0, Lzw/i1$a;->s:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, p0, Lzw/i1$a;->u:I

    .line 112
    .line 113
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-ne v5, v1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v10, v5

    .line 121
    move-object v5, p1

    .line 122
    move-object p1, v10

    .line 123
    :goto_0
    check-cast p1, Lyu/c;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    new-instance p1, Lyu/c;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct {p1, v7, v7, v6, v3}, Lyu/c;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v7, p0, Lzw/i1$a;->w:Lzw/i1;

    .line 134
    .line 135
    invoke-static {v7}, Lzw/i1;->c(Lzw/i1;)Lzw/g0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v8, p0, Lzw/i1$a;->x:Lyy/b;

    .line 140
    .line 141
    iput-object v0, p0, Lzw/i1$a;->v:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, p0, Lzw/i1$a;->r:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iput-object v9, p0, Lzw/i1$a;->s:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iput-object v9, p0, Lzw/i1$a;->t:Ljava/lang/Object;

    .line 156
    .line 157
    iput v6, p0, Lzw/i1$a;->u:I

    .line 158
    .line 159
    invoke-virtual {v7, p1, v8, p0}, Lzw/g0;->c(Lyu/c;Lyy/b;Lzc0/b;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v5, p1}, Lxf/a;->set(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v5

    .line 172
    :cond_7
    invoke-interface {p1}, Lxf/a;->a()Lxd0/g;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Lxd0/i;->A(Lxd0/g;)Lxd0/g;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, p0, Lzw/i1$a;->v:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lzw/i1$a;->r:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lzw/i1$a;->s:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, p0, Lzw/i1$a;->t:Ljava/lang/Object;

    .line 199
    .line 200
    iput v4, p0, Lzw/i1$a;->u:I

    .line 201
    .line 202
    invoke-static {v0, v5, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_8

    .line 207
    .line 208
    :goto_2
    return-object v1

    .line 209
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzw/i1$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzw/i1$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lzw/i1$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzw/i1$a;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lzw/i1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzw/i1$a;->w:Lzw/i1;

    .line 4
    .line 5
    iget-object v2, p0, Lzw/i1$a;->x:Lyy/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lzw/i1$a;-><init>(Lzw/i1;Lyy/b;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzw/i1$a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
