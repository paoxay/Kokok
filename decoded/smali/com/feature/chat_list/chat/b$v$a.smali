.class public final Lcom/feature/chat_list/chat/b$v$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/chat_list/chat/b$v;->I1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ljava/lang/Throwable;

.field final synthetic t:Lcom/feature/chat_list/chat/b;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lzc0/b;Lcom/feature/chat_list/chat/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/chat_list/chat/b$v$a;->s:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/feature/chat_list/chat/b$v$a;->t:Lcom/feature/chat_list/chat/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/feature/chat_list/chat/b$v$a;->r:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/feature/chat_list/chat/b$v$a;->s:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/feature/chat_list/chat/b$v$a;->t:Lcom/feature/chat_list/chat/b;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/feature/chat_list/chat/b;->a1(Lcom/feature/chat_list/chat/b;)Llx/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/feature/chat_list/chat/b$i$k;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lcom/feature/chat_list/chat/b$i$k;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/feature/chat_list/chat/b$v$a;->t:Lcom/feature/chat_list/chat/b;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/feature/chat_list/chat/b;->b1(Lcom/feature/chat_list/chat/b;)Lxd0/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/feature/chat_list/chat/b$j;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/feature/chat_list/chat/b$j;->f()Lcom/feature/chat_list/chat/b$j$c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v4, v7, v7, v5, v6}, Lcom/feature/chat_list/chat/b$j$c;->b(Lcom/feature/chat_list/chat/b$j$c;ZZILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j$c;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v15, 0xe7

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-static/range {v6 .. v16}, Lcom/feature/chat_list/chat/b$j$a;->b(Lcom/feature/chat_list/chat/b$j$a;ZLjava/lang/String;ZZZZLcom/feature/chat_list/chat/b$j$a$b;Lcom/feature/chat_list/chat/b$j$a$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j$a;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/16 v9, 0xd

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v3 .. v10}, Lcom/feature/chat_list/chat/b$j;->b(Lcom/feature/chat_list/chat/b$j;Ljava/util/List;Lcom/feature/chat_list/chat/b$j$c;ZLcom/feature/chat_list/chat/b$j$b;Lcom/feature/chat_list/chat/b$j$a;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v2, v3}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/chat/b$v$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/chat_list/chat/b$v$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/chat_list/chat/b$v$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/chat/b$v$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/feature/chat_list/chat/b$v$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$v$a;->s:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$v$a;->t:Lcom/feature/chat_list/chat/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lcom/feature/chat_list/chat/b$v$a;-><init>(Ljava/lang/Throwable;Lzc0/b;Lcom/feature/chat_list/chat/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
