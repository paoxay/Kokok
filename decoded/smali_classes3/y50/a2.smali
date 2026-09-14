.class public final Ly50/a2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ll50/j;

.field private final b:Ly50/n1;


# direct methods
.method public constructor <init>(Ll50/j;Ly50/n1;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentPositionParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

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
    iput-object p1, p0, Ly50/a2;->a:Ll50/j;

    .line 15
    .line 16
    iput-object p2, p0, Ly50/a2;->b:Ly50/n1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ly50/a2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly50/a2$a;

    .line 7
    .line 8
    iget v1, v0, Ly50/a2$a;->u:I

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
    iput v1, v0, Ly50/a2$a;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly50/a2$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ly50/a2$a;-><init>(Ly50/a2;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Ly50/a2$a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Ly50/a2$a;->u:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v6, Ly50/a2$a;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-wide p1, v6, Ly50/a2$a;->q:J

    .line 60
    .line 61
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Ly50/a2;->a:Ll50/j;

    .line 69
    .line 70
    iput-wide p1, v6, Ly50/a2$a;->q:J

    .line 71
    .line 72
    iput v3, v6, Ly50/a2$a;->u:I

    .line 73
    .line 74
    invoke-interface {p3, v3, v6}, Ll50/j;->a(ZLzc0/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    move-object v4, p3

    .line 82
    check-cast v4, Ljava/util/Map;

    .line 83
    .line 84
    iget-object v1, p0, Ly50/a2;->b:Ly50/n1;

    .line 85
    .line 86
    sget-object v5, Ly50/f1;->DRIVE:Ly50/f1;

    .line 87
    .line 88
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, v6, Ly50/a2$a;->r:Ljava/lang/Object;

    .line 93
    .line 94
    iput-wide p1, v6, Ly50/a2$a;->q:J

    .line 95
    .line 96
    iput v2, v6, Ly50/a2$a;->u:I

    .line 97
    .line 98
    move-wide v2, p1

    .line 99
    invoke-virtual/range {v1 .. v6}, Ly50/n1;->g(JLjava/util/Map;Ly50/f1;Lzc0/b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    :goto_3
    return-object v0

    .line 106
    :cond_5
    return-object p1
.end method
