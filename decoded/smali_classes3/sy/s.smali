.class public final Lsy/s;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lsy/o;

.field private final b:Lsy/h;

.field private final c:Ls5/b;

.field private final d:Lsw/i;


# direct methods
.method public constructor <init>(Lsy/o;Lsy/h;Ls5/b;Lsw/i;)V
    .locals 1

    .line 1
    const-string v0, "remoteRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memoryRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getAppsFlyerId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getUserId"

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
    iput-object p1, p0, Lsy/s;->a:Lsy/o;

    .line 25
    .line 26
    iput-object p2, p0, Lsy/s;->b:Lsy/h;

    .line 27
    .line 28
    iput-object p3, p0, Lsy/s;->c:Ls5/b;

    .line 29
    .line 30
    iput-object p4, p0, Lsy/s;->d:Lsw/i;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lsy/s$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsy/s$a;

    .line 7
    .line 8
    iget v1, v0, Lsy/s$a;->v:I

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
    iput v1, v0, Lsy/s$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsy/s$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsy/s$a;-><init>(Lsy/s;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsy/s$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsy/s$a;->v:I

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
    iget-object p1, v0, Lsy/s$a;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lsy/s$a;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lsy/s$a;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lsy/o;

    .line 64
    .line 65
    iget-object v2, v0, Lsy/s$a;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v0, Lsy/s$a;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const-string p2, ""

    .line 83
    .line 84
    move-object v2, p2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v2, p1

    .line 87
    :goto_1
    iget-object p2, p0, Lsy/s;->b:Lsy/h;

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Lsy/h;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lsy/s;->a:Lsy/o;

    .line 93
    .line 94
    iget-object v5, p0, Lsy/s;->d:Lsw/i;

    .line 95
    .line 96
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v0, Lsy/s$a;->q:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lsy/s$a;->r:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Lsy/s$a;->s:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, Lsy/s$a;->v:I

    .line 107
    .line 108
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v7, v4

    .line 116
    move-object v4, p1

    .line 117
    move-object p1, p2

    .line 118
    move-object p2, v7

    .line 119
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, p0, Lsy/s;->c:Ls5/b;

    .line 122
    .line 123
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v0, Lsy/s$a;->q:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v0, Lsy/s$a;->r:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    iput-object v4, v0, Lsy/s$a;->s:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v0, Lsy/s$a;->v:I

    .line 145
    .line 146
    invoke-virtual {p1, p2, v2, v5, v0}, Lsy/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_6

    .line 151
    .line 152
    :goto_3
    return-object v1

    .line 153
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1
.end method
