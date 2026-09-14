.class final Lzw/j1$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw/j1;->d(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw/j1$b$a;
    }
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field synthetic t:Z

.field synthetic u:Z


# direct methods
.method constructor <init>(Lzc0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lzw/j1$b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lzw/k1;

    .line 5
    .line 6
    iget-boolean v3, p0, Lzw/j1$b;->t:Z

    .line 7
    .line 8
    iget-boolean v4, p0, Lzw/j1$b;->u:Z

    .line 9
    .line 10
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lzw/j1$b;->r:I

    .line 14
    .line 15
    if-nez v0, :cond_c

    .line 16
    .line 17
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lzw/k1;->g()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lyy/c;

    .line 51
    .line 52
    invoke-virtual {v6}, Lyy/c;->e()Lyy/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v7, Lzw/j1$b$a;->a:[I

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    aget v5, v7, v5

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v5, v7, :cond_1

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    if-ne v5, v8, :cond_0

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance p1, Lvc0/r;

    .line 73
    .line 74
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    move v5, v3

    .line 79
    :goto_1
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_2
    invoke-virtual {v6}, Lyy/c;->c()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v9, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v10, v8

    .line 106
    check-cast v10, Lyy/c$a;

    .line 107
    .line 108
    invoke-virtual {v10}, Lyy/c$a;->f()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_5

    .line 113
    .line 114
    invoke-virtual {v10}, Lyy/c$a;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v10, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    :goto_3
    move v10, v7

    .line 124
    :goto_4
    if-eqz v10, :cond_3

    .line 125
    .line 126
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v10, 0x3

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v6 .. v11}, Lyy/c;->b(Lyy/c;Lyy/b;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lyy/c;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_5
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    invoke-virtual {v1}, Lzw/k1;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v5, p1

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lyy/c;

    .line 174
    .line 175
    invoke-virtual {v5}, Lyy/c;->e()Lyy/b;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5}, Lyy/c;->c()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    const/4 v6, 0x0

    .line 191
    :goto_7
    if-eqz v6, :cond_9

    .line 192
    .line 193
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    move-object v5, v0

    .line 198
    :goto_8
    const/16 v8, 0x30

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static/range {v1 .. v9}, Lzw/k1;->b(Lzw/k1;Ljava/util/List;ZZLjava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lzw/k1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final E(Lzw/k1;ZZLzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzw/j1$b;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lzw/j1$b;-><init>(Lzc0/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lzw/j1$b;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, v0, Lzw/j1$b;->t:Z

    .line 9
    .line 10
    iput-boolean p3, v0, Lzw/j1$b;->u:Z

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lzw/j1$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzw/k1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lzc0/b;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lzw/j1$b;->E(Lzw/k1;ZZLzc0/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
