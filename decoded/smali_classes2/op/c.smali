.class public final Lop/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lop/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(IILr90/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lop/c;->c(IILr90/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(IILr90/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$compress"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p0, p1}, Lpp/b;->c(Lr90/a;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 p0, 0x50

    .line 14
    .line 15
    invoke-static {p2, p0}, Lr90/f;->a(Lr90/a;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/File;Lq40/b;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lop/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lop/c$a;

    .line 7
    .line 8
    iget v1, v0, Lop/c$a;->x:I

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
    iput v1, v0, Lop/c$a;->x:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lop/c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lop/c$a;-><init>(Lop/c;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lop/c$a;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lop/c$a;->x:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lop/c$a;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lq2/a;

    .line 43
    .line 44
    iget-object p2, v6, Lop/c$a;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lq40/b;

    .line 47
    .line 48
    iget-object p2, v6, Lop/c$a;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/io/File;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    :goto_2
    move-object p1, p2

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lq2/a;

    .line 75
    .line 76
    invoke-direct {p3, p1}, Lq2/a;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p2}, Lq40/b;->f()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    const-string v3, "Required value was null."

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p2}, Lq40/b;->e()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v4, v1

    .line 102
    sget-object v1, Lq90/a;->a:Lq90/a;

    .line 103
    .line 104
    move v5, v2

    .line 105
    iget-object v2, p0, Lop/c;->a:Landroid/content/Context;

    .line 106
    .line 107
    move v7, v5

    .line 108
    new-instance v5, Lop/b;

    .line 109
    .line 110
    invoke-direct {v5, v4, v3}, Lop/b;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v6, Lop/c$a;->q:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, v6, Lop/c$a;->r:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p3, v6, Lop/c$a;->s:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v6, Lop/c$a;->t:I

    .line 124
    .line 125
    iput v3, v6, Lop/c$a;->u:I

    .line 126
    .line 127
    iput v7, v6, Lop/c$a;->x:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v7, 0x4

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v3, p1

    .line 133
    :try_start_3
    invoke-static/range {v1 .. v8}, Lq90/a;->b(Lq90/a;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    move-object p2, v3

    .line 138
    if-ne p1, v0, :cond_3

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    move-object v9, p3

    .line 142
    move-object p3, p1

    .line 143
    move-object p1, v9

    .line 144
    :goto_3
    :try_start_4
    check-cast p3, Ljava/io/File;

    .line 145
    .line 146
    new-instance v0, Lq2/a;

    .line 147
    .line 148
    invoke-direct {v0, p3}, Lq2/a;-><init>(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lpp/b;->a()[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    array-length v2, v1

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_4
    if-ge v3, v2, :cond_5

    .line 158
    .line 159
    aget-object v4, v1, v3

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lq2/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0, v4, v5}, Lq2/a;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {v0}, Lq2/a;->d0()V

    .line 174
    .line 175
    .line 176
    return-object p3

    .line 177
    :catchall_1
    move-object p2, v3

    .line 178
    goto :goto_2

    .line 179
    :catchall_2
    move-object p2, p1

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move-object p2, p1

    .line 182
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_7
    move-object p2, p1

    .line 189
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    :goto_5
    return-object p1

    .line 196
    :goto_6
    throw p1
.end method
