.class final Ly30/q$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly30/q;->d()Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ly30/q;


# direct methods
.method constructor <init>(Ly30/q;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly30/q$a;->u:Ly30/q;

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
    .locals 7

    .line 1
    iget-object v0, p0, Ly30/q$a;->t:Ljava/lang/Object;

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
    iget v2, p0, Ly30/q$a;->s:I

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
    iget-object v0, p0, Ly30/q$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

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
    iget-object v2, p0, Ly30/q$a;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Boolean;

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
    iget-object p1, p0, Ly30/q$a;->u:Ly30/q;

    .line 62
    .line 63
    invoke-static {p1}, Ly30/q;->c(Ly30/q;)Ly30/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object v0, p0, Ly30/q$a;->t:Ljava/lang/Object;

    .line 68
    .line 69
    iput v6, p0, Ly30/q$a;->s:I

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ly30/k;->a(Lzc0/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object v0, p0, Ly30/q$a;->t:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, Ly30/q$a;->s:I

    .line 94
    .line 95
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_1
    iget-object p1, p0, Ly30/q$a;->u:Ly30/q;

    .line 103
    .line 104
    invoke-static {p1}, Ly30/q;->b(Ly30/q;)Ly30/i0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ly30/i0;->b()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Ly30/q$a;->u:Ly30/q;

    .line 115
    .line 116
    invoke-static {p1}, Ly30/q;->a(Ly30/q;)Ly30/g0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object v0, p0, Ly30/q$a;->t:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, p0, Ly30/q$a;->r:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, p0, Ly30/q$a;->s:I

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ly30/g0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v4, p0, Ly30/q$a;->u:Ly30/q;

    .line 144
    .line 145
    invoke-static {v4}, Ly30/q;->b(Ly30/q;)Ly30/i0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {p1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v4, p1}, Ly30/i0;->c(Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object p1, p0, Ly30/q$a;->u:Ly30/q;

    .line 157
    .line 158
    invoke-static {p1}, Ly30/q;->b(Ly30/q;)Ly30/i0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ly30/i0;->a()Lxd0/g;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v4, Ly30/q$a$a;

    .line 167
    .line 168
    invoke-direct {v4, p1}, Ly30/q$a$a;-><init>(Lxd0/g;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Ly30/q$a;->t:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Ly30/q$a;->r:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, p0, Ly30/q$a;->s:I

    .line 184
    .line 185
    invoke-static {v0, v4, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_9

    .line 190
    .line 191
    :goto_3
    return-object v1

    .line 192
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly30/q$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly30/q$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ly30/q$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly30/q$a;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Ly30/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly30/q$a;->u:Ly30/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ly30/q$a;-><init>(Ly30/q;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ly30/q$a;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
