.class public final Lsu/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lsu/s;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>(Lsu/s;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "remoteRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invalidateDriverInfoLazy"

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
    iput-object p1, p0, Lsu/h;->a:Lsu/s;

    .line 15
    .line 16
    iput-object p2, p0, Lsu/h;->b:Lvc0/m;

    .line 17
    .line 18
    return-void
.end method

.method private final a()Lys/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/h;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/v;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(JLzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lsu/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsu/h$a;

    .line 7
    .line 8
    iget v1, v0, Lsu/h$a;->u:I

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
    iput v1, v0, Lsu/h$a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsu/h$a;-><init>(Lsu/h;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsu/h$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsu/h$a;->u:I

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
    iget-object p1, v0, Lsu/h$a;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lsu/e;

    .line 44
    .line 45
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p1, v0, Lsu/h$a;->q:J

    .line 58
    .line 59
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lsu/h;->a:Lsu/s;

    .line 67
    .line 68
    iput-wide p1, v0, Lsu/h$a;->q:J

    .line 69
    .line 70
    iput v4, v0, Lsu/h$a;->u:I

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2, v0}, Lsu/s;->e(JLzc0/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p3, Lsu/e;

    .line 80
    .line 81
    invoke-direct {p0}, Lsu/h;->a()Lys/v;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object p3, v0, Lsu/h$a;->r:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide p1, v0, Lsu/h$a;->q:J

    .line 88
    .line 89
    iput v3, v0, Lsu/h$a;->u:I

    .line 90
    .line 91
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    return-object p3
.end method
