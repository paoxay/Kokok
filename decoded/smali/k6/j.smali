.class public final Lk6/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lk6/h;

.field private final b:Lk6/i;

.field private final c:Lpy/p;


# direct methods
.method public constructor <init>(Lk6/h;Lk6/i;Lpy/p;)V
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
    const-string v0, "isChatServiceHostAvailable"

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
    iput-object p1, p0, Lk6/j;->a:Lk6/h;

    .line 20
    .line 21
    iput-object p2, p0, Lk6/j;->b:Lk6/i;

    .line 22
    .line 23
    iput-object p3, p0, Lk6/j;->c:Lpy/p;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lk6/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk6/j$a;

    .line 7
    .line 8
    iget v1, v0, Lk6/j$a;->t:I

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
    iput v1, v0, Lk6/j$a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6/j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk6/j$a;-><init>(Lk6/j;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk6/j$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk6/j$a;->t:I

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
    iget-object v0, v0, Lk6/j$a;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lk6/a;

    .line 41
    .line 42
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lk6/j;->a:Lk6/h;

    .line 58
    .line 59
    invoke-virtual {p1}, Lk6/h;->b()Lk6/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object v2, p0, Lk6/j;->c:Lpy/p;

    .line 67
    .line 68
    invoke-virtual {v2}, Lpy/p;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v2, p0, Lk6/j;->b:Lk6/i;

    .line 75
    .line 76
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lk6/j$a;->q:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lk6/j$a;->t:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lk6/i;->a(Lzc0/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    check-cast p1, Lk6/a;

    .line 92
    .line 93
    iget-object v0, p0, Lk6/j;->a:Lk6/h;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lk6/h;->c(Lk6/a;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    iget-object p1, p0, Lk6/j;->a:Lk6/h;

    .line 100
    .line 101
    sget-object v0, Lk6/a;->d:Lk6/a$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lk6/a$a;->a()Lk6/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Lk6/h;->c(Lk6/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lk6/a$a;->a()Lk6/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
