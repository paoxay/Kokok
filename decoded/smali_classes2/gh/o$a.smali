.class final Lgh/o$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/o;-><init>(Lah/a;Laf/a;Ln70/u;Ln70/i;Ln70/h;Lfn/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field s:I

.field t:I

.field synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field synthetic w:Z

.field final synthetic x:Lgh/o;


# direct methods
.method constructor <init>(Lgh/o;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh/o$a;->x:Lgh/o;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lgh/o$a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lgh/o$a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v2, p0, Lgh/o$a;->w:Z

    .line 10
    .line 11
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, p0, Lgh/o$a;->t:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-eq v4, v7, :cond_1

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v10, p0

    .line 30
    goto/16 :goto_4

    .line 31
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
    iget v4, p0, Lgh/o$a;->r:I

    .line 41
    .line 42
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lgh/o$a;->x:Lgh/o;

    .line 50
    .line 51
    invoke-static {p1}, Lgh/o;->A0(Lgh/o;)Ln70/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ln70/i;->a(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lgh/o$a;->x:Lgh/o;

    .line 62
    .line 63
    invoke-static {p1}, Lgh/o;->z0(Lgh/o;)Ln70/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Ln70/h;->a(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v4, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    move v4, v7

    .line 77
    :goto_1
    iget-object p1, p0, Lgh/o$a;->x:Lgh/o;

    .line 78
    .line 79
    invoke-static {p1}, Lgh/o;->B0(Lgh/o;)Lfn/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iput-object v8, p0, Lgh/o$a;->u:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Lgh/o$a;->v:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v2, p0, Lgh/o$a;->w:Z

    .line 92
    .line 93
    iput v4, p0, Lgh/o$a;->r:I

    .line 94
    .line 95
    iput v7, p0, Lgh/o$a;->t:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lfn/b;->a(Lzc0/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v3, :cond_5

    .line 102
    .line 103
    move-object v10, p0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 106
    .line 107
    move v5, v7

    .line 108
    :cond_6
    if-eqz v5, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lgh/o$a;->x:Lgh/o;

    .line 111
    .line 112
    invoke-static {p1}, Lgh/o;->O0(Lgh/o;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_7
    if-eqz v2, :cond_9

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-object p1, p0, Lgh/o$a;->x:Lgh/o;

    .line 123
    .line 124
    invoke-virtual {p1}, Lgh/o;->m()Ljy/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljy/a;->a()Ljy/a$a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljy/a$a;->a()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    iget-object p1, p0, Lgh/o$a;->x:Lgh/o;

    .line 141
    .line 142
    invoke-virtual {p1}, Lgh/o;->k0()Lzg/a;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lgh/o$a;->u:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, p0, Lgh/o$a;->v:Ljava/lang/Object;

    .line 153
    .line 154
    iput-boolean v2, p0, Lgh/o$a;->w:Z

    .line 155
    .line 156
    iput v4, p0, Lgh/o$a;->r:I

    .line 157
    .line 158
    iput v5, p0, Lgh/o$a;->s:I

    .line 159
    .line 160
    iput v6, p0, Lgh/o$a;->t:I

    .line 161
    .line 162
    const-string v8, ""

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v11, 0x2

    .line 166
    const/4 v12, 0x0

    .line 167
    move-object v10, p0

    .line 168
    invoke-static/range {v7 .. v12}, Lzg/a;->h(Lzg/a;Ljava/lang/String;ZLzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v3, :cond_8

    .line 173
    .line 174
    :goto_3
    return-object v3

    .line 175
    :cond_8
    :goto_4
    iget-object p1, v10, Lgh/o$a;->x:Lgh/o;

    .line 176
    .line 177
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-long v1, v1

    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {p1, v0, v1}, Lgh/o;->N0(Lgh/o;J)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move-object v10, p0

    .line 193
    iget-object p1, v10, Lgh/o$a;->x:Lgh/o;

    .line 194
    .line 195
    invoke-static {p1}, Lgh/o;->O0(Lgh/o;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1
.end method

.method public final E(Ljava/util/List;Ljava/lang/Integer;ZLzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgh/o$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgh/o$a;->x:Lgh/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Lgh/o$a;-><init>(Lgh/o;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgh/o$a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lgh/o$a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p3, v0, Lgh/o$a;->w:Z

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lgh/o$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lzc0/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lgh/o$a;->E(Ljava/util/List;Ljava/lang/Integer;ZLzc0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
