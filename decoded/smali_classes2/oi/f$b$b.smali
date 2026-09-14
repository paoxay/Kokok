.class final Loi/f$b$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/f$b;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Loi/f;

.field final synthetic t:Lcom/taxsee/remote/dto/push/PushMessage;


# direct methods
.method constructor <init>(Loi/f;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/f$b$b;->s:Loi/f;

    .line 2
    .line 3
    iput-object p2, p0, Loi/f$b$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

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

.method public static synthetic E(Loi/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Loi/f$b$b;->G(Loi/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G(Loi/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p0}, Loi/f;->g(Loi/f;)Ltq/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltq/q0;->OrderAssigned:Ltq/q0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ltq/z0;->e(Ltq/q0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Loi/f;->f(Loi/f;)Loi/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Loi/i;->f()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Loi/f$b$b;->r:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Loi/f$b$b;->s:Loi/f;

    .line 28
    .line 29
    invoke-static {p1}, Loi/f;->f(Loi/f;)Loi/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Loi/f$b$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 34
    .line 35
    iput v2, p0, Loi/f$b$b;->r:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Loi/i;->g(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Loi/f$b$b;->s:Loi/f;

    .line 45
    .line 46
    iget-object v0, p0, Loi/f$b$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 47
    .line 48
    new-instance v1, Loi/g;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Loi/g;-><init>(Loi/f;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Loi/f;->h(Loi/f;Lcom/taxsee/remote/dto/push/PushMessage;Lkotlin/jvm/functions/Function0;)Lud0/a2;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method

.method public final F(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loi/f$b$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/f$b$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Loi/f$b$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Loi/f$b$b;->F(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Loi/f$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Loi/f$b$b;->s:Loi/f;

    .line 4
    .line 5
    iget-object v1, p0, Loi/f$b$b;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Loi/f$b$b;-><init>(Loi/f;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
