.class final Lcom/feature/chat_list/a$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/chat_list/a;-><init>(Landroidx/lifecycle/t0;Lvc0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/feature/chat_list/a;


# direct methods
.method constructor <init>(Lcom/feature/chat_list/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/chat_list/a$d;->t:Lcom/feature/chat_list/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/a$d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/feature/chat_list/a$d;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lry/h;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/feature/chat_list/a$d;->t:Lcom/feature/chat_list/a;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/feature/chat_list/a;->y0(Lcom/feature/chat_list/a;)Llx/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/feature/chat_list/a$e$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lry/h;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Lcom/feature/chat_list/a$e$a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/feature/chat_list/a$d;->t:Lcom/feature/chat_list/a;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/feature/chat_list/a;->z0(Lcom/feature/chat_list/a;)Lxd0/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcom/feature/chat_list/a$f;

    .line 54
    .line 55
    invoke-virtual {v0}, Lry/h;->b()Lcom/taxsee/models/Position;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0}, Lry/h;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v4, v3, v5}, Lcom/feature/chat_list/a$f;->a(ZLcom/taxsee/models/Position;Ljava/lang/String;)Lcom/feature/chat_list/a$f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final E(Lry/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/a$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/chat_list/a$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/chat_list/a$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lry/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/a$d;->E(Lry/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/feature/chat_list/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/feature/chat_list/a$d;->t:Lcom/feature/chat_list/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/feature/chat_list/a$d;-><init>(Lcom/feature/chat_list/a;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/feature/chat_list/a$d;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
