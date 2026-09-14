.class public final Lz20/y0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lz20/z0;


# direct methods
.method public constructor <init>(Lz20/z0;)V
    .locals 1

    .line 1
    const-string v0, "remoteRepository"

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
    iput-object p1, p0, Lz20/y0;->a:Lz20/z0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Ljava/lang/String;Lzy/h;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lz20/y0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lz20/y0$a;

    .line 7
    .line 8
    iget v1, v0, Lz20/y0$a;->w:I

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
    iput v1, v0, Lz20/y0$a;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lz20/y0$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lz20/y0$a;-><init>(Lz20/y0;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lz20/y0$a;->u:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lz20/y0$a;->w:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lz20/y0$a;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lzy/h;

    .line 43
    .line 44
    iget-object p1, v6, Lz20/y0$a;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v6, Lz20/y0$a;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p5, Lz20/c1;

    .line 56
    .line 57
    invoke-virtual {p5}, Lz20/c1;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lz20/y0;->a:Lz20/z0;

    .line 74
    .line 75
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    iput-object p5, v6, Lz20/y0$a;->r:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    iput-object p5, v6, Lz20/y0$a;->s:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    iput-object p5, v6, Lz20/y0$a;->t:Ljava/lang/Object;

    .line 92
    .line 93
    iput p1, v6, Lz20/y0$a;->q:I

    .line 94
    .line 95
    iput v2, v6, Lz20/y0$a;->w:I

    .line 96
    .line 97
    move v2, p1

    .line 98
    move-object v3, p2

    .line 99
    move-object v4, p3

    .line 100
    move-object v5, p4

    .line 101
    invoke-virtual/range {v1 .. v6}, Lz20/z0;->b(ILjava/util/List;Ljava/lang/String;Lzy/h;Lzc0/b;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    return-object p1
.end method
