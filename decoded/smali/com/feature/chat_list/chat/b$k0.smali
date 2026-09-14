.class final Lcom/feature/chat_list/chat/b$k0;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/chat_list/chat/b;->R1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/feature/chat_list/chat/b;


# direct methods
.method constructor <init>(Lcom/feature/chat_list/chat/b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/chat_list/chat/b$k0;->t:Lcom/feature/chat_list/chat/b;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$k0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/feature/chat_list/chat/b$k0;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/feature/chat_list/chat/b$k0;->t:Lcom/feature/chat_list/chat/b;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/feature/chat_list/chat/b;->A0(Lcom/feature/chat_list/chat/b;)Lf6/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$k0;->t:Lcom/feature/chat_list/chat/b;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/feature/chat_list/chat/b;->Y0(Lcom/feature/chat_list/chat/b;)Lcom/feature/chat_list/chat/b$j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/feature/chat_list/chat/b$k0;->t:Lcom/feature/chat_list/chat/b;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/feature/chat_list/chat/b;->Y0(Lcom/feature/chat_list/chat/b;)Lcom/feature/chat_list/chat/b$j;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/feature/chat_list/chat/b$j;->e()Lcom/feature/chat_list/chat/b$j$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/feature/chat_list/chat/b$j$b;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/feature/chat_list/chat/b$k0;->t:Lcom/feature/chat_list/chat/b;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/feature/chat_list/chat/b;->Y0(Lcom/feature/chat_list/chat/b;)Lcom/feature/chat_list/chat/b$j;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/feature/chat_list/chat/b$j;->e()Lcom/feature/chat_list/chat/b$j$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/feature/chat_list/chat/b$j$b;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    xor-int/2addr v3, v4

    .line 61
    invoke-virtual {p1, v2, v1, v0, v3}, Lf6/a;->a(ILjava/util/List;Ljava/util/List;Z)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$k0;->t:Lcom/feature/chat_list/chat/b;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/feature/chat_list/chat/b;->Y0(Lcom/feature/chat_list/chat/b;)Lcom/feature/chat_list/chat/b$j;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j;->e()Lcom/feature/chat_list/chat/b$j$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v1, p1, v2, v3, v5}, Lcom/feature/chat_list/chat/b$j$b;->b(Lcom/feature/chat_list/chat/b$j$b;IZILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j$b;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object p1, p0, Lcom/feature/chat_list/chat/b$k0;->t:Lcom/feature/chat_list/chat/b;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/feature/chat_list/chat/b;->b1(Lcom/feature/chat_list/chat/b;)Lxd0/b0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_0
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Lcom/feature/chat_list/chat/b$j;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/feature/chat_list/chat/b$j;->f()Lcom/feature/chat_list/chat/b$j$c;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7, v2, v2, v3, v5}, Lcom/feature/chat_list/chat/b$j$c;->b(Lcom/feature/chat_list/chat/b$j$c;ZZILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j$c;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/16 v12, 0x14

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static/range {v6 .. v13}, Lcom/feature/chat_list/chat/b$j;->b(Lcom/feature/chat_list/chat/b$j;Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {p1, v1, v6}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-object p1, p0, Lcom/feature/chat_list/chat/b$k0;->t:Lcom/feature/chat_list/chat/b;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/feature/chat_list/chat/b;->T0(Lcom/feature/chat_list/chat/b;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-le p1, v4, :cond_1

    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/feature/chat_list/chat/b$k0;->t:Lcom/feature/chat_list/chat/b;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/feature/chat_list/chat/b;->T0(Lcom/feature/chat_list/chat/b;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$k0;->t:Lcom/feature/chat_list/chat/b;

    .line 140
    .line 141
    add-int/2addr p1, v4

    .line 142
    invoke-static {v1, p1}, Lcom/feature/chat_list/chat/b;->g1(Lcom/feature/chat_list/chat/b;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/feature/chat_list/chat/b$k0;->t:Lcom/feature/chat_list/chat/b;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/feature/chat_list/chat/b;->z0(Lcom/feature/chat_list/chat/b;)Lcom/feature/chat_list/chat/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/a;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "-"

    .line 156
    .line 157
    invoke-static {p1, v1, v2, v3, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$k0;->t:Lcom/feature/chat_list/chat/b;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/feature/chat_list/chat/b;->T0(Lcom/feature/chat_list/chat/b;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, v3, :cond_2

    .line 168
    .line 169
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$k0;->t:Lcom/feature/chat_list/chat/b;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/feature/chat_list/chat/b;->P0(Lcom/feature/chat_list/chat/b;)Lf6/p0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v0, p1}, Lf6/p0;->a(Ljava/util/List;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    iget-object p1, p0, Lcom/feature/chat_list/chat/b$k0;->t:Lcom/feature/chat_list/chat/b;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/feature/chat_list/chat/b;->a1(Lcom/feature/chat_list/chat/b;)Llx/b;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lcom/feature/chat_list/chat/b$i$d;->a:Lcom/feature/chat_list/chat/b$i$d;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final E(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/chat/b$k0;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/chat_list/chat/b$k0;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/chat_list/chat/b$k0;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/chat/b$k0;->E(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/feature/chat_list/chat/b$k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$k0;->t:Lcom/feature/chat_list/chat/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/feature/chat_list/chat/b$k0;-><init>(Lcom/feature/chat_list/chat/b;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/feature/chat_list/chat/b$k0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
