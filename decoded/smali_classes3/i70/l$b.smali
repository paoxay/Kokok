.class public final Li70/l$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li70/l;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Li70/l;


# direct methods
.method public constructor <init>(Lzc0/b;Li70/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li70/l$b;->u:Li70/l;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
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
    iget v1, p0, Li70/l$b;->r:I

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
    iget-object v0, p0, Li70/l$b;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxd0/h;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
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
    iget-object p1, p0, Li70/l$b;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lxd0/h;

    .line 35
    .line 36
    iget-object v1, p0, Li70/l$b;->t:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Li70/d$d;

    .line 40
    .line 41
    instance-of v4, v3, Li70/d$d$c;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Li70/l$b;->u:Li70/l;

    .line 46
    .line 47
    invoke-static {v4}, Li70/l;->c(Li70/l;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-object v4, p0, Li70/l$b;->u:Li70/l;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v4, v5}, Li70/l;->d(Li70/l;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Li70/l$b;->u:Li70/l;

    .line 60
    .line 61
    invoke-static {v4}, Li70/l;->b(Li70/l;)Lng/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Li70/l$c;

    .line 66
    .line 67
    invoke-direct {v5, v3}, Li70/l$c;-><init>(Li70/d$d;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "GDrivesOpen"

    .line 71
    .line 72
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v4, v3, Li70/d$d$b;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, p0, Li70/l$b;->u:Li70/l;

    .line 81
    .line 82
    invoke-static {v4}, Li70/l;->b(Li70/l;)Lng/c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Li70/l$d;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Li70/l$d;-><init>(Li70/d$d;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "GDrivesOrderClk"

    .line 92
    .line 93
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v3, v3, Li70/d$d$a;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v3, p0, Li70/l$b;->u:Li70/l;

    .line 102
    .line 103
    invoke-static {v3}, Li70/l;->b(Li70/l;)Lng/c;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "GDrivesAddClk"

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    invoke-static {}, Lxd0/i;->y()Lxd0/g;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, p0, Li70/l$b;->s:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Li70/l$b;->t:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, Li70/l$b;->r:I

    .line 131
    .line 132
    invoke-static {p1, v3, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_5

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    new-instance p1, Lvc0/r;

    .line 143
    .line 144
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Li70/l$b;

    .line 2
    .line 3
    iget-object v1, p0, Li70/l$b;->u:Li70/l;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Li70/l$b;-><init>(Lzc0/b;Li70/l;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li70/l$b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Li70/l$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Li70/l$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p3, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Li70/l$b;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
