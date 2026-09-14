.class final Lyd0/m$a$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd0/m$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:[Lxd0/g;

.field final synthetic t:I

.field final synthetic u:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic v:Lwd0/i;


# direct methods
.method constructor <init>([Lxd0/g;ILjava/util/concurrent/atomic/AtomicInteger;Lwd0/i;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd0/m$a$a;->s:[Lxd0/g;

    .line 2
    .line 3
    iput p2, p0, Lyd0/m$a$a;->t:I

    .line 4
    .line 5
    iput-object p3, p0, Lyd0/m$a$a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lyd0/m$a$a;->v:Lwd0/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyd0/m$a$a;->r:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lyd0/m$a$a;->s:[Lxd0/g;

    .line 31
    .line 32
    iget v1, p0, Lyd0/m$a$a;->t:I

    .line 33
    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    new-instance v4, Lyd0/m$a$a$a;

    .line 37
    .line 38
    iget-object v5, p0, Lyd0/m$a$a;->v:Lwd0/i;

    .line 39
    .line 40
    invoke-direct {v4, v5, v1}, Lyd0/m$a$a$a;-><init>(Lwd0/i;I)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lyd0/m$a$a;->r:I

    .line 44
    .line 45
    invoke-interface {p1, v4, p0}, Lxd0/g;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lyd0/m$a$a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lyd0/m$a$a;->v:Lwd0/i;

    .line 61
    .line 62
    invoke-static {p1, v2, v3, v2}, Lwd0/a0$a;->a(Lwd0/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    iget-object v0, p0, Lyd0/m$a$a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lyd0/m$a$a;->v:Lwd0/i;

    .line 77
    .line 78
    invoke-static {v0, v2, v3, v2}, Lwd0/a0$a;->a(Lwd0/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyd0/m$a$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyd0/m$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyd0/m$a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyd0/m$a$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 6

    .line 1
    new-instance v0, Lyd0/m$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyd0/m$a$a;->s:[Lxd0/g;

    .line 4
    .line 5
    iget v2, p0, Lyd0/m$a$a;->t:I

    .line 6
    .line 7
    iget-object v3, p0, Lyd0/m$a$a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lyd0/m$a$a;->v:Lwd0/i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lyd0/m$a$a;-><init>([Lxd0/g;ILjava/util/concurrent/atomic/AtomicInteger;Lwd0/i;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
