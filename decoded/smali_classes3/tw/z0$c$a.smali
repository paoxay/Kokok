.class final Ltw/z0$c$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/z0$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
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

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Ltw/z0$c;

.field final synthetic x:Ltw/z0;


# direct methods
.method constructor <init>(Ltw/z0$c;Ltw/z0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw/z0$c$a;->w:Ltw/z0$c;

    .line 2
    .line 3
    iput-object p2, p0, Ltw/z0$c$a;->x:Ltw/z0;

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
    .locals 11

    .line 1
    iget-object v0, p0, Ltw/z0$c$a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud0/n0;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ltw/z0$c$a;->u:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltw/z0$c$a;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lud0/n0;

    .line 19
    .line 20
    iget-object v0, p0, Ltw/z0$c$a;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ltw/z0$c;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_1

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltw/z0$c$a;->w:Ltw/z0$c;

    .line 43
    .line 44
    iget-object v2, p0, Ltw/z0$c$a;->x:Ltw/z0;

    .line 45
    .line 46
    :try_start_1
    sget-object v4, Lvc0/t;->e:Lvc0/t$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ltw/z0;->n(Ltw/z0;)Lcom/taxsee/voiplib/a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v4, v5}, Lcom/taxsee/voiplib/b;->T(Lcom/taxsee/voiplib/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ltw/z0;->g(Ltw/z0;)Lp80/k;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2}, Ltw/z0;->e(Ltw/z0;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lp80/k;->e(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Ltw/z0;->l(Ltw/z0;)Lwv/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v4, "Try register"

    .line 81
    .line 82
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, p0, Ltw/z0$c$a;->v:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Ltw/z0$c$a;->r:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Ltw/z0$c$a;->s:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput v0, p0, Ltw/z0$c$a;->t:I

    .line 98
    .line 99
    iput v3, p0, Ltw/z0$c$a;->u:I

    .line 100
    .line 101
    invoke-interface {v2, v4, p0}, Lwv/a;->a(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_2

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    move-object v0, p1

    .line 109
    :goto_0
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/taxsee/voiplib/b;->g()V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 127
    .line 128
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    invoke-static {p1}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lvh0/a$b;->d(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p1, p0, Ltw/z0$c$a;->w:Ltw/z0$c;

    .line 148
    .line 149
    invoke-virtual {p1}, Lk90/l;->d()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    new-instance p1, Lkd0/k0;

    .line 156
    .line 157
    invoke-direct {p1}, Lkd0/k0;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    iput v0, p1, Lkd0/k0;->d:I

    .line 162
    .line 163
    iget-object v0, p0, Ltw/z0$c$a;->x:Ltw/z0;

    .line 164
    .line 165
    new-instance v1, Ltw/z0$c$a$a;

    .line 166
    .line 167
    iget-object v2, p0, Ltw/z0$c$a;->w:Ltw/z0$c;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v1, v2, p1, v0, v3}, Ltw/z0$c$a$a;-><init>(Ltw/z0$c;Lkd0/k0;Ltw/z0;Lzc0/b;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v9, 0x2

    .line 178
    const/4 v10, 0x0

    .line 179
    const-wide/16 v5, 0x1f4

    .line 180
    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    invoke-static/range {v4 .. v10}, Lfg/a;->c(Lxd0/g;JJILjava/lang/Object;)Lxd0/g;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v1, p0, Ltw/z0$c$a;->x:Ltw/z0;

    .line 188
    .line 189
    invoke-static {v1}, Ltw/z0;->i(Ltw/z0;)Lud0/n0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1, v1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v0, p1}, Ltw/z0;->q(Ltw/z0;Lud0/a2;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltw/z0$c$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltw/z0$c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ltw/z0$c$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltw/z0$c$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Ltw/z0$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltw/z0$c$a;->w:Ltw/z0$c;

    .line 4
    .line 5
    iget-object v2, p0, Ltw/z0$c$a;->x:Ltw/z0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ltw/z0$c$a;-><init>(Ltw/z0$c;Ltw/z0;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltw/z0$c$a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
