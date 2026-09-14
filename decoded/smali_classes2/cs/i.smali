.class public final Lcs/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lcs/j;

.field private final b:Lzg/f;

.field private final c:Lcs/e;


# direct methods
.method public constructor <init>(Lcs/j;Lzg/f;Lcs/e;)V
    .locals 1

    .line 1
    const-string v0, "getUniversalAdvertising"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "driverStatusRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "autoAdvertisingFlag"

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
    iput-object p1, p0, Lcs/i;->a:Lcs/j;

    .line 20
    .line 21
    iput-object p2, p0, Lcs/i;->b:Lzg/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcs/i;->c:Lcs/e;

    .line 24
    .line 25
    return-void
.end method

.method private final a(Lcs/z;)Lz80/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcs/z;->a()Lz80/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lz80/b$b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lz80/b$b;-><init>(Lz80/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method


# virtual methods
.method public final b(Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcs/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcs/i$a;

    .line 7
    .line 8
    iget v1, v0, Lcs/i$a;->u:I

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
    iput v1, v0, Lcs/i$a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcs/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcs/i$a;-><init>(Lcs/i;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcs/i$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcs/i$a;->u:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget v1, v0, Lcs/i$a;->r:I

    .line 43
    .line 44
    iget-object v0, v0, Lcs/i$a;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcs/z;

    .line 47
    .line 48
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcs/i;->a:Lcs/j;

    .line 68
    .line 69
    iput v5, v0, Lcs/i$a;->u:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcs/j;->a(Lzc0/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lcs/z;

    .line 79
    .line 80
    iget-object v2, p0, Lcs/i;->b:Lzg/f;

    .line 81
    .line 82
    invoke-virtual {v2}, Lzg/f;->a()Lxd0/p0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lzz/x;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Lzz/x;->t()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v5, v6

    .line 103
    :goto_2
    xor-int/lit8 v2, v5, 0x1

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lcs/z;->c()Lcs/z$a;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v6, v4

    .line 113
    :goto_3
    instance-of v6, v6, Lcs/z$a$a;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcs/i;->a(Lcs/z;)Lz80/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_7
    if-eqz v5, :cond_a

    .line 123
    .line 124
    iget-object v5, p0, Lcs/i;->c:Lcs/e;

    .line 125
    .line 126
    iput-object p1, v0, Lcs/i$a;->q:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, v0, Lcs/i$a;->r:I

    .line 129
    .line 130
    iput v3, v0, Lcs/i$a;->u:I

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lcs/e;->a(Lzc0/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v1, :cond_8

    .line 137
    .line 138
    :goto_4
    return-object v1

    .line 139
    :cond_8
    move-object v1, v0

    .line 140
    move-object v0, p1

    .line 141
    move-object p1, v1

    .line 142
    move v1, v2

    .line 143
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    sget-object p1, Lz80/b$a;->a:Lz80/b$a;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_9
    move-object p1, v0

    .line 155
    move v2, v1

    .line 156
    :cond_a
    if-eqz v2, :cond_c

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p1}, Lcs/z;->c()Lcs/z$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    move-object v0, v4

    .line 166
    :goto_6
    instance-of v0, v0, Lcs/z$a$b;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcs/i;->a(Lcs/z;)Lz80/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_c
    return-object v4
.end method
