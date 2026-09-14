.class final Lya0/k$b$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/k$b;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldb0/c;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ldb0/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya0/k$b$a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lya0/k$b$a;->u:Ldb0/c;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lya0/k$b$a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/d0;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lya0/k$b$a;->r:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lya0/k$b$a;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lio/ktor/utils/io/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/ktor/utils/io/d0;->a()Lio/ktor/utils/io/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lya0/k$b$a;->s:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lya0/k$b$a;->r:I

    .line 50
    .line 51
    const-wide v3, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, v3, v4, p0}, Lio/ktor/utils/io/g;->c(Lio/ktor/utils/io/e;Lio/ktor/utils/io/h;JLzc0/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_1
    iget-object v0, p0, Lya0/k$b$a;->u:Ldb0/c;

    .line 72
    .line 73
    const-string v1, "Receive failed"

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lud0/o0;->b(Lud0/n0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_2
    iget-object v0, p0, Lya0/k$b$a;->u:Ldb0/c;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lud0/o0;->c(Lud0/n0;Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final E(Lio/ktor/utils/io/d0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lya0/k$b$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lya0/k$b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lya0/k$b$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lio/ktor/utils/io/d0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lya0/k$b$a;->E(Lio/ktor/utils/io/d0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lya0/k$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lya0/k$b$a;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lya0/k$b$a;->u:Ldb0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lya0/k$b$a;-><init>(Ljava/lang/Object;Ldb0/c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lya0/k$b$a;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
