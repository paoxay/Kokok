.class final Lcom/taxsee/feature/drive_dialog/ui/a$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/drive_dialog/ui/a;->a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lcom/taxsee/feature/drive_dialog/ui/a;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/drive_dialog/ui/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->v:Lcom/taxsee/feature/drive_dialog/ui/a;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbk/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbk/h;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/taxsee/models/Position;

    .line 12
    .line 13
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->r:I

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    if-eq v4, v6, :cond_1

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->v:Lcom/taxsee/feature/drive_dialog/ui/a;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/taxsee/feature/drive_dialog/ui/a;->i(Lcom/taxsee/feature/drive_dialog/ui/a;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v1}, Lbk/h;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    cmp-long p1, v7, v9

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->v:Lcom/taxsee/feature/drive_dialog/ui/a;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lbk/h;->j()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    :goto_1
    invoke-static {p1, v7, v8}, Lcom/taxsee/feature/drive_dialog/ui/a;->j(Lcom/taxsee/feature/drive_dialog/ui/a;J)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->v:Lcom/taxsee/feature/drive_dialog/ui/a;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/taxsee/feature/drive_dialog/ui/a;->h(Lcom/taxsee/feature/drive_dialog/ui/a;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-eqz v2, :cond_8

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v1}, Lbk/h;->c()Lbk/h$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lbk/h$a;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->v:Lcom/taxsee/feature/drive_dialog/ui/a;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/taxsee/feature/drive_dialog/ui/a;->h(Lcom/taxsee/feature/drive_dialog/ui/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->v:Lcom/taxsee/feature/drive_dialog/ui/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbk/o;->c()Lbk/r;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {p1, v4, v1, v2}, Lcom/taxsee/feature/drive_dialog/ui/a;->g(Lcom/taxsee/feature/drive_dialog/ui/a;Lbk/r;Lbk/h;Lcom/taxsee/models/Position;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->v:Lcom/taxsee/feature/drive_dialog/ui/a;

    .line 116
    .line 117
    invoke-static {p1, v6}, Lcom/taxsee/feature/drive_dialog/ui/a;->l(Lcom/taxsee/feature/drive_dialog/ui/a;Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->v:Lcom/taxsee/feature/drive_dialog/ui/a;

    .line 121
    .line 122
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->s:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->t:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->u:Ljava/lang/Object;

    .line 139
    .line 140
    iput v6, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->r:I

    .line 141
    .line 142
    invoke-static {p1, v6, p0}, Lcom/taxsee/feature/drive_dialog/ui/a;->n(Lcom/taxsee/feature/drive_dialog/ui/a;ZLzc0/b;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v3, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->v:Lcom/taxsee/feature/drive_dialog/ui/a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbk/o;->c()Lbk/r;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {p1, v4, v1, v2}, Lcom/taxsee/feature/drive_dialog/ui/a;->f(Lcom/taxsee/feature/drive_dialog/ui/a;Lbk/r;Lbk/h;Lcom/taxsee/models/Position;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->v:Lcom/taxsee/feature/drive_dialog/ui/a;

    .line 162
    .line 163
    invoke-static {p1, v6}, Lcom/taxsee/feature/drive_dialog/ui/a;->k(Lcom/taxsee/feature/drive_dialog/ui/a;Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->v:Lcom/taxsee/feature/drive_dialog/ui/a;

    .line 167
    .line 168
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->s:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->t:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->u:Ljava/lang/Object;

    .line 185
    .line 186
    iput v5, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->r:I

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {p1, v0, p0}, Lcom/taxsee/feature/drive_dialog/ui/a;->n(Lcom/taxsee/feature/drive_dialog/ui/a;ZLzc0/b;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v3, :cond_9

    .line 194
    .line 195
    :goto_3
    return-object v3

    .line 196
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->v:Lcom/taxsee/feature/drive_dialog/ui/a;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/taxsee/feature/drive_dialog/ui/a;->h(Lcom/taxsee/feature/drive_dialog/ui/a;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1
.end method

.method public final E(Lbk/o;Lbk/h;Lcom/taxsee/models/Position;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/drive_dialog/ui/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->v:Lcom/taxsee/feature/drive_dialog/ui/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Lcom/taxsee/feature/drive_dialog/ui/a$a;-><init>(Lcom/taxsee/feature/drive_dialog/ui/a;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/taxsee/feature/drive_dialog/ui/a$a;->u:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/taxsee/feature/drive_dialog/ui/a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbk/o;

    .line 2
    .line 3
    check-cast p2, Lbk/h;

    .line 4
    .line 5
    check-cast p3, Lcom/taxsee/models/Position;

    .line 6
    .line 7
    check-cast p4, Lzc0/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taxsee/feature/drive_dialog/ui/a$a;->E(Lbk/o;Lbk/h;Lcom/taxsee/models/Position;Lzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
