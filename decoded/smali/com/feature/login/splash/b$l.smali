.class public final Lcom/feature/login/splash/b$l;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/login/splash/b;-><init>(Lah/a;Landroid/content/Context;Lp5/b;Ly6/a;Lr00/a;Lyo/b;Lrv/c;Lrv/g;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lmw/d;Lg80/a;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/feature/login/splash/b;

.field final synthetic t:Lmw/d;

.field u:Ljava/lang/Object;

.field v:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/feature/login/splash/b;Lmw/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/feature/login/splash/b$l;->s:Lcom/feature/login/splash/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/feature/login/splash/b$l;->t:Lmw/d;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/feature/login/splash/b$l;->r:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "TAG"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/feature/login/splash/b$l;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzc0/b;

    .line 21
    .line 22
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget v1, p0, Lcom/feature/login/splash/b$l;->v:I

    .line 35
    .line 36
    iget-object v6, p0, Lcom/feature/login/splash/b$l;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lzc0/b;

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
    iget-object p1, p0, Lcom/feature/login/splash/b$l;->s:Lcom/feature/login/splash/b;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/feature/login/splash/b;->N0(Lcom/feature/login/splash/b;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v6, "start init"

    .line 59
    .line 60
    new-array v7, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v6, v7}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "check active session"

    .line 70
    .line 71
    new-array v6, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v6}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/feature/login/splash/b$l;->s:Lcom/feature/login/splash/b;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/feature/login/splash/b;->O0(Lcom/feature/login/splash/b;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/feature/login/splash/b$l;->t:Lmw/d;

    .line 82
    .line 83
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/feature/login/splash/b$l;->u:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, p0, Lcom/feature/login/splash/b$l;->v:I

    .line 90
    .line 91
    iput v4, p0, Lcom/feature/login/splash/b$l;->r:I

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v6, p0

    .line 101
    move v1, v5

    .line 102
    :goto_0
    iget-object p1, p0, Lcom/feature/login/splash/b$l;->s:Lcom/feature/login/splash/b;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/feature/login/splash/b;->C0(Lcom/feature/login/splash/b;)Lyu/x0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, p0, Lcom/feature/login/splash/b$l;->u:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, p0, Lcom/feature/login/splash/b$l;->v:I

    .line 115
    .line 116
    iput v2, p0, Lcom/feature/login/splash/b$l;->r:I

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    :goto_1
    return-object v0

    .line 125
    :cond_4
    :goto_2
    check-cast p1, Lyu/q2;

    .line 126
    .line 127
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lcom/feature/login/splash/b$l;->s:Lcom/feature/login/splash/b;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/feature/login/splash/b;->y0(Lcom/feature/login/splash/b;)Lx10/q;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lx10/q;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/feature/login/splash/b$l;->s:Lcom/feature/login/splash/b;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/feature/login/splash/b;->L0(Lcom/feature/login/splash/b;)Llx/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lcom/feature/login/splash/b$b$e;->a:Lcom/feature/login/splash/b$b$e;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/feature/login/splash/b$l;->s:Lcom/feature/login/splash/b;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/feature/login/splash/b;->L0(Lcom/feature/login/splash/b;)Llx/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/feature/login/splash/b$b$b;

    .line 168
    .line 169
    invoke-direct {v1, p1}, Lcom/feature/login/splash/b$b$b;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "check device app support"

    .line 183
    .line 184
    new-array v1, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/feature/login/splash/b$l;->s:Lcom/feature/login/splash/b;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/feature/login/splash/b;->P0(Lcom/feature/login/splash/b;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_7

    .line 196
    .line 197
    iget-object p1, p0, Lcom/feature/login/splash/b$l;->s:Lcom/feature/login/splash/b;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/feature/login/splash/b;->L0(Lcom/feature/login/splash/b;)Llx/b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v0, Lcom/feature/login/splash/b$b$h;->a:Lcom/feature/login/splash/b$b$h;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iget-object p1, p0, Lcom/feature/login/splash/b$l;->s:Lcom/feature/login/splash/b;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/feature/login/splash/b;->T0(Lcom/feature/login/splash/b;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {p1, v5, v4, v0}, Lcom/feature/permission_wizard/Permission$a;->j(Lcom/feature/permission_wizard/Permission$a;ZILjava/lang/Object;)Lcom/feature/permission_wizard/Permission;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v1, p0, Lcom/feature/login/splash/b$l;->s:Lcom/feature/login/splash/b;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/feature/login/splash/b;->v0(Lcom/feature/login/splash/b;)Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v1}, Lcom/feature/permission_wizard/Permission;->g(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    iget-object v0, p0, Lcom/feature/login/splash/b$l;->s:Lcom/feature/login/splash/b;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/feature/login/splash/b;->L0(Lcom/feature/login/splash/b;)Llx/b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lcom/feature/login/splash/b$b$f;

    .line 240
    .line 241
    invoke-direct {v1, p1}, Lcom/feature/login/splash/b$b$f;-><init>(Lcom/feature/permission_wizard/Permission;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    iget-object p1, p0, Lcom/feature/login/splash/b$l;->s:Lcom/feature/login/splash/b;

    .line 249
    .line 250
    invoke-static {p1, v5, v4, v0}, Lcom/feature/login/splash/b;->y1(Lcom/feature/login/splash/b;ZILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/login/splash/b$l;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/login/splash/b$l;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/login/splash/b$l;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/login/splash/b$l;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/feature/login/splash/b$l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/login/splash/b$l;->s:Lcom/feature/login/splash/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/feature/login/splash/b$l;->t:Lmw/d;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/feature/login/splash/b$l;-><init>(Lzc0/b;Lcom/feature/login/splash/b;Lmw/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
