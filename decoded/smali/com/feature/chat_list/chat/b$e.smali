.class final Lcom/feature/chat_list/chat/b$e;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/chat_list/chat/b;-><init>(Lg6/a;Landroidx/lifecycle/t0;Laf/a;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/feature/chat_list/chat/b;


# direct methods
.method constructor <init>(Lcom/feature/chat_list/chat/b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/chat_list/chat/b$e;->t:Lcom/feature/chat_list/chat/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd0/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/feature/chat_list/chat/b$e;->r:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object v0, p0, Lcom/feature/chat_list/chat/b$e;->s:Ljava/lang/Object;

    .line 57
    .line 58
    iput v6, p0, Lcom/feature/chat_list/chat/b$e;->r:I

    .line 59
    .line 60
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/feature/chat_list/chat/b$e;->t:Lcom/feature/chat_list/chat/b;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/feature/chat_list/chat/b;->J0(Lcom/feature/chat_list/chat/b;)Lk6/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object v0, p0, Lcom/feature/chat_list/chat/b$e;->s:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, p0, Lcom/feature/chat_list/chat/b$e;->r:I

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lk6/j;->a(Lzc0/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_1
    check-cast p1, Lk6/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lk6/a;->d()Lk6/a$c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lk6/a$c;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sget-object v2, Lsd0/b;->SECONDS:Lsd0/b;

    .line 97
    .line 98
    invoke-static {p1, v2}, Lkotlin/time/b;->C(ILsd0/b;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iput-object v0, p0, Lcom/feature/chat_list/chat/b$e;->s:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, p0, Lcom/feature/chat_list/chat/b$e;->r:I

    .line 105
    .line 106
    invoke-static {v5, v6, p0}, Lud0/x0;->c(JLzc0/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 114
    invoke-static {p1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lcom/feature/chat_list/chat/b$e;->s:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lcom/feature/chat_list/chat/b$e;->r:I

    .line 125
    .line 126
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method

.method public final E(Lxd0/h;Lh6/k$a$c;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/feature/chat_list/chat/b$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$e;->t:Lcom/feature/chat_list/chat/b;

    .line 4
    .line 5
    invoke-direct {p2, v0, p3}, Lcom/feature/chat_list/chat/b$e;-><init>(Lcom/feature/chat_list/chat/b;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lcom/feature/chat_list/chat/b$e;->s:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/feature/chat_list/chat/b$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Lh6/k$a$c;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/feature/chat_list/chat/b$e;->E(Lxd0/h;Lh6/k$a$c;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
