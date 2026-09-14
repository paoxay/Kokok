.class final La70/n$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La70/n;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:La70/f$f;

.field final synthetic v:La70/n;


# direct methods
.method constructor <init>(La70/f$f;La70/n;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La70/n$c;->u:La70/f$f;

    .line 2
    .line 3
    iput-object p2, p0, La70/n$c;->v:La70/n;

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
    .locals 8

    .line 1
    iget-object v0, p0, La70/n$c;->t:Ljava/lang/Object;

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
    iget v2, p0, La70/n$c;->s:I

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
    iget-object v0, p0, La70/n$c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lf70/q0;

    .line 28
    .line 29
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v2, p0, La70/n$c;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lf70/q0;

    .line 45
    .line 46
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, La70/h$a$m;->a:La70/h$a$m;

    .line 62
    .line 63
    iput-object v0, p0, La70/n$c;->t:Ljava/lang/Object;

    .line 64
    .line 65
    iput v6, p0, La70/n$c;->s:I

    .line 66
    .line 67
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_0
    iget-object p1, p0, La70/n$c;->u:La70/f$f;

    .line 75
    .line 76
    invoke-virtual {p1}, La70/f$f;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, La70/n$c;->v:La70/n;

    .line 83
    .line 84
    invoke-static {p1}, La70/n;->c(La70/n;)Ln70/y;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ln70/y;->a()V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object p1, p0, La70/n$c;->v:La70/n;

    .line 92
    .line 93
    invoke-static {p1}, La70/n;->d(La70/n;)Lf70/k0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v2, p0, La70/n$c;->u:La70/f$f;

    .line 98
    .line 99
    invoke-virtual {v2}, La70/f$f;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iput-object v0, p0, La70/n$c;->t:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, p0, La70/n$c;->s:I

    .line 106
    .line 107
    invoke-virtual {p1, v6, v7, p0}, Lf70/k0;->a(JLzc0/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_1
    move-object v2, p1

    .line 115
    check-cast v2, Lf70/q0;

    .line 116
    .line 117
    iget-object p1, p0, La70/n$c;->u:La70/f$f;

    .line 118
    .line 119
    invoke-virtual {p1}, La70/f$f;->b()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget-object p1, p0, La70/n$c;->v:La70/n;

    .line 126
    .line 127
    invoke-static {p1}, La70/n;->b(La70/n;)Ln70/s;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ln70/s;->a()Lxd0/g;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v5, La70/n$c$a;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v5, v6}, La70/n$c$a;-><init>(Lzc0/b;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, La70/n$c;->t:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, p0, La70/n$c;->r:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, p0, La70/n$c;->s:I

    .line 146
    .line 147
    invoke-static {p1, v5, p0}, Lxd0/i;->B(Lxd0/g;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    :goto_2
    new-instance p1, La70/h$a$l;

    .line 155
    .line 156
    invoke-virtual {v2}, Lf70/q0;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {p1, v4}, La70/h$a$l;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, p0, La70/n$c;->t:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, La70/n$c;->r:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, p0, La70/n$c;->s:I

    .line 176
    .line 177
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_9

    .line 182
    .line 183
    :goto_3
    return-object v1

    .line 184
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La70/n$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La70/n$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, La70/n$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La70/n$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, La70/n$c;

    .line 2
    .line 3
    iget-object v1, p0, La70/n$c;->u:La70/f$f;

    .line 4
    .line 5
    iget-object v2, p0, La70/n$c;->v:La70/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, La70/n$c;-><init>(La70/f$f;La70/n;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La70/n$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
