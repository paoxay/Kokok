.class final Lti/j$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/j;->t(Lti/m;Landroidx/lifecycle/y;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Landroid/view/View;

.field final synthetic u:Lti/m;

.field final synthetic v:Landroidx/fragment/app/m;

.field final synthetic w:Landroidx/lifecycle/y;

.field final synthetic x:Landroidx/lifecycle/f0;

.field final synthetic y:Lti/j$e;


# direct methods
.method constructor <init>(Landroid/view/View;Lti/m;Landroidx/fragment/app/m;Landroidx/lifecycle/y;Landroidx/lifecycle/f0;Lti/j$e;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti/j$d;->t:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lti/j$d;->u:Lti/m;

    .line 4
    .line 5
    iput-object p3, p0, Lti/j$d;->v:Landroidx/fragment/app/m;

    .line 6
    .line 7
    iput-object p4, p0, Lti/j$d;->w:Landroidx/lifecycle/y;

    .line 8
    .line 9
    iput-object p5, p0, Lti/j$d;->x:Landroidx/lifecycle/f0;

    .line 10
    .line 11
    iput-object p6, p0, Lti/j$d;->y:Lti/j$e;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic E(Landroidx/lifecycle/f0;Lti/j$e;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lti/j$d;->G(Landroidx/lifecycle/f0;Lti/j$e;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G(Landroidx/lifecycle/f0;Lti/j$e;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->o(Landroidx/lifecycle/l0;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
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
    iget v1, p0, Lti/j$d;->s:I

    .line 6
    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lti/j$d;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzg/f;

    .line 17
    .line 18
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lti/j$d;->t:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Laf/a;->O()Lzg/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lzg/f;->a()Lxd0/p0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lti/j$d;->r:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lti/j$d;->s:I

    .line 61
    .line 62
    invoke-static {v1, p0}, Lxd0/i;->D(Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lzz/x;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lzz/x;->t()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lti/j$d;->u:Lti/m;

    .line 84
    .line 85
    iget-object v1, p0, Lti/j$d;->v:Landroidx/fragment/app/m;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lti/j;->j(Landroidx/lifecycle/y;)Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    invoke-virtual {p1, v0}, Lti/m;->S0(Lcom/taxsee/driver/ui/activities/MainActivity$b;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    iget-object p1, p0, Lti/j$d;->v:Landroidx/fragment/app/m;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    new-instance p1, Lzg/e;

    .line 104
    .line 105
    iget-object v1, p0, Lti/j$d;->t:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lj10/a;->i()Lxf/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p1, v1}, Lzg/e;-><init>(Lxf/c;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lzg/e;->b()Lzz/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Lzz/a;->e()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    sget-object p1, Lwo/p;->v:Lwo/p$a;

    .line 138
    .line 139
    iget-object v0, p0, Lti/j$d;->v:Landroidx/fragment/app/m;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lwo/p$a;->m(Ld/v;)Landroidx/lifecycle/f0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lti/j$d;->w:Landroidx/lifecycle/y;

    .line 146
    .line 147
    iget-object v1, p0, Lti/j$d;->x:Landroidx/lifecycle/f0;

    .line 148
    .line 149
    iget-object v2, p0, Lti/j$d;->y:Lti/j$e;

    .line 150
    .line 151
    new-instance v3, Lti/k;

    .line 152
    .line 153
    invoke-direct {v3, v1, v2}, Lti/k;-><init>(Landroidx/lifecycle/f0;Lti/j$e;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lti/j$a;

    .line 157
    .line 158
    invoke-direct {v1, v3}, Lti/j$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lti/j$d;->x:Landroidx/lifecycle/f0;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lti/j$d;->y:Lti/j$e;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->o(Landroidx/lifecycle/l0;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object p1, p0, Lti/j$d;->x:Landroidx/lifecycle/f0;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, Lti/j$d;->w:Landroidx/lifecycle/y;

    .line 178
    .line 179
    iget-object v1, p0, Lti/j$d;->y:Lti/j$e;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    sget-object p1, Lwo/i;->O0:Lwo/i$a;

    .line 185
    .line 186
    iget-object v0, p0, Lti/j$d;->v:Landroidx/fragment/app/m;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "getSupportFragmentManager(...)"

    .line 193
    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lwo/i$a;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_8
    iget-object p1, p0, Lti/j$d;->u:Lti/m;

    .line 204
    .line 205
    iget-object v1, p0, Lti/j$d;->v:Landroidx/fragment/app/m;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-static {v1}, Lti/j;->j(Landroidx/lifecycle/y;)Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_9
    invoke-virtual {p1, v0}, Lti/m;->S0(Lcom/taxsee/driver/ui/activities/MainActivity$b;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p1
.end method

.method public final F(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lti/j$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lti/j$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lti/j$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lti/j$d;->F(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 8

    .line 1
    new-instance v0, Lti/j$d;

    .line 2
    .line 3
    iget-object v1, p0, Lti/j$d;->t:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lti/j$d;->u:Lti/m;

    .line 6
    .line 7
    iget-object v3, p0, Lti/j$d;->v:Landroidx/fragment/app/m;

    .line 8
    .line 9
    iget-object v4, p0, Lti/j$d;->w:Landroidx/lifecycle/y;

    .line 10
    .line 11
    iget-object v5, p0, Lti/j$d;->x:Landroidx/lifecycle/f0;

    .line 12
    .line 13
    iget-object v6, p0, Lti/j$d;->y:Lti/j$e;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lti/j$d;-><init>(Landroid/view/View;Lti/m;Landroidx/fragment/app/m;Landroidx/lifecycle/y;Landroidx/lifecycle/f0;Lti/j$e;Lzc0/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
