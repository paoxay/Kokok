.class final Liq/k$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq/k;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Liq/k;

.field final synthetic v:Liq/d$d;


# direct methods
.method constructor <init>(Liq/k;Liq/d$d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq/k$c;->u:Liq/k;

    .line 2
    .line 3
    iput-object p2, p0, Liq/k$c;->v:Liq/d$d;

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
    .locals 7

    .line 1
    iget-object v0, p0, Liq/k$c;->t:Ljava/lang/Object;

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
    iget v2, p0, Liq/k$c;->s:I

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
    iget-object v0, p0, Liq/k$c;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lop/z0;

    .line 25
    .line 26
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Liq/f$a$m;->a:Liq/f$a$m;

    .line 51
    .line 52
    iput-object v0, p0, Liq/k$c;->t:Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, p0, Liq/k$c;->s:I

    .line 55
    .line 56
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_0
    iget-object p1, p0, Liq/k$c;->u:Liq/k;

    .line 64
    .line 65
    invoke-static {p1}, Liq/k;->d(Liq/k;)Lop/q0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Liq/k$c;->v:Liq/d$d;

    .line 70
    .line 71
    invoke-virtual {v2}, Liq/d$d;->b()Lq40/c$a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v5, p0, Liq/k$c;->v:Liq/d$d;

    .line 76
    .line 77
    invoke-virtual {v5}, Liq/d$d;->a()Lop/z;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v0, p0, Liq/k$c;->t:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p0, Liq/k$c;->s:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v5, p0}, Lop/q0;->a(Lq40/c$a;Lop/z;Lzc0/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_1
    check-cast p1, Lop/z0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lop/z0;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, Liq/k$c;->u:Liq/k;

    .line 101
    .line 102
    invoke-static {v2}, Liq/k;->b(Liq/k;)Luh/a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v4, p0, Liq/k$c;->v:Liq/d$d;

    .line 107
    .line 108
    invoke-virtual {v4}, Liq/d$d;->b()Lq40/c$a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Luh/a;->n(Lq40/c$a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {p1}, Lop/z0;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v4, p0, Liq/k$c;->u:Liq/k;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lop/y;

    .line 137
    .line 138
    invoke-static {v4}, Liq/k;->c(Liq/k;)Lop/p;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v5}, Lop/p;->i(Lop/y;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    :goto_3
    new-instance v2, Liq/f$a$l;

    .line 147
    .line 148
    invoke-direct {v2, p1}, Liq/f$a$l;-><init>(Lop/z0;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, p0, Liq/k$c;->t:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Liq/k$c;->r:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, p0, Liq/k$c;->s:I

    .line 164
    .line 165
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_8

    .line 170
    .line 171
    :goto_4
    return-object v1

    .line 172
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liq/k$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Liq/k$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Liq/k$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Liq/k$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Liq/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Liq/k$c;->u:Liq/k;

    .line 4
    .line 5
    iget-object v2, p0, Liq/k$c;->v:Liq/d$d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Liq/k$c;-><init>(Liq/k;Liq/d$d;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Liq/k$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
