.class public final Lcs/e0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lrv/m;


# direct methods
.method public constructor <init>(Lrv/m;)V
    .locals 1

    .line 1
    const-string v0, "getObjectSystemParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcs/e0;->a:Lrv/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzy/r;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcs/e0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcs/e0$a;

    .line 7
    .line 8
    iget v1, v0, Lcs/e0$a;->w:I

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
    iput v1, v0, Lcs/e0$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcs/e0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcs/e0$a;-><init>(Lcs/e0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcs/e0$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcs/e0$a;->w:I

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
    iget-object p1, v0, Lcs/e0$a;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcs/e0$a;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lrv/m;

    .line 45
    .line 46
    iget-object p1, v0, Lcs/e0$a;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lzy/r;

    .line 49
    .line 50
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

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
    iget-object p2, p0, Lcs/e0;->a:Lrv/m;

    .line 66
    .line 67
    const-class v2, Lcs/h;

    .line 68
    .line 69
    invoke-static {v2}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object p1, v0, Lcs/e0$a;->q:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v0, Lcs/e0$a;->r:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v4, "TEMP_BANNER_IN_ORDERS"

    .line 82
    .line 83
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v0, Lcs/e0$a;->s:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    iput v5, v0, Lcs/e0$a;->t:I

    .line 91
    .line 92
    iput v3, v0, Lcs/e0$a;->w:I

    .line 93
    .line 94
    invoke-interface {p2, v4, v2, v0}, Lrv/m;->a(Ljava/lang/String;Lqd0/k;Lzc0/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    check-cast p2, Lcs/h;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcs/h;->a(Lzy/r;)Lcs/z;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method
