.class public final Lj3/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lj3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3/c;->a:Lj3/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Le3/j0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj3/c;->e(Le3/j0;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Le3/g1;I)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le3/g1;->s:Le3/g1$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Le3/g1$a;->e(Le3/g1;)Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Le3/g1;

    .line 27
    .line 28
    invoke-virtual {v0}, Le3/g1;->n()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final c(Landroid/view/MenuItem;Le3/j0;)Z
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Le3/o1$a;

    .line 12
    .line 13
    invoke-direct {v0}, Le3/o1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Le3/o1$a;->d(Z)Le3/o1$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Le3/o1$a;->l(Z)Le3/o1$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Le3/j0;->s()Le3/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Le3/g1;->r()Le3/j1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Le3/j1;->L(I)Le3/g1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v2, v2, Le3/e$b;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget v2, Lj3/d;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Le3/o1$a;->b(I)Le3/o1$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lj3/d;->b:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Le3/o1$a;->c(I)Le3/o1$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lj3/d;->c:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Le3/o1$a;->e(I)Le3/o1$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lj3/d;->d:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Le3/o1$a;->f(I)Le3/o1$a;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget v2, Lj3/e;->a:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Le3/o1$a;->b(I)Le3/o1$a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v3, Lj3/e;->b:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Le3/o1$a;->c(I)Le3/o1$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lj3/e;->c:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Le3/o1$a;->e(I)Le3/o1$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v3, Lj3/e;->d:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Le3/o1$a;->f(I)Le3/o1$a;

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/high16 v3, 0x30000

    .line 103
    .line 104
    and-int/2addr v2, v3

    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    sget-object v2, Le3/j1;->v:Le3/j1$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Le3/j0;->u()Le3/j1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Le3/j1$a;->d(Le3/j1;)Le3/g1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Le3/g1;->n()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v2, v3, v1}, Le3/o1$a;->g(IZZ)Le3/o1$a;

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v0}, Le3/o1$a;->a()Le3/o1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {p1, v2, v4, v0}, Le3/j0;->G(ILandroid/os/Bundle;Le3/o1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Le3/j0;->s()Le3/g1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v0, v2}, Lj3/c;->b(Le3/g1;I)Z

    .line 148
    .line 149
    .line 150
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    if-ne p0, v1, :cond_2

    .line 152
    .line 153
    return v1

    .line 154
    :cond_2
    return v3

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    return v3

    .line 158
    :goto_1
    sget-object v1, Le3/g1;->s:Le3/g1$a;

    .line 159
    .line 160
    new-instance v2, Lh3/h;

    .line 161
    .line 162
    invoke-virtual {p1}, Le3/j0;->r()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v2, v4}, Lh3/h;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {v1, v2, p0}, Le3/g1$a;->d(Lh3/h;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "Ignoring onNavDestinationSelected for MenuItem "

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p0, " as it cannot be found from the current destination "

    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Le3/j0;->s()Le3/g1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p1, "NavigationUI"

    .line 207
    .line 208
    invoke-static {p1, p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    return v3
.end method

.method public static final d(Lcom/google/android/material/navigation/NavigationBarView;Le3/j0;)V
    .locals 1

    .line 1
    const-string v0, "navigationBarView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj3/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lj3/b;-><init>(Le3/j0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$c;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lj3/c$a;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lj3/c$a;-><init>(Ljava/lang/ref/WeakReference;Le3/j0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Le3/j0;->i(Le3/j0$c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final e(Le3/j0;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lj3/c;->c(Landroid/view/MenuItem;Le3/j0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
