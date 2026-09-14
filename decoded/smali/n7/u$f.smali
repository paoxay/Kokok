.class final Ln7/u$f;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/u;->a0(Lcom/taxsee/remote/dto/push/PushMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:J

.field v:I

.field w:I

.field final synthetic x:Lcom/taxsee/remote/dto/push/PushMessage;

.field final synthetic y:Ln7/u;


# direct methods
.method constructor <init>(Lcom/taxsee/remote/dto/push/PushMessage;Ln7/u;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/u$f;->x:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/u$f;->y:Ln7/u;

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
    .locals 7

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln7/u$f;->w:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln7/u$f;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ln7/u;

    .line 15
    .line 16
    iget-object v1, p0, Ln7/u$f;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 19
    .line 20
    iget-object v3, p0, Ln7/u$f;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ln7/u;

    .line 23
    .line 24
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ln7/u$f;->x:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->o()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Ln7/u$f;->y:Ln7/u;

    .line 48
    .line 49
    iget-object v3, p0, Ln7/u$f;->x:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v1}, Ln7/u;->r(Ln7/u;)Lbh/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object v1, p0, Ln7/u$f;->r:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, p0, Ln7/u$f;->s:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p0, Ln7/u$f;->t:Ljava/lang/Object;

    .line 64
    .line 65
    iput-wide v4, p0, Ln7/u$f;->u:J

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    iput v6, p0, Ln7/u$f;->v:I

    .line 69
    .line 70
    iput v2, p0, Ln7/u$f;->w:I

    .line 71
    .line 72
    invoke-virtual {p1, v4, v5, p0}, Lbh/h;->p(JLzc0/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    move-object v1, v3

    .line 81
    move-object v3, v0

    .line 82
    :goto_0
    check-cast p1, Lgz/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Ln7/u;->v(Ln7/u;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ln7/u;->n(Ln7/u;)Luh/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0, v2, v0}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1}, Ln7/u;->t(Ln7/u;Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln7/u$f;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln7/u$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln7/u$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ln7/u$f;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Ln7/u$f;

    .line 2
    .line 3
    iget-object v0, p0, Ln7/u$f;->x:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 4
    .line 5
    iget-object v1, p0, Ln7/u$f;->y:Ln7/u;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ln7/u$f;-><init>(Lcom/taxsee/remote/dto/push/PushMessage;Ln7/u;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
