.class public final Lop/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lvh/f;

.field private final b:Lvh/e;

.field private final c:Lop/e;

.field private final d:Lxd0/b0;

.field private final e:Lxd0/b0;

.field private final f:Lxd0/g;

.field private final g:Lxd0/b0;

.field private final h:Lxd0/b0;

.field private final i:Lxd0/b0;

.field private final j:Lxd0/g;


# direct methods
.method public constructor <init>(Lvh/f;Lvh/e;Lop/e;)V
    .locals 3

    .line 1
    const-string v0, "uploads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uploadStates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createPhotoPreview"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lop/g;->a:Lvh/f;

    .line 20
    .line 21
    iput-object p2, p0, Lop/g;->b:Lvh/e;

    .line 22
    .line 23
    iput-object p3, p0, Lop/g;->c:Lop/e;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lop/g;->d:Lxd0/b0;

    .line 31
    .line 32
    invoke-static {p1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lop/g;->e:Lxd0/b0;

    .line 37
    .line 38
    invoke-static {p2}, Lxd0/i;->A(Lxd0/g;)Lxd0/g;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lop/g$c;

    .line 43
    .line 44
    invoke-direct {p3, p1, p0}, Lop/g$c;-><init>(Lzc0/b;Lop/g;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lop/g;->f:Lxd0/g;

    .line 52
    .line 53
    invoke-static {p1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lop/g;->g:Lxd0/b0;

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lop/g;->h:Lxd0/b0;

    .line 66
    .line 67
    invoke-static {v0}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lop/g;->i:Lxd0/b0;

    .line 72
    .line 73
    new-instance v2, Lop/g$b;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1}, Lop/g$b;-><init>(Lop/g;Lzc0/b;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3, v0, v1, v2}, Lxd0/i;->n(Lxd0/g;Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/p;)Lxd0/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lop/g;->j:Lxd0/g;

    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic a(Lop/g;Lop/h0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lop/g;->g(Lop/h0$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lop/g;Lop/h0$a;Laj/a;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lop/g;->i(Lop/h0$a;Laj/a;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lop/g;ZZLaj/a;)Lop/h0$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lop/g;->j(ZZLaj/a;)Lop/h0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lop/g;)Lvh/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lop/g;->b:Lvh/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lop/g;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lop/g;->d:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lop/g;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lop/g;->e:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Lop/h0$a;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lop/h0$a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lop/h0$a$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lop/h0$a$d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lop/h0$a$c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lop/h0$a$c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lop/h0$a$c;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    instance-of v0, p1, Lop/h0$a$e;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lop/h0$a$e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lop/h0$a$e;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    instance-of v0, p1, Lop/h0$a$f;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lop/h0$a$f;

    .line 39
    .line 40
    invoke-virtual {p1}, Lop/h0$a$f;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    instance-of v0, p1, Lop/h0$a$a;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lop/h0$a$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lop/h0$a$a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private final i(Lop/h0$a;Laj/a;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lop/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lop/g$a;

    .line 7
    .line 8
    iget v1, v0, Lop/g$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lop/g$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lop/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lop/g$a;-><init>(Lop/g;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lop/g$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lop/g$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lop/g$a;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lop/g$a;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v0, Lop/g$a;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Laj/a;

    .line 49
    .line 50
    iget-object p2, v0, Lop/g$a;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lop/h0$a;

    .line 53
    .line 54
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Lop/k1;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lop/k1;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    :goto_1
    instance-of p4, p2, Laj/a$a;

    .line 85
    .line 86
    if-eqz p4, :cond_6

    .line 87
    .line 88
    move-object p4, p2

    .line 89
    check-cast p4, Laj/a$a;

    .line 90
    .line 91
    invoke-virtual {p4}, Laj/a;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iget-object v2, p0, Lop/g;->c:Lop/e;

    .line 96
    .line 97
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, Lop/g$a;->q:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lop/g$a;->r:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Lop/g$a;->s:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p4, v0, Lop/g$a;->t:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lop/g$a;->w:I

    .line 118
    .line 119
    invoke-virtual {v2, p4, v0}, Lop/e;->a(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    move-object v4, p4

    .line 127
    move-object p4, p1

    .line 128
    move-object p1, v4

    .line 129
    :goto_2
    check-cast p4, Lni/a;

    .line 130
    .line 131
    new-instance p2, Lop/s;

    .line 132
    .line 133
    invoke-direct {p2, p1, p4}, Lop/s;-><init>(Ljava/lang/String;Lni/a;)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_6
    instance-of p2, p1, Lop/h0$a$d;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    new-instance p1, Lop/w;

    .line 142
    .line 143
    sget-object p2, Lop/w$a$d;->a:Lop/w$a$d;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lop/w;-><init>(Lop/w$a;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_7
    instance-of p2, p1, Lop/h0$a$c;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    new-instance p1, Lop/w;

    .line 154
    .line 155
    sget-object p2, Lop/w$a$c;->a:Lop/w$a$c;

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lop/w;-><init>(Lop/w$a;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_8
    instance-of p2, p1, Lop/h0$a$e;

    .line 162
    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    new-instance p1, Lop/w;

    .line 166
    .line 167
    sget-object p2, Lop/w$a$e;->a:Lop/w$a$e;

    .line 168
    .line 169
    invoke-direct {p1, p2}, Lop/w;-><init>(Lop/w$a;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_9
    instance-of p2, p1, Lop/h0$a$a;

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    new-instance p1, Lop/w;

    .line 178
    .line 179
    sget-object p2, Lop/w$a$a;->a:Lop/w$a$a;

    .line 180
    .line 181
    invoke-direct {p1, p2}, Lop/w;-><init>(Lop/w$a;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_a
    instance-of p1, p1, Lop/h0$a$f;

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    new-instance p1, Lop/w;

    .line 190
    .line 191
    sget-object p2, Lop/w$a$f;->a:Lop/w$a$f;

    .line 192
    .line 193
    invoke-direct {p1, p2}, Lop/w;-><init>(Lop/w$a;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method private final j(ZZLaj/a;)Lop/h0$b;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lop/h0$b$c;->a:Lop/h0$b$c;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lop/h0$b$a;->a:Lop/h0$b$a;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    instance-of p1, p3, Laj/a$c;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance p1, Lop/h0$b$d;

    .line 16
    .line 17
    check-cast p3, Laj/a$c;

    .line 18
    .line 19
    invoke-virtual {p3}, Laj/a$c;->b()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    float-to-int p2, p2

    .line 24
    invoke-direct {p1, p2}, Lop/h0$b$d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    instance-of p1, p3, Laj/a$b;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lop/h0$b$c;->a:Lop/h0$b$c;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    instance-of p1, p3, Laj/a$a;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    sget-object p1, Lop/h0$b$a;->a:Lop/h0$b$a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    sget-object p1, Lop/h0$b$b;->a:Lop/h0$b$b;

    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public final h()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lop/g;->j:Lxd0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lop/g;->g:Lxd0/b0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lop/g;->i:Lxd0/b0;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lop/g;->i:Lxd0/b0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lop/g;->i:Lxd0/b0;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lop/g;->g:Lxd0/b0;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lop/g;->d:Lxd0/b0;

    .line 26
    .line 27
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lop/h0$a;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lop/g;->g(Lop/h0$a;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lop/g;->a:Lvh/f;

    .line 40
    .line 41
    sget-object v2, Lcom/taxsee/driver/feature/fileuploader/a$b;->b:Lcom/taxsee/driver/feature/fileuploader/a$b;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v0}, Lvh/f;->h(Ljava/lang/String;Lcom/taxsee/driver/feature/fileuploader/a;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final n(Lq40/b;)V
    .locals 3

    .line 1
    const-string v0, "photoRequirements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lop/g;->e:Lxd0/b0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lop/g;->d:Lxd0/b0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq40/b;->c()Lq40/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lq40/b$b$d;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lop/h0$a$d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lq40/b;->c()Lq40/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Lop/h0$a$d;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v2, v1, Lq40/b$b$c;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Lop/h0$a$c;

    .line 40
    .line 41
    invoke-virtual {p1}, Lq40/b;->c()Lq40/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lop/h0$a$c;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v2, v1, Lq40/b$b$e;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v1, Lop/h0$a$e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lq40/b;->c()Lq40/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Lop/h0$a$e;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v2, v1, Lq40/b$b$f;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v1, Lop/h0$a$f;

    .line 76
    .line 77
    invoke-virtual {p1}, Lq40/b;->c()Lq40/b$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Lop/h0$a$f;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v1, v1, Lq40/b$b$b;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    new-instance v1, Lop/h0$a$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lq40/b;->c()Lq40/b$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v1, p1}, Lop/h0$a$a;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {v0, v1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lop/g;->g:Lxd0/b0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lop/g;->h:Lxd0/b0;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
