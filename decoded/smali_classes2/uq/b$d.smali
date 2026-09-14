.class final Luq/b$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/b;->t(ILuq/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:I

.field final synthetic u:Luq/b$b;

.field final synthetic v:Luq/b;


# direct methods
.method constructor <init>(ILuq/b$b;Luq/b;Lzc0/b;)V
    .locals 0

    .line 1
    iput p1, p0, Luq/b$d;->t:I

    .line 2
    .line 3
    iput-object p2, p0, Luq/b$d;->u:Luq/b$b;

    .line 4
    .line 5
    iput-object p3, p0, Luq/b$d;->v:Luq/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Luq/b$d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud0/n0;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Luq/b$d;->r:I

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
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {v0}, Lud0/o0;->g(Lud0/n0;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Luq/b$d;->v:Luq/b;

    .line 35
    .line 36
    iget v2, p0, Luq/b$d;->t:I

    .line 37
    .line 38
    iget-object v4, p0, Luq/b$d;->u:Luq/b$b;

    .line 39
    .line 40
    invoke-virtual {v4}, Luq/b$b;->d()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Luq/b$d;->u:Luq/b$b;

    .line 45
    .line 46
    invoke-virtual {v5}, Luq/b$b;->a()Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p1, v2, v4, v5}, Luq/b;->o(Luq/b;IFLkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v4, 0x5

    .line 56
    .line 57
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-object v0, p0, Luq/b$d;->s:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Luq/b$d;->r:I

    .line 64
    .line 65
    invoke-static {v4, v5, p0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/b$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luq/b$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Luq/b$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Luq/b$d;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Luq/b$d;

    .line 2
    .line 3
    iget v1, p0, Luq/b$d;->t:I

    .line 4
    .line 5
    iget-object v2, p0, Luq/b$d;->u:Luq/b$b;

    .line 6
    .line 7
    iget-object v3, p0, Luq/b$d;->v:Luq/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Luq/b$d;-><init>(ILuq/b$b;Luq/b;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Luq/b$d;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
