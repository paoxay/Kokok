.class final Lsb0/b$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb0/b;->e(ILzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lsb0/b;

.field final synthetic t:I


# direct methods
.method constructor <init>(Lsb0/b;ILzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb0/b$b;->s:Lsb0/b;

    .line 2
    .line 3
    iput p2, p0, Lsb0/b$b;->t:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsb0/b$b;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    move-wide v2, v0

    .line 14
    :goto_0
    iget-object p1, p0, Lsb0/b$b;->s:Lsb0/b;

    .line 15
    .line 16
    invoke-static {p1}, Lsb0/b;->a(Lsb0/b;)Lfe0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lrb0/d;->b(Lfe0/s;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget p1, p0, Lsb0/b$b;->t:I

    .line 25
    .line 26
    int-to-long v6, p1

    .line 27
    cmp-long p1, v4, v6

    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    cmp-long p1, v2, v0

    .line 34
    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object p1, p0, Lsb0/b$b;->s:Lsb0/b;

    .line 38
    .line 39
    invoke-static {p1}, Lsb0/b;->b(Lsb0/b;)Lfe0/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lsb0/b$b;->s:Lsb0/b;

    .line 44
    .line 45
    invoke-static {v2}, Lsb0/b;->a(Lsb0/b;)Lfe0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v6, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2, v6, v7}, Lfe0/j;->m0(Lfe0/a;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-wide v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    cmp-long p1, v2, v4

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lsb0/b$b;->s:Lsb0/b;

    .line 66
    .line 67
    invoke-static {p1}, Lsb0/b;->b(Lsb0/b;)Lfe0/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lfe0/j;->close()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lsb0/b$b;->s:Lsb0/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lsb0/b;->j()Lud0/y;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lud0/y;->l()Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lsb0/b$b;->s:Lsb0/b;

    .line 84
    .line 85
    new-instance v0, Lio/ktor/utils/io/n;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lio/ktor/utils/io/n;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lsb0/b;->i(Lsb0/b;Lio/ktor/utils/io/n;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsb0/b$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsb0/b$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lsb0/b$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsb0/b$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance p1, Lsb0/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lsb0/b$b;->s:Lsb0/b;

    .line 4
    .line 5
    iget v1, p0, Lsb0/b$b;->t:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lsb0/b$b;-><init>(Lsb0/b;ILzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
