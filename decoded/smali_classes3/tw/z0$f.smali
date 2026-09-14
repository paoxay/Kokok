.class final Ltw/z0$f;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/z0;->x(Lww/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Ltw/z0;

.field final synthetic u:Lww/m;


# direct methods
.method constructor <init>(Ltw/z0;Lww/m;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw/z0$f;->t:Ltw/z0;

    .line 2
    .line 3
    iput-object p2, p0, Ltw/z0$f;->u:Lww/m;

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
    .locals 7

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltw/z0$f;->s:I

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
    iget-object v0, p0, Ltw/z0$f;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

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
    iget-object p1, p0, Ltw/z0$f;->t:Ltw/z0;

    .line 33
    .line 34
    invoke-static {p1}, Ltw/z0;->d(Ltw/z0;)Lk90/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lk90/l;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Ltw/z0$f;->t:Ltw/z0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ltw/z0;->z()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Ltw/z0$f;->t:Ltw/z0;

    .line 50
    .line 51
    invoke-static {p1}, Ltw/z0;->r(Ltw/z0;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltw/z0$f;->u:Lww/m;

    .line 55
    .line 56
    invoke-virtual {p1}, Lww/m;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "EXTRA_SIP_LOGIN"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Ltw/z0$f;->u:Lww/m;

    .line 67
    .line 68
    invoke-virtual {v1}, Lww/m;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "EXTRA_SIP_PASSWORD"

    .line 73
    .line 74
    invoke-static {v3, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, p0, Ltw/z0$f;->u:Lww/m;

    .line 79
    .line 80
    invoke-virtual {v3}, Lww/m;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "EXTRA_SIP_REG_ADDR"

    .line 85
    .line 86
    invoke-static {v4, v3}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Ltw/z0$f;->u:Lww/m;

    .line 91
    .line 92
    invoke-virtual {v4}, Lww/m;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "EXTRA_SIP_STUN_ADDR"

    .line 97
    .line 98
    invoke-static {v5, v4}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Ltw/z0$f;->t:Ltw/z0;

    .line 103
    .line 104
    invoke-static {v5}, Ltw/z0;->m(Ltw/z0;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "EXTRA_SIP_USER_AGENT"

    .line 109
    .line 110
    invoke-static {v6, v5}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    filled-new-array {p1, v1, v3, v4, v5}, [Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lv1/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, Ltw/z0$f;->t:Ltw/z0;

    .line 123
    .line 124
    invoke-static {v1}, Ltw/z0;->d(Ltw/z0;)Lk90/l;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, p0, Ltw/z0$f;->t:Ltw/z0;

    .line 129
    .line 130
    invoke-static {v3}, Ltw/z0;->e(Ltw/z0;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3, p1}, Lk90/l;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Ltw/z0$f;->t:Ltw/z0;

    .line 138
    .line 139
    invoke-static {v1}, Ltw/z0;->f(Ltw/z0;)Lww/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Lww/p;->WAKE_UP:Lww/p;

    .line 148
    .line 149
    if-ne v1, v3, :cond_3

    .line 150
    .line 151
    iget-object v1, p0, Ltw/z0$f;->t:Ltw/z0;

    .line 152
    .line 153
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Ltw/z0$f;->r:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, p0, Ltw/z0$f;->s:I

    .line 160
    .line 161
    invoke-static {v1, p0}, Ltw/z0;->c(Ltw/z0;Lzc0/b;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_3

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltw/z0$f;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltw/z0$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ltw/z0$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltw/z0$f;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Ltw/z0$f;

    .line 2
    .line 3
    iget-object v0, p0, Ltw/z0$f;->t:Ltw/z0;

    .line 4
    .line 5
    iget-object v1, p0, Ltw/z0$f;->u:Lww/m;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltw/z0$f;-><init>(Ltw/z0;Lww/m;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
