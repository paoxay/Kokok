.class public final Lku/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lku/x;

.field private final b:Lku/e0;


# direct methods
.method public constructor <init>(Lku/x;Lku/e0;)V
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
    iput-object p1, p0, Lku/b;->a:Lku/x;

    .line 15
    .line 16
    iput-object p2, p0, Lku/b;->b:Lku/e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lku/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lku/b$a;

    .line 7
    .line 8
    iget v1, v0, Lku/b$a;->t:I

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
    iput v1, v0, Lku/b$a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lku/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lku/b$a;-><init>(Lku/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lku/b$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lku/b$a;->t:I

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
    iget-object p1, v0, Lku/b$a;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lku/b;->a:Lku/x;

    .line 58
    .line 59
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lku/b$a;->q:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lku/b$a;->t:I

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lku/x;->b(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lku/y;

    .line 75
    .line 76
    iget-object p1, p0, Lku/b;->b:Lku/e0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lku/y;->b()Lku/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lku/e0;->c(Lku/b0;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
