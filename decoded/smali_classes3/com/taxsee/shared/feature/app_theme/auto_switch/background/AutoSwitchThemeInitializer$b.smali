.class final Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b$a;
    }
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field final synthetic x:Lg20/g0;

.field final synthetic y:Lg20/o;


# direct methods
.method constructor <init>(Lg20/g0;Lg20/o;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->x:Lg20/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->y:Lg20/o;

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
    .locals 7

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->w:I

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
    iget-object v0, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg20/r0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lg20/k0;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lzy/b;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lg20/t0;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lg20/l0;

    .line 34
    .line 35
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lzy/b;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lg20/k0;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lzy/b;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lg20/t0;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lg20/l0;

    .line 67
    .line 68
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->x:Lg20/g0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lg20/g0;->e()Lvc0/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Lg20/l0;

    .line 87
    .line 88
    invoke-virtual {v6}, Lg20/l0;->b()Lg20/t0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object p1, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b$a;->a:[I

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    aget p1, p1, v1

    .line 103
    .line 104
    :goto_0
    if-eq p1, v3, :cond_5

    .line 105
    .line 106
    if-eq p1, v2, :cond_4

    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    sget-object p1, Lzy/b$b;->b:Lzy/b$b;

    .line 112
    .line 113
    :goto_1
    move-object v1, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object p1, Lzy/b$c;->b:Lzy/b$c;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    iget-object p1, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->y:Lg20/o;

    .line 119
    .line 120
    invoke-virtual {p1}, Lg20/o;->g()Lvc0/m;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lg20/k0;

    .line 129
    .line 130
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->r:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->s:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->t:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->u:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->v:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->w:I

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lg20/k0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v0, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v4, v3

    .line 162
    move-object v3, p1

    .line 163
    move-object p1, v4

    .line 164
    move-object v4, v1

    .line 165
    :goto_3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->y:Lg20/o;

    .line 172
    .line 173
    invoke-virtual {p1}, Lg20/o;->k()Lvc0/m;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lg20/r0;

    .line 182
    .line 183
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->r:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->s:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->t:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->u:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->v:Ljava/lang/Object;

    .line 212
    .line 213
    iput v2, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->w:I

    .line 214
    .line 215
    invoke-virtual {p1, v4, p0}, Lg20/r0;->a(Lzy/b;Lzc0/b;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_7

    .line 220
    .line 221
    :goto_4
    return-object v0

    .line 222
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->x:Lg20/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;->y:Lg20/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/taxsee/shared/feature/app_theme/auto_switch/background/AutoSwitchThemeInitializer$b;-><init>(Lg20/g0;Lg20/o;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
