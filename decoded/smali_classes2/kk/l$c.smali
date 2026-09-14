.class final Lkk/l$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/l;->a(Lxd0/g;)Lxd0/g;
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

.field final synthetic v:Lkk/l;

.field final synthetic w:Lkk/a$b;


# direct methods
.method constructor <init>(Lkk/l;Lkk/a$b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/l$c;->v:Lkk/l;

    .line 2
    .line 3
    iput-object p2, p0, Lkk/l$c;->w:Lkk/a$b;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lkk/l$c;->u:Ljava/lang/Object;

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
    iget v2, p0, Lkk/l$c;->t:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkk/l$c;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v12, p0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-wide v4, p0, Lkk/l$c;->s:J

    .line 38
    .line 39
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljk/q;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljk/q;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v12, p0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lkk/l$c;->v:Lkk/l;

    .line 54
    .line 55
    invoke-static {p1}, Lkk/l;->c(Lkk/l;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    move-wide v9, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, p0, Lkk/l$c;->v:Lkk/l;

    .line 68
    .line 69
    invoke-static {p1}, Lkk/l;->b(Lkk/l;)Lbk/u;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbk/h;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lbk/h;->j()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    :goto_1
    if-eqz p1, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    iget-object p1, p0, Lkk/l$c;->v:Lkk/l;

    .line 95
    .line 96
    invoke-static {p1}, Lkk/l;->d(Lkk/l;)Ljk/p;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object p1, p0, Lkk/l$c;->w:Lkk/a$b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lkk/a$b;->b()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object p1, p0, Lkk/l$c;->w:Lkk/a$b;

    .line 107
    .line 108
    invoke-virtual {p1}, Lkk/a$b;->a()Ljk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljk/a;->d()Ljk/b;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iput-object v0, p0, Lkk/l$c;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v9, p0, Lkk/l$c;->s:J

    .line 119
    .line 120
    iput v4, p0, Lkk/l$c;->t:I

    .line 121
    .line 122
    move-object v12, p0

    .line 123
    invoke-virtual/range {v7 .. v12}, Ljk/p;->a(Ljava/lang/Long;JLjk/b;Lzc0/b;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-wide v4, v9

    .line 131
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v2, Lkk/c$a$e;

    .line 134
    .line 135
    invoke-direct {v2, p1}, Lkk/c$a$e;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v12, Lkk/l$c;->u:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v12, Lkk/l$c;->r:Ljava/lang/Object;

    .line 149
    .line 150
    iput-wide v4, v12, Lkk/l$c;->s:J

    .line 151
    .line 152
    iput v3, v12, Lkk/l$c;->t:I

    .line 153
    .line 154
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_6

    .line 159
    .line 160
    :goto_4
    return-object v1

    .line 161
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_7
    move-object v12, p0

    .line 165
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkk/l$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkk/l$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkk/l$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkk/l$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lkk/l$c;

    .line 2
    .line 3
    iget-object v1, p0, Lkk/l$c;->v:Lkk/l;

    .line 4
    .line 5
    iget-object v2, p0, Lkk/l$c;->w:Lkk/a$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkk/l$c;-><init>(Lkk/l;Lkk/a$b;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkk/l$c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
