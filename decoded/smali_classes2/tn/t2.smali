.class public final Ltn/t2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ltn/y0;

.field private final b:Ltn/z0;


# direct methods
.method public constructor <init>(Ltn/y0;Ltn/z0;)V
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
    iput-object p1, p0, Ltn/t2;->a:Ltn/y0;

    .line 15
    .line 16
    iput-object p2, p0, Ltn/t2;->b:Ltn/z0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltn/t2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltn/t2$a;

    .line 7
    .line 8
    iget v1, v0, Ltn/t2$a;->t:I

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
    iput v1, v0, Ltn/t2$a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltn/t2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltn/t2$a;-><init>(Ltn/t2;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltn/t2$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltn/t2$a;->t:I

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
    iget-object v0, v0, Ltn/t2$a;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ltn/p0;

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
    iget-object p1, p0, Ltn/t2;->a:Ltn/y0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltn/y0;->b()Ltn/p0;

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
    iget-object v2, p0, Ltn/t2;->b:Ltn/z0;

    .line 67
    .line 68
    iput-object p1, v0, Ltn/t2$a;->q:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Ltn/t2$a;->t:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ltn/z0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v4, v0

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, v4

    .line 82
    :goto_1
    check-cast p1, Ltn/p0;

    .line 83
    .line 84
    iget-object v1, p0, Ltn/t2;->a:Ltn/y0;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ltn/y0;->c(Ltn/p0;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
