.class public final Lxx/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lxx/y;

.field private final b:Lxx/e;

.field private final c:Lxx/c0;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lxx/y;Lxx/e;Lxx/c0;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentStorageLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadedMemoryRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tmpMemoryRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lxx/h;->a:Lxx/y;

    .line 25
    .line 26
    iput-object p3, p0, Lxx/h;->b:Lxx/e;

    .line 27
    .line 28
    iput-object p4, p0, Lxx/h;->c:Lxx/c0;

    .line 29
    .line 30
    iput-object p1, p0, Lxx/h;->d:Lvc0/m;

    .line 31
    .line 32
    return-void
.end method

.method private final a()Lgy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx/h;->d:Lvc0/m;

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

.method private final c(Z)Lxf/a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lxx/h;->c:Lxx/c0;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lxx/h;->b:Lxx/e;

    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public final b(ZLzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lxx/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxx/h$a;

    .line 7
    .line 8
    iget v1, v0, Lxx/h$a;->w:I

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
    iput v1, v0, Lxx/h$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxx/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxx/h$a;-><init>(Lxx/h;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxx/h$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxx/h$a;->w:I

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
    iget-object p1, v0, Lxx/h$a;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lgy/b;

    .line 44
    .line 45
    iget-object p1, v0, Lxx/h$a;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, v0, Lxx/h$a;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lxf/a;

    .line 52
    .line 53
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-boolean p1, v0, Lxx/h$a;->q:Z

    .line 66
    .line 67
    iget-object v2, v0, Lxx/h$a;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    iget-object v4, v0, Lxx/h$a;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lxf/a;

    .line 74
    .line 75
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v7, v4

    .line 79
    move-object v4, p2

    .line 80
    move-object p2, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lxx/h;->c(Z)Lxf/a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Lxf/a;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_4
    invoke-direct {p0}, Lxx/h;->a()Lgy/a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object p2, v0, Lxx/h$a;->r:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v0, Lxx/h$a;->s:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean p1, v0, Lxx/h$a;->q:Z

    .line 111
    .line 112
    iput v4, v0, Lxx/h$a;->w:I

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Lgy/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    check-cast v4, Lgy/b;

    .line 122
    .line 123
    iget-object v5, p0, Lxx/h;->a:Lxx/y;

    .line 124
    .line 125
    iput-object p2, v0, Lxx/h$a;->r:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lxx/h$a;->s:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lxx/h$a;->t:Ljava/lang/Object;

    .line 138
    .line 139
    iput-boolean p1, v0, Lxx/h$a;->q:Z

    .line 140
    .line 141
    iput v3, v0, Lxx/h$a;->w:I

    .line 142
    .line 143
    invoke-virtual {v5, v4, p1, v0}, Lxx/y;->n(Lgy/b;ZLzc0/b;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_6

    .line 148
    .line 149
    :goto_2
    return-object v1

    .line 150
    :cond_6
    move-object v7, p2

    .line 151
    move-object p2, p1

    .line 152
    move-object p1, v7

    .line 153
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1, p2}, Lxf/a;->set(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p2
.end method
