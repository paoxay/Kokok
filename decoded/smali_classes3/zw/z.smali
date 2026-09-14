.class public final Lzw/z;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lzw/g0;

.field private final b:Lzw/a0;


# direct methods
.method public constructor <init>(Lzw/g0;Lzw/a0;)V
    .locals 1

    .line 1
    const-string v0, "localRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getMemoryRepository"

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
    iput-object p1, p0, Lzw/z;->a:Lzw/g0;

    .line 15
    .line 16
    iput-object p2, p0, Lzw/z;->b:Lzw/a0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lyu/c;Lyy/b;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lzw/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzw/z$a;

    .line 7
    .line 8
    iget v1, v0, Lzw/z$a;->w:I

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
    iput v1, v0, Lzw/z$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzw/z$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzw/z$a;-><init>(Lzw/z;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzw/z$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzw/z$a;->w:I

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
    iget-object p1, v0, Lzw/z$a;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v0, Lzw/z$a;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lxf/a;

    .line 45
    .line 46
    iget-object p2, v0, Lzw/z$a;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lyy/b;

    .line 49
    .line 50
    iget-object p2, v0, Lzw/z$a;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lyu/c;

    .line 53
    .line 54
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lzw/z;->b:Lzw/a0;

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lzw/a0;->a(Lyy/b;)Lxf/a;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p3}, Lxf/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    iget-object v4, p0, Lzw/z;->a:Lzw/g0;

    .line 85
    .line 86
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v0, Lzw/z$a;->q:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v0, Lzw/z$a;->r:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p3, v0, Lzw/z$a;->s:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lzw/z$a;->t:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lzw/z$a;->w:I

    .line 107
    .line 108
    invoke-virtual {v4, p1, p2, v0}, Lzw/g0;->c(Lyu/c;Lyy/b;Lzc0/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    move-object v6, p3

    .line 116
    move-object p3, p1

    .line 117
    move-object p1, v6

    .line 118
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1, p3}, Lxf/a;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p3
.end method
