.class public final Ly30/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ly30/o0;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>(Ly30/o0;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "remoteRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "disablePanicStatus"

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
    iput-object p1, p0, Ly30/a;->a:Ly30/o0;

    .line 15
    .line 16
    iput-object p2, p0, Ly30/a;->b:Lvc0/m;

    .line 17
    .line 18
    return-void
.end method

.method private final a()Ly30/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/a;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly30/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly30/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly30/a$a;

    .line 7
    .line 8
    iget v1, v0, Ly30/a$a;->s:I

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
    iput v1, v0, Ly30/a$a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly30/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly30/a$a;-><init>(Ly30/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly30/a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly30/a$a;->s:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ly30/o1;

    .line 42
    .line 43
    invoke-virtual {p1}, Ly30/o1;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ly30/p0;->a:Ly30/p0;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ly30/p0;->b(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ly30/a;->a:Ly30/o0;

    .line 65
    .line 66
    iput v3, v0, Ly30/a$a;->s:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ly30/o0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Ly30/p0;->a:Ly30/p0;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Ly30/p0;->b(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ly30/a;->a()Ly30/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ly30/d;->a()V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
