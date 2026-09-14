.class final Lcom/feature/notifications/a$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/notifications/a;->U0(Lcom/taxsee/remote/dto/push/PushMessage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Z

.field final synthetic t:Lcom/feature/notifications/a;

.field final synthetic u:Lcom/taxsee/remote/dto/push/PushMessage;


# direct methods
.method constructor <init>(ZLcom/feature/notifications/a;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/feature/notifications/a$d;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/notifications/a$d;->t:Lcom/feature/notifications/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/feature/notifications/a$d;->u:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
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
    iget v0, p0, Lcom/feature/notifications/a$d;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/feature/notifications/a$d;->s:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/feature/notifications/a$d;->t:Lcom/feature/notifications/a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/feature/notifications/a;->B0(Lcom/feature/notifications/a;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/feature/notifications/a$d;->u:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/feature/notifications/a$d;->t:Lcom/feature/notifications/a;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/feature/notifications/a;->B0(Lcom/feature/notifications/a;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/feature/notifications/a$d;->u:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/feature/notifications/a$d;->t:Lcom/feature/notifications/a;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/feature/notifications/a;->E0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move p1, v0

    .line 75
    :goto_1
    const/4 v1, 0x1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/feature/notifications/a$d;->t:Lcom/feature/notifications/a;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/feature/notifications/a;->E0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/feature/notifications/a$d;->t:Lcom/feature/notifications/a;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/feature/notifications/a;->D0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v2, p0, Lcom/feature/notifications/a$d;->t:Lcom/feature/notifications/a;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/feature/notifications/a;->B0(Lcom/feature/notifications/a;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/feature/notifications/a$d;->t:Lcom/feature/notifications/a;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/feature/notifications/a;->z0(Lcom/feature/notifications/a;)Landroidx/lifecycle/f0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move p1, v0

    .line 134
    :goto_2
    iget-object v2, p0, Lcom/feature/notifications/a$d;->t:Lcom/feature/notifications/a;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/feature/notifications/a;->F0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/feature/notifications/a$d;->t:Lcom/feature/notifications/a;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/feature/notifications/a;->B0(Lcom/feature/notifications/a;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v3, p1, :cond_4

    .line 151
    .line 152
    move v0, v1

    .line 153
    :cond_4
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/feature/notifications/a$d;->t:Lcom/feature/notifications/a;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/feature/notifications/a;->A0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/feature/notifications/a$d;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/notifications/a$d;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/feature/notifications/a$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/feature/notifications/a$d;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/feature/notifications/a$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/feature/notifications/a$d;->s:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/feature/notifications/a$d;->t:Lcom/feature/notifications/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/feature/notifications/a$d;->u:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/feature/notifications/a$d;-><init>(ZLcom/feature/notifications/a;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
