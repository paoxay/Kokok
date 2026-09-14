.class public final Loo/k;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "refuelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fuelId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ln80/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loo/k;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Loo/k;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private final c(Ln80/b$a;Loo/e$a;)V
    .locals 7

    .line 1
    instance-of v0, p2, Loo/e$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loo/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Loo/g;->b()Ln80/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast p2, Loo/e$a$b;

    .line 18
    .line 19
    invoke-virtual {p2}, Loo/e$a$b;->a()Lno/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lno/d0;->b()Lno/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v3, v4, v6, v5, v6}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Loo/g;->a(Ln80/c;)Loo/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Loo/e$a$b;->a()Lno/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lno/d0;->b()Lno/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lno/a0;->c()Lno/a0$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lno/a0$b;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Loo/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Loo/g;->b()Ln80/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 69
    .line 70
    invoke-static {v3, v6, v4, v2, v6}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Loo/g;->a(Ln80/c;)Loo/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-array v0, v2, [Loo/c;

    .line 82
    .line 83
    sget-object v3, Loo/c$b$b;->a:Loo/c$b$b;

    .line 84
    .line 85
    aput-object v3, v0, v1

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Loo/k;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_0

    .line 97
    .line 98
    new-instance v0, Loo/c$c$d;

    .line 99
    .line 100
    iget-object v3, p0, Loo/k;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p0, Loo/k;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, v3, v4}, Loo/c$c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-array v3, v2, [Loo/c;

    .line 108
    .line 109
    aput-object v0, v3, v1

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {p2}, Loo/e$a$b;->a()Lno/d0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lno/d0;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Loo/f$b;

    .line 132
    .line 133
    invoke-virtual {p2}, Loo/e$a$b;->a()Lno/d0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lno/d0;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    invoke-direct {v0, p2}, Loo/f$b;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-array p2, v2, [Loo/f;

    .line 147
    .line 148
    aput-object v0, p2, v1

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p2, "Required value was null."

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_3
    :goto_0
    return-void

    .line 163
    :cond_4
    instance-of v0, p2, Loo/e$a$a;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    new-instance v0, Loo/f$a;

    .line 168
    .line 169
    check-cast p2, Loo/e$a$a;

    .line 170
    .line 171
    invoke-virtual {p2}, Loo/e$a$a;->a()Ljava/lang/Exception;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {v0, p2}, Loo/f$a;-><init>(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    new-array p2, v2, [Loo/f;

    .line 179
    .line 180
    aput-object v0, p2, v1

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    new-instance p1, Lvc0/r;

    .line 187
    .line 188
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method private final d(Ln80/b$a;Loo/e$b;)V
    .locals 3

    .line 1
    instance-of v0, p2, Loo/e$b$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Loo/c$a;

    .line 8
    .line 9
    iget-object v0, p0, Loo/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p2, v0}, Loo/c$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Loo/c;

    .line 16
    .line 17
    aput-object p2, v0, v2

    .line 18
    .line 19
    sget-object p2, Loo/c$c$c;->a:Loo/c$c$c;

    .line 20
    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p2, Loo/e$b$b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-array p2, v1, [Loo/c;

    .line 32
    .line 33
    sget-object v0, Loo/c$c$a;->a:Loo/c$c$a;

    .line 34
    .line 35
    aput-object v0, p2, v2

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of p2, p2, Loo/e$b$c;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    new-array p2, v1, [Loo/c;

    .line 46
    .line 47
    sget-object v0, Loo/c$c$b;->a:Loo/c$c$b;

    .line 48
    .line 49
    aput-object v0, p2, v2

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Lvc0/r;

    .line 56
    .line 57
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Loo/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loo/k;->e(Ln80/b$a;Loo/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Loo/e;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Loo/e$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Loo/e$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Loo/k;->d(Ln80/b$a;Loo/e$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Loo/e$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Loo/e$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Loo/k;->c(Ln80/b$a;Loo/e$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
