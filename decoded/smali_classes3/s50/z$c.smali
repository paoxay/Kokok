.class final Ls50/z$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls50/z;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Z

.field t:I

.field synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field synthetic w:Z

.field synthetic x:Z

.field synthetic y:Ljava/lang/Object;

.field final synthetic z:Ls50/z;


# direct methods
.method constructor <init>(Ls50/z;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls50/z$c;->z:Ls50/z;

    .line 2
    .line 3
    const/4 p1, 0x6

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
    iget-object v0, p0, Ls50/z$c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lbk/o;

    .line 5
    .line 6
    iget-object v0, p0, Ls50/z$c;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lbk/h;

    .line 10
    .line 11
    iget-boolean v5, p0, Ls50/z$c;->w:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Ls50/z$c;->x:Z

    .line 14
    .line 15
    iget-object v0, p0, Ls50/z$c;->y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lcom/taxsee/models/Position;

    .line 19
    .line 20
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Ls50/z$c;->t:I

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eq v1, v8, :cond_1

    .line 31
    .line 32
    if-ne v1, v7, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Ls50/z$c;->s:Z

    .line 35
    .line 36
    iget-object v1, p0, Ls50/z$c;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lyu/e2;

    .line 39
    .line 40
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v7, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    iget-object v1, p0, Ls50/z$c;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lyu/e2;

    .line 56
    .line 57
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ls50/z$c;->z:Ls50/z;

    .line 65
    .line 66
    invoke-static {p1}, Ls50/z;->e(Ls50/z;)Lyu/u0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lyu/e2;

    .line 75
    .line 76
    iget-object v1, p0, Ls50/z$c;->z:Ls50/z;

    .line 77
    .line 78
    invoke-static {v1}, Ls50/z;->d(Ls50/z;)Lv50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v2, p0, Ls50/z$c;->u:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, p0, Ls50/z$c;->v:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v6, p0, Ls50/z$c;->y:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Ls50/z$c;->r:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean v5, p0, Ls50/z$c;->w:Z

    .line 91
    .line 92
    iput-boolean v4, p0, Ls50/z$c;->x:Z

    .line 93
    .line 94
    iput v8, p0, Ls50/z$c;->t:I

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Lv50/c;->a(Lzc0/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v10, v1

    .line 104
    move-object v1, p1

    .line 105
    move-object p1, v10

    .line 106
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v9, p0, Ls50/z$c;->z:Ls50/z;

    .line 113
    .line 114
    invoke-static {v9}, Ls50/z;->f(Ls50/z;)Lv50/d;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iput-object v2, p0, Ls50/z$c;->u:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, p0, Ls50/z$c;->v:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, p0, Ls50/z$c;->y:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Ls50/z$c;->r:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v5, p0, Ls50/z$c;->w:Z

    .line 127
    .line 128
    iput-boolean v4, p0, Ls50/z$c;->x:Z

    .line 129
    .line 130
    iput-boolean p1, p0, Ls50/z$c;->s:Z

    .line 131
    .line 132
    iput v7, p0, Ls50/z$c;->t:I

    .line 133
    .line 134
    invoke-virtual {v9, p0}, Lv50/d;->a(Lzc0/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-ne v7, v0, :cond_4

    .line 139
    .line 140
    :goto_2
    return-object v0

    .line 141
    :cond_4
    move v0, p1

    .line 142
    move-object p1, v7

    .line 143
    goto :goto_0

    .line 144
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    new-instance v1, Ls50/c$a$a;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-static {v3}, Lbk/i;->c(Lbk/h;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ne p1, v8, :cond_5

    .line 161
    .line 162
    :goto_4
    move v9, v8

    .line 163
    move v8, v0

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    const/4 v8, 0x0

    .line 166
    goto :goto_4

    .line 167
    :goto_5
    invoke-direct/range {v1 .. v9}, Ls50/c$a$a;-><init>(Lbk/o;Lbk/h;ZZLcom/taxsee/models/Position;Lyu/e2;ZZ)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public final E(Lbk/o;Lbk/h;ZZLcom/taxsee/models/Position;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls50/z$c;

    .line 2
    .line 3
    iget-object v1, p0, Ls50/z$c;->z:Ls50/z;

    .line 4
    .line 5
    invoke-direct {v0, v1, p6}, Ls50/z$c;-><init>(Ls50/z;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls50/z$c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Ls50/z$c;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p3, v0, Ls50/z$c;->w:Z

    .line 13
    .line 14
    iput-boolean p4, v0, Ls50/z$c;->x:Z

    .line 15
    .line 16
    iput-object p5, v0, Ls50/z$c;->y:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ls50/z$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lbk/o;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lbk/h;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move-object v5, p5

    .line 20
    check-cast v5, Lcom/taxsee/models/Position;

    .line 21
    .line 22
    move-object v6, p6

    .line 23
    check-cast v6, Lzc0/b;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Ls50/z$c;->E(Lbk/o;Lbk/h;ZZLcom/taxsee/models/Position;Lzc0/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
