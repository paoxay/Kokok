.class final Lr3/l0$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/l0;->m([Ljava/lang/String;[IZ)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lr3/l0;

.field final synthetic u:[I

.field final synthetic v:Z

.field final synthetic w:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lr3/l0;[IZ[Ljava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/l0$c;->t:Lr3/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/l0$c;->u:[I

    .line 4
    .line 5
    iput-boolean p3, p0, Lr3/l0$c;->v:Z

    .line 6
    .line 7
    iput-object p4, p0, Lr3/l0$c;->w:[Ljava/lang/String;

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
    .locals 11

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr3/l0$c;->r:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lr3/l0$c;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lxd0/h;

    .line 39
    .line 40
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lr3/l0$c;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lxd0/h;

    .line 47
    .line 48
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lr3/l0$c;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lxd0/h;

    .line 58
    .line 59
    iget-object v1, p0, Lr3/l0$c;->t:Lr3/l0;

    .line 60
    .line 61
    invoke-static {v1}, Lr3/l0;->e(Lr3/l0;)Lr3/k;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v6, p0, Lr3/l0$c;->u:[I

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Lr3/k;->i([I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lr3/l0$c;->t:Lr3/l0;

    .line 74
    .line 75
    invoke-static {v1}, Lr3/l0;->d(Lr3/l0;)Lr3/u;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object p1, p0, Lr3/l0$c;->s:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, p0, Lr3/l0$c;->r:I

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v1, v5, p0}, Lw3/a;->b(Lr3/u;ZLzc0/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v10, v1

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v10

    .line 94
    :goto_0
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 95
    .line 96
    new-instance v5, Lr3/l0$c$a;

    .line 97
    .line 98
    iget-object v6, p0, Lr3/l0$c;->t:Lr3/l0;

    .line 99
    .line 100
    invoke-direct {v5, v6, v2}, Lr3/l0$c$a;-><init>(Lr3/l0;Lzc0/b;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lr3/l0$c;->s:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, p0, Lr3/l0$c;->r:I

    .line 106
    .line 107
    invoke-static {p1, v5, p0}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_1
    move-object v7, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v7, p1

    .line 117
    :goto_2
    :try_start_1
    new-instance v5, Lkd0/m0;

    .line 118
    .line 119
    invoke-direct {v5}, Lkd0/m0;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lr3/l0$c;->t:Lr3/l0;

    .line 123
    .line 124
    invoke-static {p1}, Lr3/l0;->f(Lr3/l0;)Lr3/l;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v4, Lr3/l0$c$b;

    .line 129
    .line 130
    iget-boolean v6, p0, Lr3/l0$c;->v:Z

    .line 131
    .line 132
    iget-object v8, p0, Lr3/l0$c;->w:[Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, p0, Lr3/l0$c;->u:[I

    .line 135
    .line 136
    invoke-direct/range {v4 .. v9}, Lr3/l0$c$b;-><init>(Lkd0/m0;ZLxd0/h;[Ljava/lang/String;[I)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lr3/l0$c;->s:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, Lr3/l0$c;->r:I

    .line 142
    .line 143
    invoke-virtual {p1, v4, p0}, Lr3/l;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_7

    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    :cond_7
    :goto_4
    new-instance p1, Lvc0/i;

    .line 151
    .line 152
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_5
    iget-object v0, p0, Lr3/l0$c;->t:Lr3/l0;

    .line 157
    .line 158
    invoke-static {v0}, Lr3/l0;->e(Lr3/l0;)Lr3/k;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lr3/l0$c;->u:[I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lr3/k;->j([I)Z

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr3/l0$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr3/l0$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr3/l0$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lr3/l0$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lr3/l0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/l0$c;->t:Lr3/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lr3/l0$c;->u:[I

    .line 6
    .line 7
    iget-boolean v3, p0, Lr3/l0$c;->v:Z

    .line 8
    .line 9
    iget-object v4, p0, Lr3/l0$c;->w:[Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lr3/l0$c;-><init>(Lr3/l0;[IZ[Ljava/lang/String;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lr3/l0$c;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
