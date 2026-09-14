.class final Lj20/k$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj20/k;->a(Lxd0/g;)Lxd0/g;
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

.field final synthetic w:Lj20/k;


# direct methods
.method constructor <init>(Lj20/k;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj20/k$c;->w:Lj20/k;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lj20/k$c;->v:Ljava/lang/Object;

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
    iget v2, p0, Lj20/k$c;->u:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lj20/k$c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lj20/k$c;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, Lj20/k$c;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lz20/g;

    .line 36
    .line 37
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object v2, p0, Lj20/k$c;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, p0, Lj20/k$c;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lz20/g;

    .line 57
    .line 58
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lj20/d$a$i;->a:Lj20/d$a$i;

    .line 74
    .line 75
    iput-object v0, p0, Lj20/k$c;->v:Ljava/lang/Object;

    .line 76
    .line 77
    iput v6, p0, Lj20/k$c;->u:I

    .line 78
    .line 79
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_0
    iget-object p1, p0, Lj20/k$c;->w:Lj20/k;

    .line 87
    .line 88
    invoke-static {p1}, Lj20/k;->b(Lj20/k;)Lz20/q1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object v0, p0, Lj20/k$c;->v:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, p0, Lj20/k$c;->u:I

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lz20/q1;->a(Lzc0/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_1
    check-cast p1, Lz20/g;

    .line 104
    .line 105
    invoke-virtual {p1}, Lz20/g;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lz20/t1;->b(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v5, p0, Lj20/k$c;->w:Lj20/k;

    .line 114
    .line 115
    invoke-static {v5}, Lj20/k;->c(Lj20/k;)Lz20/z1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v0, p0, Lj20/k$c;->v:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, p0, Lj20/k$c;->r:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, p0, Lj20/k$c;->s:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, p0, Lj20/k$c;->u:I

    .line 134
    .line 135
    invoke-virtual {v5, v2, p0}, Lz20/z1;->e(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v1, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v7, v4

    .line 143
    move-object v4, p1

    .line 144
    move-object p1, v7

    .line 145
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    new-instance v5, Lj20/d$a$h;

    .line 148
    .line 149
    invoke-direct {v5, p1}, Lj20/d$a$h;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, p0, Lj20/k$c;->v:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, p0, Lj20/k$c;->r:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Lj20/k$c;->s:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lj20/k$c;->t:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, p0, Lj20/k$c;->u:I

    .line 177
    .line 178
    invoke-interface {v0, v5, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_8

    .line 183
    .line 184
    :goto_3
    return-object v1

    .line 185
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj20/k$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj20/k$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lj20/k$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj20/k$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lj20/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Lj20/k$c;->w:Lj20/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lj20/k$c;-><init>(Lj20/k;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lj20/k$c;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
