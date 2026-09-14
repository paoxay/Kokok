.class final Lcom/feature/notifications/a$e;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/notifications/a;->V0(Lcom/taxsee/remote/dto/push/PushMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/taxsee/remote/dto/push/PushMessage;

.field final synthetic t:Lcom/feature/notifications/a;


# direct methods
.method constructor <init>(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/feature/notifications/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/notifications/a$e;->s:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/notifications/a$e;->t:Lcom/feature/notifications/a;

    .line 4
    .line 5
    const/4 p1, 0x1

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
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/feature/notifications/a$e;->r:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lcom/feature/notifications/a$e;->r:I

    .line 35
    .line 36
    const-wide/16 v3, 0x5dc

    .line 37
    .line 38
    invoke-static {v3, v4, p0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/feature/notifications/a$e;->s:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->F()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/feature/notifications/a$e;->t:Lcom/feature/notifications/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/feature/notifications/a;->E()Lbh/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/feature/notifications/a$e;->s:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v2, p0, Lcom/feature/notifications/a$e;->r:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lbh/i;->j(ILzc0/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/feature/notifications/a$e;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/notifications/a$e;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/feature/notifications/a$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/feature/notifications/a$e;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/feature/notifications/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/feature/notifications/a$e;->s:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/feature/notifications/a$e;->t:Lcom/feature/notifications/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/feature/notifications/a$e;-><init>(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/feature/notifications/a;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
