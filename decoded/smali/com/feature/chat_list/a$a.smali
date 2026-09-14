.class final Lcom/feature/chat_list/a$a;
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
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Landroidx/lifecycle/t0;

.field final synthetic w:Lcom/feature/chat_list/a;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t0;Lcom/feature/chat_list/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/chat_list/a$a;->v:Landroidx/lifecycle/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/chat_list/a$a;->w:Lcom/feature/chat_list/a;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/a$a;->u:Ljava/lang/Object;

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
    iget v2, p0, Lcom/feature/chat_list/a$a;->t:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/feature/chat_list/a$a;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/feature/chat_list/a$a;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lxd0/h;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/feature/chat_list/a$a;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/feature/chat_list/a$a;->v:Landroidx/lifecycle/t0;

    .line 51
    .line 52
    const-string v2, "panic-id"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const-string p1, "-1"

    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lcom/feature/chat_list/a$a;->w:Lcom/feature/chat_list/a;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/feature/chat_list/a;->x0(Lcom/feature/chat_list/a;)Lry/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, p0, Lcom/feature/chat_list/a$a;->u:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, p0, Lcom/feature/chat_list/a$a;->r:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/feature/chat_list/a$a;->s:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, p0, Lcom/feature/chat_list/a$a;->t:I

    .line 95
    .line 96
    invoke-virtual {v2, v5, v6, p0}, Lry/a;->a(JLzc0/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v4, p1

    .line 104
    move-object p1, v2

    .line 105
    move-object v2, v0

    .line 106
    :goto_0
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/feature/chat_list/a$a;->u:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/feature/chat_list/a$a;->r:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/feature/chat_list/a$a;->s:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Lcom/feature/chat_list/a$a;->t:I

    .line 122
    .line 123
    invoke-interface {v2, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    :goto_1
    return-object v1

    .line 130
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/a$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/chat_list/a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/chat_list/a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/a$a;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/feature/chat_list/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/feature/chat_list/a$a;->v:Landroidx/lifecycle/t0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/feature/chat_list/a$a;->w:Lcom/feature/chat_list/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/feature/chat_list/a$a;-><init>(Landroidx/lifecycle/t0;Lcom/feature/chat_list/a;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/feature/chat_list/a$a;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
