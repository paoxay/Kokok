.class final Loi/k$j;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/k;->K(Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;)Lud0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field t:I

.field final synthetic u:Lcom/taxsee/remote/dto/push/PushMessage;

.field final synthetic v:Loi/k;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taxsee/remote/dto/push/PushMessage;Loi/k;Ljava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/k$j;->u:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 2
    .line 3
    iput-object p2, p0, Loi/k$j;->v:Loi/k;

    .line 4
    .line 5
    iput-object p3, p0, Loi/k$j;->w:Ljava/lang/String;

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
    .locals 7

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Loi/k$j;->t:I

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
    iget-object v0, p0, Loi/k$j;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Loi/k$j;->u:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->T()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, v3

    .line 42
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Loi/k$j;->v:Loi/k;

    .line 45
    .line 46
    iget-object v4, p0, Loi/k$j;->w:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Loi/k;->e(Loi/k;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "access$getContext(...)"

    .line 53
    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Loi/k$j$a;

    .line 58
    .line 59
    invoke-direct {v6, v1, p1, v4, v3}, Loi/k$j$a;-><init>(Loi/k;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Lzc0/b;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Loi/k$j;->r:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, p0, Loi/k$j;->s:I

    .line 70
    .line 71
    iput v2, p0, Loi/k$j;->t:I

    .line 72
    .line 73
    invoke-static {v5, v6, p0}, Leh/h;->q(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loi/k$j;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/k$j;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Loi/k$j;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Loi/k$j;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Loi/k$j;

    .line 2
    .line 3
    iget-object v0, p0, Loi/k$j;->u:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 4
    .line 5
    iget-object v1, p0, Loi/k$j;->v:Loi/k;

    .line 6
    .line 7
    iget-object v2, p0, Loi/k$j;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Loi/k$j;-><init>(Lcom/taxsee/remote/dto/push/PushMessage;Loi/k;Ljava/lang/String;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
