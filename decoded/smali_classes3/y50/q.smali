.class public final Ly50/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ly50/r;

.field private final b:Lbk/w;


# direct methods
.method public constructor <init>(Ly50/r;Lbk/w;)V
    .locals 1

    .line 1
    const-string v0, "remoteRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCurrentPosition"

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
    iput-object p1, p0, Ly50/q;->a:Ly50/r;

    .line 15
    .line 16
    iput-object p2, p0, Ly50/q;->b:Lbk/w;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JLy50/c0$a;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Ly50/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly50/q$a;

    .line 7
    .line 8
    iget v1, v0, Ly50/q$a;->u:I

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
    iput v1, v0, Ly50/q$a;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly50/q$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Ly50/q$a;-><init>(Ly50/q;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Ly50/q$a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Ly50/q$a;->u:I

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
    iget-object p1, v6, Ly50/q$a;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ly50/c0$a;

    .line 43
    .line 44
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p4, Ltr/z;

    .line 48
    .line 49
    invoke-virtual {p4}, Ltr/z;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

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
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ly50/q;->a:Ly50/r;

    .line 66
    .line 67
    iget-object p4, p0, Ly50/q;->b:Lbk/w;

    .line 68
    .line 69
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    move-object v5, p4

    .line 74
    check-cast v5, Lcom/taxsee/models/Position;

    .line 75
    .line 76
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iput-object p4, v6, Ly50/q$a;->r:Ljava/lang/Object;

    .line 81
    .line 82
    iput-wide p1, v6, Ly50/q$a;->q:J

    .line 83
    .line 84
    iput v2, v6, Ly50/q$a;->u:I

    .line 85
    .line 86
    move-wide v2, p1

    .line 87
    move-object v4, p3

    .line 88
    invoke-virtual/range {v1 .. v6}, Ly50/r;->a(JLy50/c0$a;Lcom/taxsee/models/Position;Lzc0/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    return-object p1
.end method
