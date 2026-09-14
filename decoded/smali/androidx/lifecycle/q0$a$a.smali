.class final Landroidx/lifecycle/q0$a$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/q0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lud0/n0;

.field final synthetic B:Lkotlin/jvm/functions/Function2;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:I

.field final synthetic y:Landroidx/lifecycle/r;

.field final synthetic z:Landroidx/lifecycle/r$b;


# direct methods
.method constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$b;Lud0/n0;Lkotlin/jvm/functions/Function2;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/q0$a$a;->y:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/q0$a$a;->z:Landroidx/lifecycle/r$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/q0$a$a;->A:Lud0/n0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/q0$a$a;->B:Lkotlin/jvm/functions/Function2;

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
    .locals 13

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/q0$a$a;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/q0$a$a;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/lifecycle/q0$a$a;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lud0/n0;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/lifecycle/q0$a$a;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/r;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/lifecycle/q0$a$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/lifecycle/r$b;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/lifecycle/q0$a$a;->s:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lkd0/m0;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/q0$a$a;->r:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lkd0/m0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/lifecycle/q0$a$a;->y:Landroidx/lifecycle/r;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Landroidx/lifecycle/r$b;->DESTROYED:Landroidx/lifecycle/r$b;

    .line 66
    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance v6, Lkd0/m0;

    .line 73
    .line 74
    invoke-direct {v6}, Lkd0/m0;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lkd0/m0;

    .line 78
    .line 79
    invoke-direct {v1}, Lkd0/m0;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/q0$a$a;->z:Landroidx/lifecycle/r$b;

    .line 83
    .line 84
    iget-object v12, p0, Landroidx/lifecycle/q0$a$a;->y:Landroidx/lifecycle/r;

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/lifecycle/q0$a$a;->A:Lud0/n0;

    .line 87
    .line 88
    iget-object v11, p0, Landroidx/lifecycle/q0$a$a;->B:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    iput-object v6, p0, Landroidx/lifecycle/q0$a$a;->r:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Landroidx/lifecycle/q0$a$a;->s:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/lifecycle/q0$a$a;->t:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v12, p0, Landroidx/lifecycle/q0$a$a;->u:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, p0, Landroidx/lifecycle/q0$a$a;->v:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v11, p0, Landroidx/lifecycle/q0$a$a;->w:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Landroidx/lifecycle/q0$a$a;->x:I

    .line 103
    .line 104
    new-instance v9, Lud0/n;

    .line 105
    .line 106
    invoke-static {p0}, Lad0/b;->d(Lzc0/b;)Lzc0/b;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v9, v4, v3}, Lud0/n;-><init>(Lzc0/b;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lud0/n;->I()V

    .line 114
    .line 115
    .line 116
    sget-object v4, Landroidx/lifecycle/r$a;->Companion:Landroidx/lifecycle/r$a$a;

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Landroidx/lifecycle/r$a$a;->c(Landroidx/lifecycle/r$b;)Landroidx/lifecycle/r$a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, p1}, Landroidx/lifecycle/r$a$a;->a(Landroidx/lifecycle/r$b;)Landroidx/lifecycle/r$a;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-static {p1, v3, v2}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v4, Landroidx/lifecycle/q0$a$a$a;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/q0$a$a$a;-><init>(Landroidx/lifecycle/r$a;Lkd0/m0;Lud0/n0;Landroidx/lifecycle/r$a;Lud0/l;Lde0/a;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 137
    .line 138
    const-string p1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    .line 139
    .line 140
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v4, Landroidx/lifecycle/v;

    .line 144
    .line 145
    invoke-virtual {v12, v4}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lud0/n;->C()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne p1, v4, :cond_3

    .line 157
    .line 158
    invoke-static {p0}, Lbd0/h;->c(Lzc0/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    move-object v4, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    :goto_0
    if-ne p1, v0, :cond_4

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    move-object v4, v6

    .line 170
    :goto_1
    iget-object p1, v4, Lkd0/m0;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lud0/a2;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-static {p1, v2, v3, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object p1, v1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroidx/lifecycle/v;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/lifecycle/q0$a$a;->y:Landroidx/lifecycle/r;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/x;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1

    .line 193
    :goto_2
    iget-object v0, v4, Lkd0/m0;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lud0/a2;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-static {v0, v2, v3, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v0, v1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/lifecycle/v;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/lifecycle/q0$a$a;->y:Landroidx/lifecycle/r;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/x;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q0$a$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/q0$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q0$a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q0$a$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/lifecycle/q0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/q0$a$a;->y:Landroidx/lifecycle/r;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/q0$a$a;->z:Landroidx/lifecycle/r$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/q0$a$a;->A:Lud0/n0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/lifecycle/q0$a$a;->B:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/q0$a$a;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$b;Lud0/n0;Lkotlin/jvm/functions/Function2;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
