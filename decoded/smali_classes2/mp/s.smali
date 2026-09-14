.class public final Lmp/s;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lmp/a0;

.field private final b:Lmp/b0;


# direct methods
.method public constructor <init>(Lmp/a0;Lmp/b0;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteRepository"

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
    iput-object p1, p0, Lmp/s;->a:Lmp/a0;

    .line 15
    .line 16
    iput-object p2, p0, Lmp/s;->b:Lmp/b0;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Ljava/util/List;Lmp/l0$a;)Lmp/l0;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lmp/l0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmp/l0;->e()Lmp/l0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    check-cast v0, Lmp/l0;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(Lmp/l0$a;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmp/s$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmp/s$a;

    .line 7
    .line 8
    iget v1, v0, Lmp/s$a;->u:I

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
    iput v1, v0, Lmp/s$a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp/s$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmp/s$a;-><init>(Lmp/s;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmp/s$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmp/s$a;->u:I

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
    iget-object p1, v0, Lmp/s$a;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v0, Lmp/s$a;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lmp/l0$a;

    .line 45
    .line 46
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lmp/s;->a:Lmp/a0;

    .line 62
    .line 63
    invoke-virtual {p2}, Lmp/a0;->b()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, p2, p1}, Lmp/s;->a(Ljava/util/List;Lmp/l0$a;)Lmp/l0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    iget-object v2, p0, Lmp/s;->b:Lmp/b0;

    .line 75
    .line 76
    iput-object p1, v0, Lmp/s$a;->q:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, v0, Lmp/s$a;->r:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lmp/s$a;->u:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lmp/b0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, p0, Lmp/s;->a:Lmp/a0;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lmp/a0;->c(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p2, p1}, Lmp/s;->a(Ljava/util/List;Lmp/l0$a;)Lmp/l0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
