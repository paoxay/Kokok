.class public final Lcom/feature/chat_list/chat/b$e0;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/chat_list/chat/b;-><init>(Lg6/a;Landroidx/lifecycle/t0;Laf/a;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/feature/chat_list/chat/b;

.field t:Ljava/lang/Object;

.field u:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/feature/chat_list/chat/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/feature/chat_list/chat/b$e0;->s:Lcom/feature/chat_list/chat/b;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
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
    iget v1, p0, Lcom/feature/chat_list/chat/b$e0;->r:I

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
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$e0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzc0/b;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lcom/feature/chat_list/chat/b$e0;->s:Lcom/feature/chat_list/chat/b;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/feature/chat_list/chat/b;->Q0(Lcom/feature/chat_list/chat/b;)Li6/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Li6/d$a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/feature/chat_list/chat/b$e0;->s:Lcom/feature/chat_list/chat/b;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/feature/chat_list/chat/b;->S0(Lcom/feature/chat_list/chat/b;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v3}, Li6/d$a;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Li6/g;->a(Li6/d;)Lxd0/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lcom/feature/chat_list/chat/b$l;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/feature/chat_list/chat/b$l;-><init>(Lxd0/g;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/feature/chat_list/chat/b$e;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/feature/chat_list/chat/b$e0;->s:Lcom/feature/chat_list/chat/b;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {p1, v3, v4}, Lcom/feature/chat_list/chat/b$e;-><init>(Lcom/feature/chat_list/chat/b;Lzc0/b;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lcom/feature/chat_list/chat/b$f;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/feature/chat_list/chat/b$e0;->s:Lcom/feature/chat_list/chat/b;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Lcom/feature/chat_list/chat/b$f;-><init>(Lcom/feature/chat_list/chat/b;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lcom/feature/chat_list/chat/b$e0;->t:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput v3, p0, Lcom/feature/chat_list/chat/b$e0;->u:I

    .line 92
    .line 93
    iput v2, p0, Lcom/feature/chat_list/chat/b$e0;->r:I

    .line 94
    .line 95
    invoke-interface {p1, v1, p0}, Lxd0/g;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_2

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/chat/b$e0;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/chat_list/chat/b$e0;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/chat_list/chat/b$e0;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/chat/b$e0;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/feature/chat_list/chat/b$e0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$e0;->s:Lcom/feature/chat_list/chat/b;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/feature/chat_list/chat/b$e0;-><init>(Lzc0/b;Lcom/feature/chat_list/chat/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
