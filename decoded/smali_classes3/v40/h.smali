.class public final Lv40/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lv40/q;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;


# direct methods
.method public constructor <init>(Lv40/q;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "remoteRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCurrentCountry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCurrentLanguage"

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
    iput-object p1, p0, Lv40/h;->a:Lv40/q;

    .line 20
    .line 21
    iput-object p2, p0, Lv40/h;->b:Lvc0/m;

    .line 22
    .line 23
    iput-object p3, p0, Lv40/h;->c:Lvc0/m;

    .line 24
    .line 25
    return-void
.end method

.method private final a()Lyu/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv40/h;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b()Lus/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv40/h;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lus/j1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lv40/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv40/h$a;

    .line 7
    .line 8
    iget v1, v0, Lv40/h$a;->v:I

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
    iput v1, v0, Lv40/h$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv40/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv40/h$a;-><init>(Lv40/h;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv40/h$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv40/h$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lv40/h$a;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lv40/i$a$b;

    .line 47
    .line 48
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

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
    iget-boolean v2, v0, Lv40/h$a;->q:Z

    .line 61
    .line 62
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lv40/h;->a()Lyu/c0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v5, v0, Lv40/h$a;->v:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    :goto_1
    check-cast p1, Lzy/i;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lzy/i;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 p1, 0x0

    .line 96
    :goto_2
    const-string v2, "ir"

    .line 97
    .line 98
    invoke-static {p1, v2, v5}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {p0}, Lv40/h;->b()Lus/j1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-boolean v2, v0, Lv40/h$a;->q:Z

    .line 107
    .line 108
    iput v4, v0, Lv40/h$a;->v:I

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_7

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    :goto_3
    check-cast p1, Lzy/k;

    .line 118
    .line 119
    invoke-virtual {p1}, Lzy/k;->i()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    sget-object v4, Lv40/i$a$b;->Gregorian:Lv40/i$a$b;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    sget-object v4, Lv40/i$a$b;->Persian:Lv40/i$a$b;

    .line 132
    .line 133
    :goto_5
    iget-object v5, p0, Lv40/h;->a:Lv40/q;

    .line 134
    .line 135
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v0, Lv40/h$a;->s:Ljava/lang/Object;

    .line 140
    .line 141
    iput-boolean v2, v0, Lv40/h$a;->q:Z

    .line 142
    .line 143
    iput-boolean p1, v0, Lv40/h$a;->r:Z

    .line 144
    .line 145
    iput v3, v0, Lv40/h$a;->v:I

    .line 146
    .line 147
    invoke-virtual {v5, v4, v0}, Lv40/q;->a(Lv40/i$a$b;Lzc0/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_a

    .line 152
    .line 153
    :goto_6
    return-object v1

    .line 154
    :cond_a
    return-object p1
.end method
