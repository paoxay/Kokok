.class final Lz40/a$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz40/a;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Z

.field t:Z

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lz40/a;


# direct methods
.method constructor <init>(Lz40/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz40/a$c;->w:Lz40/a;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lz40/a$c;->v:Ljava/lang/Object;

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
    iget v2, p0, Lz40/a$c;->u:I

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eq v2, v7, :cond_4

    .line 19
    .line 20
    if-eq v2, v6, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lz40/a$c;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-boolean v2, p0, Lz40/a$c;->t:Z

    .line 46
    .line 47
    iget-boolean v4, p0, Lz40/a$c;->s:Z

    .line 48
    .line 49
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iget-boolean v2, p0, Lz40/a$c;->t:Z

    .line 55
    .line 56
    iget-boolean v5, p0, Lz40/a$c;->s:Z

    .line 57
    .line 58
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move p1, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lz40/d$a$d;->a:Lz40/d$a$d;

    .line 75
    .line 76
    iput-object v0, p0, Lz40/a$c;->v:Ljava/lang/Object;

    .line 77
    .line 78
    iput v7, p0, Lz40/a$c;->u:I

    .line 79
    .line 80
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_0
    iget-object p1, p0, Lz40/a$c;->w:Lz40/a;

    .line 88
    .line 89
    invoke-static {p1}, Lz40/a;->b(Lz40/a;)Lh50/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object v0, p0, Lz40/a$c;->v:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, p0, Lz40/a$c;->u:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lh50/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v2, p0, Lz40/a$c;->w:Lz40/a;

    .line 111
    .line 112
    invoke-static {v2}, Lz40/a;->d(Lz40/a;)Lh50/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lh50/b;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v6, Lz40/d$a$b;

    .line 121
    .line 122
    invoke-direct {v6, p1, v2}, Lz40/d$a$b;-><init>(ZZ)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lz40/a$c;->v:Ljava/lang/Object;

    .line 126
    .line 127
    iput-boolean p1, p0, Lz40/a$c;->s:Z

    .line 128
    .line 129
    iput-boolean v2, p0, Lz40/a$c;->t:Z

    .line 130
    .line 131
    iput v5, p0, Lz40/a$c;->u:I

    .line 132
    .line 133
    invoke-interface {v0, v6, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-ne v5, v1, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_2
    iget-object v5, p0, Lz40/a$c;->w:Lz40/a;

    .line 141
    .line 142
    invoke-static {v5}, Lz40/a;->c(Lz40/a;)Lb50/a;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v0, p0, Lz40/a$c;->v:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean p1, p0, Lz40/a$c;->s:Z

    .line 149
    .line 150
    iput-boolean v2, p0, Lz40/a$c;->t:Z

    .line 151
    .line 152
    iput v4, p0, Lz40/a$c;->u:I

    .line 153
    .line 154
    invoke-virtual {v5, p0}, Lb50/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v1, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move-object v8, v4

    .line 162
    move v4, p1

    .line 163
    move-object p1, v8

    .line 164
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 165
    .line 166
    new-instance v5, Lz40/d$a$c;

    .line 167
    .line 168
    invoke-direct {v5, p1}, Lz40/d$a$c;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iput-object v6, p0, Lz40/a$c;->v:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lz40/a$c;->r:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean v4, p0, Lz40/a$c;->s:Z

    .line 184
    .line 185
    iput-boolean v2, p0, Lz40/a$c;->t:Z

    .line 186
    .line 187
    iput v3, p0, Lz40/a$c;->u:I

    .line 188
    .line 189
    invoke-interface {v0, v5, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_a

    .line 194
    .line 195
    :goto_4
    return-object v1

    .line 196
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz40/a$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz40/a$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lz40/a$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz40/a$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lz40/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lz40/a$c;->w:Lz40/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz40/a$c;-><init>(Lz40/a;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz40/a$c;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
