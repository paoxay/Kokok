.class final Lfl/l$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl/l;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lfl/a$b;

.field final synthetic u:Lfl/l;


# direct methods
.method constructor <init>(Lfl/a$b;Lfl/l;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl/l$c;->t:Lfl/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lfl/l$c;->u:Lfl/l;

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
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lfl/l$c;->s:I

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
    iget-object v0, p0, Lfl/l$c;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

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
    iget-object p1, p0, Lfl/l$c;->t:Lfl/a$b;

    .line 33
    .line 34
    instance-of v1, p1, Lfl/a$b$b;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lfl/l$c;->u:Lfl/l;

    .line 39
    .line 40
    invoke-static {p1}, Lfl/l;->d(Lfl/l;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object p1, p0, Lfl/l$c;->u:Lfl/l;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lfl/l;->f(Lfl/l;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lfl/l$c;->u:Lfl/l;

    .line 55
    .line 56
    invoke-static {p1}, Lfl/l;->b(Lfl/l;)Lng/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lfl/l$c$a;

    .line 61
    .line 62
    iget-object v1, p0, Lfl/l$c;->u:Lfl/l;

    .line 63
    .line 64
    iget-object v2, p0, Lfl/l$c;->t:Lfl/a$b;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lfl/l$c$a;-><init>(Lfl/l;Lfl/a$b;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "pChatTabOpen"

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    instance-of v1, p1, Lfl/a$b$a;

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    check-cast p1, Lfl/a$b$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lfl/a$b$a;->a()Lml/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lml/a;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    iget-object p1, p0, Lfl/l$c;->u:Lfl/l;

    .line 100
    .line 101
    invoke-static {p1}, Lfl/l;->c(Lfl/l;)Lbk/u;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbk/h;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lbk/h;->j()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/4 p1, 0x0

    .line 123
    :goto_0
    iget-object v1, p0, Lfl/l$c;->t:Lfl/a$b;

    .line 124
    .line 125
    check-cast v1, Lfl/a$b$a;

    .line 126
    .line 127
    invoke-virtual {v1}, Lfl/a$b$a;->a()Lml/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lml/a;->e()Lml/a$a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v3, v1, Lml/a$a$b;

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, Lfl/l$c;->u:Lfl/l;

    .line 140
    .line 141
    invoke-static {v1}, Lfl/l;->e(Lfl/l;)Lny/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object p1, p0, Lfl/l$c;->r:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Lfl/l$c;->s:I

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Lny/c;->a(Lzc0/b;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v0, :cond_6

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_6
    move-object v0, p1

    .line 157
    move-object p1, v1

    .line 158
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move-object p1, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    instance-of v0, v1, Lml/a$a$c;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const/4 v2, 0x0

    .line 172
    :goto_2
    iget-object v0, p0, Lfl/l$c;->u:Lfl/l;

    .line 173
    .line 174
    invoke-static {v0}, Lfl/l;->b(Lfl/l;)Lng/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lfl/l$c$b;

    .line 179
    .line 180
    iget-object v3, p0, Lfl/l$c;->t:Lfl/a$b;

    .line 181
    .line 182
    invoke-direct {v1, v3, v2, p1}, Lfl/l$c$b;-><init>(Lfl/a$b;ZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "bChatID"

    .line 186
    .line 187
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_9
    new-instance p1, Lvc0/r;

    .line 194
    .line 195
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfl/l$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfl/l$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lfl/l$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfl/l$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lfl/l$c;

    .line 2
    .line 3
    iget-object v0, p0, Lfl/l$c;->t:Lfl/a$b;

    .line 4
    .line 5
    iget-object v1, p0, Lfl/l$c;->u:Lfl/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lfl/l$c;-><init>(Lfl/a$b;Lfl/l;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
