.class final Lq50/v$m;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/v;->F0(Ly50/w0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field final synthetic v:Lq50/v;

.field final synthetic w:Z

.field final synthetic x:Ly50/w0;

.field final synthetic y:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lq50/v;ZLy50/w0;Lkotlin/jvm/functions/Function2;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq50/v$m;->v:Lq50/v;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq50/v$m;->w:Z

    .line 4
    .line 5
    iput-object p3, p0, Lq50/v$m;->x:Ly50/w0;

    .line 6
    .line 7
    iput-object p4, p0, Lq50/v$m;->y:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq50/v$m;->u:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lq50/v$m;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbk/h;

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Lq50/v$m;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbk/h;

    .line 35
    .line 36
    iget-object v0, p0, Lq50/v$m;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbk/h;

    .line 39
    .line 40
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lq50/v$m;->v:Lq50/v;

    .line 48
    .line 49
    invoke-static {p1}, Lq50/v;->y(Lq50/v;)Lbk/u;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbk/h;

    .line 58
    .line 59
    iget-boolean v1, p0, Lq50/v$m;->w:Z

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lq50/v$m;->y:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lq50/v$m;->r:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lq50/v$m;->s:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, p0, Lq50/v$m;->t:I

    .line 81
    .line 82
    iput v3, p0, Lq50/v$m;->u:I

    .line 83
    .line 84
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lq50/v$m;->v:Lq50/v;

    .line 99
    .line 100
    invoke-static {p1}, Lq50/v;->J(Lq50/v;)Lt80/a0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, La80/c;->h3:I

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lt80/a0;->d(I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    iget-object v1, p0, Lq50/v$m;->v:Lq50/v;

    .line 113
    .line 114
    invoke-static {v1}, Lq50/v;->L(Lq50/v;)Ly50/b2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Lq50/v$m;->x:Ly50/w0;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ly50/b2;->a(Ly50/w0;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lq50/v$m;->y:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Lq50/v$m;->r:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Lq50/v$m;->u:I

    .line 132
    .line 133
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    :goto_1
    return-object v0

    .line 140
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p0, Lq50/v$m;->v:Lq50/v;

    .line 143
    .line 144
    invoke-static {v0}, Lq50/v;->N(Lq50/v;)Ly50/c2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lq50/v$m;->x:Ly50/w0;

    .line 149
    .line 150
    new-instance v2, Ly50/t1$b;

    .line 151
    .line 152
    invoke-direct {v2, p1}, Ly50/t1$b;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ly50/c2;->a(Ly50/w0;Ly50/t1;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq50/v$m;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq50/v$m;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq50/v$m;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq50/v$m;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 6

    .line 1
    new-instance v0, Lq50/v$m;

    .line 2
    .line 3
    iget-object v1, p0, Lq50/v$m;->v:Lq50/v;

    .line 4
    .line 5
    iget-boolean v2, p0, Lq50/v$m;->w:Z

    .line 6
    .line 7
    iget-object v3, p0, Lq50/v$m;->x:Ly50/w0;

    .line 8
    .line 9
    iget-object v4, p0, Lq50/v$m;->y:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lq50/v$m;-><init>(Lq50/v;ZLy50/w0;Lkotlin/jvm/functions/Function2;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
