.class public abstract Lcg/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static volatile a:Lrb/f;

.field private static final b:Lde0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lde0/g;->a(Z)Lde0/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcg/a;->b:Lde0/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lrb/f;)V
    .locals 0

    .line 1
    sput-object p0, Lcg/a;->a:Lrb/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final b(Landroid/content/Context;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcg/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcg/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcg/a$a;->w:I

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
    iput v1, v0, Lcg/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcg/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcg/a$a;-><init>(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcg/a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcg/a$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcg/a$a;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lde0/a;

    .line 46
    .line 47
    iget-object v1, v0, Lcg/a$a;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, v0, Lcg/a$a;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget p0, v0, Lcg/a$a;->t:I

    .line 72
    .line 73
    iget-object v2, v0, Lcg/a$a;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lde0/a;

    .line 76
    .line 77
    iget-object v5, v0, Lcg/a$a;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Landroid/content/Context;

    .line 80
    .line 81
    iget-object v7, v0, Lcg/a$a;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move p1, p0

    .line 89
    :goto_1
    move-object p0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcg/a;->a:Lrb/f;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v2, Lcg/a;->b:Lde0/a;

    .line 106
    .line 107
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v0, Lcg/a$a;->q:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lcg/a$a;->r:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lcg/a$a;->s:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcg/a$a;->t:I

    .line 118
    .line 119
    iput v5, v0, Lcg/a$a;->w:I

    .line 120
    .line 121
    invoke-interface {v2, v6, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-ne v5, v1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v7, p0

    .line 129
    move-object v5, p1

    .line 130
    move p1, v3

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    :try_start_1
    sget-object v2, Lcg/a;->a:Lrb/f;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    invoke-interface {p0, v6}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    :try_start_2
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v8, Lcg/a$b;

    .line 147
    .line 148
    invoke-direct {v8, v5, v6}, Lcg/a$b;-><init>(Landroid/content/Context;Lzc0/b;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iput-object v7, v0, Lcg/a$a;->q:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v0, Lcg/a$a;->r:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p0, v0, Lcg/a$a;->s:Ljava/lang/Object;

    .line 164
    .line 165
    iput p1, v0, Lcg/a$a;->t:I

    .line 166
    .line 167
    iput v3, v0, Lcg/a$a;->u:I

    .line 168
    .line 169
    iput v4, v0, Lcg/a$a;->w:I

    .line 170
    .line 171
    invoke-static {v2, v8, v0}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_7

    .line 176
    .line 177
    :goto_3
    return-object v1

    .line 178
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    invoke-interface {p0, v6}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :goto_5
    invoke-interface {p0, v6}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
