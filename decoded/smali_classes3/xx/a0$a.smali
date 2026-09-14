.class final Lxx/a0$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx/a0;->e(Z)Lxd0/g;
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

.field final synthetic w:Lxx/a0;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Lxx/a0;ZLzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx/a0$a;->w:Lxx/a0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lxx/a0$a;->x:Z

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
    .locals 10

    .line 1
    iget-object v0, p0, Lxx/a0$a;->v:Ljava/lang/Object;

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
    iget v2, p0, Lxx/a0$a;->u:I

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
    iget-object v0, p0, Lxx/a0$a;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lxx/a0$a;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lxf/a;

    .line 29
    .line 30
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

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
    iget-object v2, p0, Lxx/a0$a;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lgy/b;

    .line 46
    .line 47
    iget-object v2, p0, Lxx/a0$a;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    iget-object v4, p0, Lxx/a0$a;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lxf/a;

    .line 54
    .line 55
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, p0, Lxx/a0$a;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, p0, Lxx/a0$a;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lxf/a;

    .line 66
    .line 67
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lxx/a0$a;->w:Lxx/a0;

    .line 75
    .line 76
    iget-boolean v2, p0, Lxx/a0$a;->x:Z

    .line 77
    .line 78
    invoke-static {p1, v2}, Lxx/a0;->c(Lxx/a0;Z)Lxf/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lxf/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    iget-object v6, p0, Lxx/a0$a;->w:Lxx/a0;

    .line 91
    .line 92
    invoke-static {v6}, Lxx/a0;->a(Lxx/a0;)Lgy/a;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v0, p0, Lxx/a0$a;->v:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, p0, Lxx/a0$a;->r:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, p0, Lxx/a0$a;->s:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, p0, Lxx/a0$a;->u:I

    .line 107
    .line 108
    invoke-virtual {v6, p0}, Lgy/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v5, v1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v9, v5

    .line 116
    move-object v5, p1

    .line 117
    move-object p1, v9

    .line 118
    :goto_0
    check-cast p1, Lgy/b;

    .line 119
    .line 120
    iget-object v6, p0, Lxx/a0$a;->w:Lxx/a0;

    .line 121
    .line 122
    invoke-static {v6}, Lxx/a0;->b(Lxx/a0;)Lxx/y;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-boolean v7, p0, Lxx/a0$a;->x:Z

    .line 127
    .line 128
    iput-object v0, p0, Lxx/a0$a;->v:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, p0, Lxx/a0$a;->r:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iput-object v8, p0, Lxx/a0$a;->s:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iput-object v8, p0, Lxx/a0$a;->t:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, p0, Lxx/a0$a;->u:I

    .line 145
    .line 146
    invoke-virtual {v6, p1, v7, p0}, Lxx/y;->n(Lgy/b;ZLzc0/b;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v4, v5

    .line 154
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v4, p1}, Lxf/a;->set(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v4

    .line 160
    :cond_6
    invoke-interface {p1}, Lxf/a;->a()Lxd0/g;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v5, Lxx/a0$a$a;

    .line 165
    .line 166
    invoke-direct {v5, v4}, Lxx/a0$a$a;-><init>(Lxd0/g;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, p0, Lxx/a0$a;->v:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lxx/a0$a;->r:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lxx/a0$a;->s:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lxx/a0$a;->t:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, p0, Lxx/a0$a;->u:I

    .line 191
    .line 192
    invoke-static {v0, v5, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_7

    .line 197
    .line 198
    :goto_2
    return-object v1

    .line 199
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxx/a0$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxx/a0$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lxx/a0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxx/a0$a;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lxx/a0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxx/a0$a;->w:Lxx/a0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxx/a0$a;->x:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lxx/a0$a;-><init>(Lxx/a0;ZLzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxx/a0$a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
