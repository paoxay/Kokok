.class public final Lxx/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentStorageLazy"

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
    iput-object p1, p0, Lxx/a;->a:Lvc0/m;

    .line 10
    .line 11
    return-void
.end method

.method private final a()Lgy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx/a;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgy/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lyu/c;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lxx/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxx/a$a;

    .line 7
    .line 8
    iget v1, v0, Lxx/a$a;->w:I

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
    iput v1, v0, Lxx/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxx/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxx/a$a;-><init>(Lxx/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxx/a$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxx/a$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lxx/a$a;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/io/File;

    .line 44
    .line 45
    iget-object p2, v0, Lxx/a$a;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lgy/b;

    .line 48
    .line 49
    iget-object p2, v0, Lxx/a$a;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lyu/c;

    .line 52
    .line 53
    iget-object v0, v0, Lxx/a$a;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lxx/a$a;->r:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, Lyu/c;

    .line 73
    .line 74
    iget-object p1, v0, Lxx/a$a;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lxx/a;->a()Lgy/a;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p1, v0, Lxx/a$a;->q:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lxx/a$a;->r:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lxx/a$a;->w:I

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lgy/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    check-cast p3, Lgy/b;

    .line 103
    .line 104
    new-instance v2, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p3}, Lgy/b;->a()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, "."

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v6, ".tmp"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lud0/d1;->b()Lud0/j0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Lxx/a$b;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-direct {v5, p3, v2, v6}, Lxx/a$b;-><init>(Lgy/b;Ljava/io/File;Lzc0/b;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, v0, Lxx/a$a;->q:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v0, Lxx/a$a;->r:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iput-object p3, v0, Lxx/a$a;->s:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v0, Lxx/a$a;->t:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Lxx/a$a;->w:I

    .line 161
    .line 162
    invoke-static {v4, v5, v0}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v1, :cond_5

    .line 167
    .line 168
    :goto_2
    return-object v1

    .line 169
    :cond_5
    move-object v0, p1

    .line 170
    move-object p1, v2

    .line 171
    :goto_3
    new-instance p3, Lxx/i;

    .line 172
    .line 173
    invoke-direct {p3, p2, v0, p1}, Lxx/i;-><init>(Lyu/c;Ljava/lang/String;Ljava/io/File;)V

    .line 174
    .line 175
    .line 176
    return-object p3
.end method
