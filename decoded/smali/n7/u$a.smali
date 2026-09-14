.class final Ln7/u$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/u;->w(Lcom/taxsee/remote/dto/push/PushMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:J

.field u:I

.field v:I

.field final synthetic w:Lcom/taxsee/remote/dto/push/PushMessage;

.field final synthetic x:Ln7/u;


# direct methods
.method constructor <init>(Lcom/taxsee/remote/dto/push/PushMessage;Ln7/u;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/u$a;->w:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/u$a;->x:Ln7/u;

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
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln7/u$a;->v:I

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
    iget-object v0, p0, Ln7/u$a;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ln7/u;

    .line 15
    .line 16
    iget-object v1, p0, Ln7/u$a;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ln7/u;

    .line 19
    .line 20
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

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
    iget-object p1, p0, Ln7/u$a;->w:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->o()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Ln7/u$a;->x:Ln7/u;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v1}, Ln7/u;->r(Ln7/u;)Lbh/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object v1, p0, Ln7/u$a;->r:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Ln7/u$a;->s:Ljava/lang/Object;

    .line 56
    .line 57
    iput-wide v3, p0, Ln7/u$a;->t:J

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iput v5, p0, Ln7/u$a;->u:I

    .line 61
    .line 62
    iput v2, p0, Ln7/u$a;->v:I

    .line 63
    .line 64
    invoke-virtual {p1, v3, v4, p0}, Lbh/h;->c(JLzc0/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, p1}, Ln7/u;->v(Ln7/u;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ln7/u;->n(Ln7/u;)Luh/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0, v2, v0}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln7/u$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln7/u$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln7/u$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ln7/u$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Ln7/u$a;

    .line 2
    .line 3
    iget-object v0, p0, Ln7/u$a;->w:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 4
    .line 5
    iget-object v1, p0, Ln7/u$a;->x:Ln7/u;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ln7/u$a;-><init>(Lcom/taxsee/remote/dto/push/PushMessage;Ln7/u;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
