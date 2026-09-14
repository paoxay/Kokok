.class final Lw70/a$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw70/a;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field synthetic w:Z

.field final synthetic x:Lw70/a;


# direct methods
.method constructor <init>(Lw70/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw70/a$c;->x:Lw70/a;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lw70/a$c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzy/p$c;

    .line 4
    .line 5
    iget-object v1, p0, Lw70/a$c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyu/q2;

    .line 8
    .line 9
    iget-object v2, p0, Lw70/a$c;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ldy/k;

    .line 12
    .line 13
    iget-boolean v3, p0, Lw70/a$c;->w:Z

    .line 14
    .line 15
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, p0, Lw70/a$c;->s:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    if-ne v5, v7, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lw70/a$c;->r:I

    .line 28
    .line 29
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ldy/k;->ENABLED:Ldy/k;

    .line 45
    .line 46
    if-ne v2, p1, :cond_2

    .line 47
    .line 48
    move p1, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p1, v6

    .line 51
    :goto_0
    invoke-virtual {v1}, Lyu/q2;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    iget-object v5, p0, Lw70/a$c;->x:Lw70/a;

    .line 58
    .line 59
    invoke-static {v5}, Lw70/a;->i(Lw70/a;)Ln70/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v0, p0, Lw70/a$c;->t:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lw70/a$c;->u:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lw70/a$c;->v:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean v3, p0, Lw70/a$c;->w:Z

    .line 78
    .line 79
    iput p1, p0, Lw70/a$c;->r:I

    .line 80
    .line 81
    iput v7, p0, Lw70/a$c;->s:I

    .line 82
    .line 83
    invoke-virtual {v5, p0}, Ln70/f0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v4, :cond_3

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_3
    move-object v8, v1

    .line 91
    move v1, p1

    .line 92
    move-object p1, v8

    .line 93
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object p1, p0, Lw70/a$c;->x:Lw70/a;

    .line 107
    .line 108
    invoke-static {p1}, Lw70/a;->b(Lw70/a;)Lv70/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lv70/b;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    move v6, v7

    .line 121
    :cond_5
    new-instance p1, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-static {v6}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    :goto_2
    iget-object p1, p0, Lw70/a$c;->x:Lw70/a;

    .line 132
    .line 133
    invoke-static {p1}, Lw70/a;->h(Lw70/a;)Lv70/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v6}, Lv70/d;->a(Z)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lkotlin/Pair;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v6}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

.method public final E(Lzy/p$c;Lyu/q2;Ldy/k;ZLzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw70/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lw70/a$c;->x:Lw70/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p5}, Lw70/a$c;-><init>(Lw70/a;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw70/a$c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lw70/a$c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lw70/a$c;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p4, v0, Lw70/a$c;->w:Z

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lw70/a$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lzy/p$c;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lyu/q2;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Ldy/k;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, Lzc0/b;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lw70/a$c;->E(Lzy/p$c;Lyu/q2;Ldy/k;ZLzc0/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
