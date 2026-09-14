.class public final Lf70/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lf70/f;


# direct methods
.method public constructor <init>(Lf70/f;)V
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
    iput-object p1, p0, Lf70/a;->a:Lf70/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lf70/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lf70/a$a;

    .line 7
    .line 8
    iget v1, v0, Lf70/a$a;->u:I

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
    iput v1, v0, Lf70/a$a;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf70/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lf70/a$a;-><init>(Lf70/a;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lf70/a$a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lf70/a$a;->u:I

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
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p5, Lf70/g;

    .line 44
    .line 45
    invoke-virtual {p5}, Lf70/g;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lf70/a;->a:Lf70/f;

    .line 62
    .line 63
    iput-wide p1, v6, Lf70/a$a;->q:J

    .line 64
    .line 65
    iput-wide p3, v6, Lf70/a$a;->r:J

    .line 66
    .line 67
    iput v2, v6, Lf70/a$a;->u:I

    .line 68
    .line 69
    move-wide v2, p1

    .line 70
    move-wide v4, p3

    .line 71
    invoke-virtual/range {v1 .. v6}, Lf70/f;->a(JJLzc0/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    return-object p1
.end method
