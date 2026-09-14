.class public final Lrv/r;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrv/q;


# instance fields
.field private final d:Lcw/d;

.field private final e:Lyu/v;

.field private final i:Lsw/g;

.field private final q:Lrv/d0;

.field private final r:Lrv/e0;


# direct methods
.method public constructor <init>(Lcw/d;Lyu/v;Lsw/g;Lrv/d0;Lrv/e0;)V
    .locals 1

    .line 1
    const-string v0, "toolingGetSystemParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getBaseId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getMcc"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memoryRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "remoteRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrv/r;->d:Lcw/d;

    .line 30
    .line 31
    iput-object p2, p0, Lrv/r;->e:Lyu/v;

    .line 32
    .line 33
    iput-object p3, p0, Lrv/r;->i:Lsw/g;

    .line 34
    .line 35
    iput-object p4, p0, Lrv/r;->q:Lrv/d0;

    .line 36
    .line 37
    iput-object p5, p0, Lrv/r;->r:Lrv/e0;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lrv/r;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrv/r;->c(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lrv/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrv/r$b;

    .line 7
    .line 8
    iget v1, v0, Lrv/r$b;->v:I

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
    iput v1, v0, Lrv/r$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrv/r$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrv/r$b;-><init>(Lrv/r;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrv/r$b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrv/r$b;->v:I

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
    iget-object p1, v0, Lrv/r$b;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object p1, v0, Lrv/r$b;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lyu/c;

    .line 51
    .line 52
    iget-object p1, v0, Lrv/r$b;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lrv/r$b;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lyu/c;

    .line 71
    .line 72
    iget-object v2, v0, Lrv/r$b;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p1, v0, Lrv/r$b;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lrv/r;->e:Lyu/v;

    .line 92
    .line 93
    iput-object p1, v0, Lrv/r$b;->q:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, Lrv/r$b;->v:I

    .line 96
    .line 97
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_1
    check-cast p2, Lyu/c;

    .line 105
    .line 106
    iget-object v2, p0, Lrv/r;->i:Lsw/g;

    .line 107
    .line 108
    iput-object p1, v0, Lrv/r$b;->q:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Lrv/r$b;->r:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Lrv/r$b;->v:I

    .line 113
    .line 114
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v1, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v6, v2

    .line 122
    move-object v2, p1

    .line 123
    move-object p1, p2

    .line 124
    move-object p2, v6

    .line 125
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v4, p0, Lrv/r;->r:Lrv/e0;

    .line 128
    .line 129
    iput-object v2, v0, Lrv/r$b;->q:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v0, Lrv/r$b;->r:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v0, Lrv/r$b;->s:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Lrv/r$b;->v:I

    .line 144
    .line 145
    invoke-virtual {v4, p1, p2, v0}, Lrv/e0;->a(Lyu/c;Ljava/lang/Integer;Lzc0/b;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v1, :cond_7

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_7
    move-object p1, v2

    .line 153
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 154
    .line 155
    if-nez p2, :cond_8

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    return-object p1

    .line 159
    :cond_8
    iget-object v0, p0, Lrv/r;->q:Lrv/d0;

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Lrv/d0;->c(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p1}, Lrv/c0;->a(Ljava/util/List;Ljava/lang/String;)Lrv/b0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lrv/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrv/r$a;

    .line 7
    .line 8
    iget v1, v0, Lrv/r$a;->u:I

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
    iput v1, v0, Lrv/r$a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrv/r$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrv/r$a;-><init>(Lrv/r;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrv/r$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrv/r$a;->u:I

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
    iget-object p1, v0, Lrv/r$a;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lrv/r$a;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p2

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
    iget-object p1, v0, Lrv/r$a;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lrv/r;->d:Lcw/d;

    .line 73
    .line 74
    iput-object p1, v0, Lrv/r$a;->q:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lrv/r$a;->u:I

    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    new-instance v0, Lrv/b0;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2}, Lrv/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    iget-object v2, p0, Lrv/r;->q:Lrv/d0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lrv/d0;->b()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lrv/r$a;->q:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, v0, Lrv/r$a;->r:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lrv/r$a;->u:I

    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, Lrv/r;->c(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_6
    return-object p1

    .line 125
    :cond_7
    invoke-static {v2, p1}, Lrv/c0;->a(Ljava/util/List;Ljava/lang/String;)Lrv/b0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrv/r;->b(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
