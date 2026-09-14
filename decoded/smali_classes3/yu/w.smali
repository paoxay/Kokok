.class public final Lyu/w;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lyu/v;


# instance fields
.field private final d:Lyv/c;

.field private final e:Lyu/d;

.field private final i:Lyu/e;


# direct methods
.method public constructor <init>(Lyv/c;Lyu/d;Lyu/e;)V
    .locals 1

    .line 1
    const-string v0, "toolingGetBaseId"

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
    const-string v0, "memoryRepository"

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
    iput-object p1, p0, Lyu/w;->d:Lyv/c;

    .line 20
    .line 21
    iput-object p2, p0, Lyu/w;->e:Lyu/d;

    .line 22
    .line 23
    iput-object p3, p0, Lyu/w;->i:Lyu/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lyu/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyu/w$a;

    .line 7
    .line 8
    iget v1, v0, Lyu/w$a;->u:I

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
    iput v1, v0, Lyu/w$a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyu/w$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyu/w$a;-><init>(Lyu/w;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyu/w$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyu/w$a;->u:I

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
    iget-object v1, v0, Lyu/w$a;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lyu/c;

    .line 44
    .line 45
    iget-object v0, v0, Lyu/w$a;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lyv/a;

    .line 48
    .line 49
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lyu/w;->d:Lyv/c;

    .line 69
    .line 70
    iput v4, v0, Lyu/w$a;->u:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Lyv/a;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    new-instance v0, Lyu/c;

    .line 84
    .line 85
    invoke-virtual {p1}, Lyv/a;->f()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {v0, p1, v4}, Lyu/c;-><init>(IZ)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    iget-object v2, p0, Lyu/w;->i:Lyu/e;

    .line 94
    .line 95
    invoke-virtual {v2}, Lyu/e;->b()Lyu/c;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_6
    iget-object v4, p0, Lyu/w;->e:Lyu/d;

    .line 103
    .line 104
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lyu/w$a;->q:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lyu/w$a;->r:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lyu/w$a;->u:I

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lyu/d;->b(Lzc0/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_7
    :goto_3
    check-cast p1, Lyu/c;

    .line 126
    .line 127
    iget-object v0, p0, Lyu/w;->i:Lyu/e;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lyu/e;->c(Lyu/c;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyu/w;->a(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
