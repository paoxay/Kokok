.class final Lcom/feature/notifications/a$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/notifications/a;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/feature/notifications/a;


# direct methods
.method constructor <init>(Lcom/feature/notifications/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/notifications/a$c;->s:Lcom/feature/notifications/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/feature/notifications/a$c;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/feature/notifications/a$c;->s:Lcom/feature/notifications/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/feature/notifications/a;->z0(Lcom/feature/notifications/a;)Landroidx/lifecycle/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/feature/notifications/a$c;->s:Lcom/feature/notifications/a;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/feature/notifications/a;->F0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/feature/notifications/a$c;->s:Lcom/feature/notifications/a;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/feature/notifications/a;->B0(Lcom/feature/notifications/a;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/feature/notifications/a$c;->s:Lcom/feature/notifications/a;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/feature/notifications/a;->D0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/feature/notifications/a$c;->s:Lcom/feature/notifications/a;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/feature/notifications/a;->F0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/feature/notifications/a$c;->s:Lcom/feature/notifications/a;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/feature/notifications/a;->B0(Lcom/feature/notifications/a;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/feature/notifications/a$c;->s:Lcom/feature/notifications/a;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/feature/notifications/a;->D0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/feature/notifications/a$c;->s:Lcom/feature/notifications/a;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/feature/notifications/a;->F0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object p1, p0, Lcom/feature/notifications/a$c;->s:Lcom/feature/notifications/a;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/feature/notifications/a;->A0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/feature/notifications/a$c;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/notifications/a$c;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/feature/notifications/a$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/feature/notifications/a$c;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/notifications/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/feature/notifications/a$c;->s:Lcom/feature/notifications/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/feature/notifications/a$c;-><init>(Lcom/feature/notifications/a;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
