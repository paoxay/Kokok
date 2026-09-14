.class public final Lpk/q$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/q;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lpk/q;


# direct methods
.method public constructor <init>(Lzc0/b;Lpk/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpk/q$b;->u:Lpk/q;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpk/q$b;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpk/q$b;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxd0/h;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpk/q$b;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lxd0/h;

    .line 35
    .line 36
    iget-object v1, p0, Lpk/q$b;->t:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lpk/a$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lpk/a$a;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    new-instance v4, Lpk/q$c;

    .line 49
    .line 50
    iget-object v6, p0, Lpk/q$b;->u:Lpk/q;

    .line 51
    .line 52
    invoke-direct {v4, v6, v3, v5}, Lpk/q$c;-><init>(Lpk/q;Lpk/a$a;Lzc0/b;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lpk/q$d;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lpk/q$d;-><init>(Lzc0/b;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v3}, Lpk/a$a;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    new-instance v4, Ly50/c0$b;

    .line 76
    .line 77
    invoke-virtual {v3}, Lpk/a$a;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v3}, Lpk/a$a;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    const-string v8, ""

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v3}, Lpk/a$a;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-direct {v4, v6, v7, v8, v9}, Ly50/c0$b;-><init>(JLjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v4, Ly50/c0$a;

    .line 98
    .line 99
    invoke-virtual {v3}, Lpk/a$a;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {v6, v7}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v3}, Lpk/a$a;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v3}, Lpk/a$a;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-direct {v4, v6, v7, v8}, Ly50/c0$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :goto_0
    new-instance v6, Ly50/w0$e;

    .line 119
    .line 120
    invoke-virtual {v3}, Lpk/a$a;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-direct {v6, v7, v8, v4}, Ly50/w0$e;-><init>(JLy50/c0;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lpk/q$b;->u:Lpk/q;

    .line 128
    .line 129
    invoke-static {v4}, Lpk/q;->g(Lpk/q;)Lq50/h;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4, v6}, Lq50/h;->b(Ly50/w0;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lpk/q$b;->u:Lpk/q;

    .line 137
    .line 138
    invoke-static {v4}, Lpk/q;->f(Lpk/q;)Ly50/v0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v6}, Ly50/v0;->a(Ly50/w0;)Lxd0/g;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v6, Lpk/q$f;

    .line 147
    .line 148
    iget-object v7, p0, Lpk/q$b;->u:Lpk/q;

    .line 149
    .line 150
    invoke-direct {v6, v4, v5, v7, v3}, Lpk/q$f;-><init>(Lxd0/g;Lzc0/b;Lpk/q;Lpk/a$a;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lpk/q$e;

    .line 158
    .line 159
    invoke-direct {v4, v5}, Lpk/q$e;-><init>(Lzc0/b;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_1
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, p0, Lpk/q$b;->s:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lpk/q$b;->t:Ljava/lang/Object;

    .line 177
    .line 178
    iput v2, p0, Lpk/q$b;->r:I

    .line 179
    .line 180
    invoke-static {p1, v3, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_5

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpk/q$b;

    .line 2
    .line 3
    iget-object v1, p0, Lpk/q$b;->u:Lpk/q;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lpk/q$b;-><init>(Lzc0/b;Lpk/q;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpk/q$b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lpk/q$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpk/q$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p3, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lpk/q$b;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
