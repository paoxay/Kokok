.class final Ldn/o$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/o;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:J

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Ldn/o;

.field final synthetic w:Ldn/a$b;


# direct methods
.method constructor <init>(Ldn/o;Ldn/a$b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn/o$c;->v:Ldn/o;

    .line 2
    .line 3
    iput-object p2, p0, Ldn/o$c;->w:Ldn/a$b;

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
    .locals 9

    .line 1
    iget-object v0, p0, Ldn/o$c;->u:Ljava/lang/Object;

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
    iget v2, p0, Ldn/o$c;->t:I

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
    iget-object v0, p0, Ldn/o$c;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

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
    iget-wide v6, p0, Ldn/o$c;->s:J

    .line 40
    .line 41
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ldn/c$a$f;->a:Ldn/c$a$f;

    .line 53
    .line 54
    iput-object v0, p0, Ldn/o$c;->u:Ljava/lang/Object;

    .line 55
    .line 56
    iput v5, p0, Ldn/o$c;->t:I

    .line 57
    .line 58
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    iget-object p1, p0, Ldn/o$c;->v:Ldn/o;

    .line 66
    .line 67
    invoke-static {p1}, Ldn/o;->c(Ldn/o;)Lbk/u;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    check-cast p1, Lbk/h;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbk/h;->j()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iget-object p1, p0, Ldn/o$c;->v:Ldn/o;

    .line 84
    .line 85
    invoke-static {p1}, Ldn/o;->d(Ldn/o;)Ltr/c0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v6, v7}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v8, p0, Ldn/o$c;->w:Ldn/a$b;

    .line 94
    .line 95
    invoke-virtual {v8}, Ldn/a$b;->a()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iput-object v0, p0, Ldn/o$c;->u:Ljava/lang/Object;

    .line 100
    .line 101
    iput-wide v6, p0, Ldn/o$c;->s:J

    .line 102
    .line 103
    iput v4, p0, Ldn/o$c;->t:I

    .line 104
    .line 105
    invoke-interface {p1, v2, v8, p0}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    check-cast p1, Ltr/e0;

    .line 113
    .line 114
    invoke-virtual {p1}, Ltr/e0;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v2, p0, Ldn/o$c;->v:Ldn/o;

    .line 119
    .line 120
    invoke-static {v2}, Ldn/o;->b(Ldn/o;)Luh/a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Lri/a$b;

    .line 125
    .line 126
    invoke-direct {v4, p1}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Luh/a;->v(Lri/a;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Ldn/o$c;->v:Ldn/o;

    .line 133
    .line 134
    invoke-static {v2}, Ldn/o;->b(Ldn/o;)Luh/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v2, v4, v5, v4}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ldn/c$a$e;

    .line 143
    .line 144
    invoke-direct {v2, p1, v4}, Ldn/c$a$e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, p0, Ldn/o$c;->u:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Ldn/o$c;->r:Ljava/lang/Object;

    .line 158
    .line 159
    iput-wide v6, p0, Ldn/o$c;->s:J

    .line 160
    .line 161
    iput v3, p0, Ldn/o$c;->t:I

    .line 162
    .line 163
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_6

    .line 168
    .line 169
    :goto_2
    return-object v1

    .line 170
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "Required value was null."

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldn/o$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldn/o$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ldn/o$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldn/o$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Ldn/o$c;

    .line 2
    .line 3
    iget-object v1, p0, Ldn/o$c;->v:Ldn/o;

    .line 4
    .line 5
    iget-object v2, p0, Ldn/o$c;->w:Ldn/a$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldn/o$c;-><init>(Ldn/o;Ldn/a$b;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldn/o$c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
