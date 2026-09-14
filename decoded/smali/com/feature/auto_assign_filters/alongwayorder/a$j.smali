.class public final Lcom/feature/auto_assign_filters/alongwayorder/a$j;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/auto_assign_filters/alongwayorder/a;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/feature/auto_assign_filters/alongwayorder/a;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/feature/auto_assign_filters/alongwayorder/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$j;->s:Lcom/feature/auto_assign_filters/alongwayorder/a;

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
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$j;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$j;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Luz/b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$j;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzc0/b;

    .line 20
    .line 21
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$j;->s:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/feature/auto_assign_filters/alongwayorder/a;->A0(Lcom/feature/auto_assign_filters/alongwayorder/a;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Luz/b;

    .line 58
    .line 59
    invoke-virtual {v4}, Luz/b;->b()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$j;->s:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 64
    .line 65
    invoke-static {v5}, Lcom/feature/auto_assign_filters/alongwayorder/a;->z0(Lcom/feature/auto_assign_filters/alongwayorder/a;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v4, v5, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v1, v3

    .line 73
    :goto_0
    check-cast v1, Luz/b;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$j;->s:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/feature/auto_assign_filters/alongwayorder/a;->x0(Lcom/feature/auto_assign_filters/alongwayorder/a;)Lv5/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1}, Luz/b;->b()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$j;->t:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$j;->u:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput v1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$j;->v:I

    .line 101
    .line 102
    iput v2, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$j;->r:I

    .line 103
    .line 104
    invoke-virtual {p1, v4, p0}, Lv5/a;->a(ILzc0/b;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_1
    check-cast p1, Lgz/a;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$j;->s:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/feature/auto_assign_filters/alongwayorder/a;->g()Luh/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v3, v2, v3}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    move-object v3, p1

    .line 135
    :cond_5
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$j;->s:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/alongwayorder/a;->g()Luh/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lri/a$b;

    .line 144
    .line 145
    invoke-direct {v0, v3}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Luh/a;->v(Lri/a;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$j;->s:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/feature/auto_assign_filters/alongwayorder/a;->C0(Lcom/feature/auto_assign_filters/alongwayorder/a;)Llx/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v0, Lcom/feature/auto_assign_filters/alongwayorder/a$b$a;->a:Lcom/feature/auto_assign_filters/alongwayorder/a$b$a;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/a$j;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/auto_assign_filters/alongwayorder/a$j;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/a$j;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/a$j;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/feature/auto_assign_filters/alongwayorder/a$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$j;->s:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/feature/auto_assign_filters/alongwayorder/a$j;-><init>(Lzc0/b;Lcom/feature/auto_assign_filters/alongwayorder/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
