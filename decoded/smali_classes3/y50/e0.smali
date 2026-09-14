.class public final Ly50/e0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ly50/d0;


# direct methods
.method public constructor <init>(Ly50/d0;)V
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
    iput-object p1, p0, Ly50/e0;->a:Ly50/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLy50/c0$b;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ly50/e0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly50/e0$a;

    .line 7
    .line 8
    iget v1, v0, Ly50/e0$a;->u:I

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
    iput v1, v0, Ly50/e0$a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly50/e0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly50/e0$a;-><init>(Ly50/e0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly50/e0$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly50/e0$a;->u:I

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
    iget-object p1, v0, Ly50/e0$a;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ly50/c0$b;

    .line 41
    .line 42
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p4, Ltr/z;

    .line 46
    .line 47
    invoke-virtual {p4}, Ltr/z;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Ly50/e0;->a:Ly50/d0;

    .line 64
    .line 65
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Ly50/e0$a;->r:Ljava/lang/Object;

    .line 70
    .line 71
    iput-wide p1, v0, Ly50/e0$a;->q:J

    .line 72
    .line 73
    iput v3, v0, Ly50/e0$a;->u:I

    .line 74
    .line 75
    invoke-virtual {p4, p1, p2, p3, v0}, Ly50/d0;->a(JLy50/c0$b;Lzc0/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    return-object p1
.end method
