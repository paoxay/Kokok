.class public final Lmp/t;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lmp/k0;

.field private final b:Lmp/j0;


# direct methods
.method public constructor <init>(Lmp/k0;Lmp/j0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmp/t;->a:Lmp/k0;

    .line 15
    .line 16
    iput-object p2, p0, Lmp/t;->b:Lmp/j0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lq40/c$a;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmp/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmp/t$a;

    .line 7
    .line 8
    iget v1, v0, Lmp/t$a;->v:I

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
    iput v1, v0, Lmp/t$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp/t$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmp/t$a;-><init>(Lmp/t;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmp/t$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmp/t$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lmp/t$a;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v0, Lmp/t$a;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, v0, Lmp/t$a;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lq40/c$a;

    .line 49
    .line 50
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lmp/t;->b:Lmp/j0;

    .line 66
    .line 67
    invoke-virtual {p2}, Lmp/j0;->b()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-eqz v2, :cond_4

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    iget-object v4, p0, Lmp/t;->a:Lmp/k0;

    .line 85
    .line 86
    iput-object p1, v0, Lmp/t$a;->q:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lmp/t$a;->r:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lmp/t$a;->s:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lmp/t$a;->v:I

    .line 97
    .line 98
    invoke-virtual {v4, p1, v0}, Lmp/k0;->a(Lq40/c$a;Lzc0/b;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    move-object v5, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, p2

    .line 108
    move-object p2, v5

    .line 109
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/i0;->c()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/collections/i0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lmp/t;->b:Lmp/j0;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lmp/j0;->c(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method
