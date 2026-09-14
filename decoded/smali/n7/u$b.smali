.class final Ln7/u$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/u;->x(Lcom/taxsee/remote/dto/push/PushMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lcom/taxsee/remote/dto/push/PushMessage;

.field final synthetic u:I

.field final synthetic v:Ln7/u;


# direct methods
.method constructor <init>(Lcom/taxsee/remote/dto/push/PushMessage;ILn7/u;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/u$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 2
    .line 3
    iput p2, p0, Ln7/u$b;->u:I

    .line 4
    .line 5
    iput-object p3, p0, Ln7/u$b;->v:Ln7/u;

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
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln7/u$b;->s:I

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
    iget-object v0, p0, Ln7/u$b;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ln7/u$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Ln7/u$b;->u:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/taxsee/remote/dto/push/PushMessageParams;->k(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v2

    .line 48
    :goto_0
    if-nez p1, :cond_3

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Ln7/u$b;->v:Ln7/u;

    .line 53
    .line 54
    iget-object v4, p0, Ln7/u$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 55
    .line 56
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, p0, Ln7/u$b;->r:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Ln7/u$b;->s:I

    .line 63
    .line 64
    invoke-static {v1, v4, p1, p0}, Ln7/u;->u(Ln7/u;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_1
    iget-object p1, p0, Ln7/u$b;->v:Ln7/u;

    .line 72
    .line 73
    invoke-static {p1}, Ln7/u;->n(Ln7/u;)Luh/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v2, v3, v2}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ln7/u$b;->v:Ln7/u;

    .line 81
    .line 82
    invoke-static {p1}, Ln7/u;->m(Ln7/u;)Lcj/q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Lcj/q;->a()V

    .line 89
    .line 90
    .line 91
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln7/u$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln7/u$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln7/u$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ln7/u$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Ln7/u$b;

    .line 2
    .line 3
    iget-object v0, p0, Ln7/u$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 4
    .line 5
    iget v1, p0, Ln7/u$b;->u:I

    .line 6
    .line 7
    iget-object v2, p0, Ln7/u$b;->v:Ln7/u;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ln7/u$b;-><init>(Lcom/taxsee/remote/dto/push/PushMessage;ILn7/u;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
