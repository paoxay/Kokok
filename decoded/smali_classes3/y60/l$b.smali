.class public final Ly60/l$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly60/l;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ly60/l;


# direct methods
.method public constructor <init>(Lzc0/b;Ly60/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly60/l$b;->u:Ly60/l;

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
    iget v1, p0, Ly60/l$b;->r:I

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
    iget-object v0, p0, Ly60/l$b;->s:Ljava/lang/Object;

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
    iget-object p1, p0, Ly60/l$b;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lxd0/h;

    .line 35
    .line 36
    iget-object v1, p0, Ly60/l$b;->t:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Ly60/d$d;

    .line 40
    .line 41
    instance-of v4, v3, Ly60/d$d$a;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Ly60/l$b;->u:Ly60/l;

    .line 46
    .line 47
    invoke-static {v4}, Ly60/l;->b(Ly60/l;)Lng/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ly60/l$c;

    .line 52
    .line 53
    invoke-direct {v5, v3}, Ly60/l$c;-><init>(Ly60/d$d;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "ClientCallClk"

    .line 57
    .line 58
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v4, v3, Ly60/d$d$b;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Ly60/l$b;->u:Ly60/l;

    .line 67
    .line 68
    invoke-static {v4}, Ly60/l;->b(Ly60/l;)Lng/c;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ly60/l$d;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Ly60/l$d;-><init>(Ly60/d$d;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "ClientRemoveClk"

    .line 78
    .line 79
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v4, v3, Ly60/d$d$d;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Ly60/l$b;->u:Ly60/l;

    .line 88
    .line 89
    invoke-static {v3}, Ly60/l;->b(Ly60/l;)Lng/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "wNotification"

    .line 94
    .line 95
    sget-object v5, Ly60/l$e;->d:Ly60/l$e;

    .line 96
    .line 97
    invoke-static {v3, v4, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    instance-of v4, v3, Ly60/d$d$e;

    .line 102
    .line 103
    const-string v5, "bNotification"

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget-object v4, p0, Ly60/l$b;->u:Ly60/l;

    .line 108
    .line 109
    invoke-static {v4}, Ly60/l;->b(Ly60/l;)Lng/c;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v6, Ly60/l$f;->d:Ly60/l$f;

    .line 114
    .line 115
    invoke-static {v4, v5, v6}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Ly60/l$b;->u:Ly60/l;

    .line 119
    .line 120
    invoke-static {v4}, Ly60/l;->b(Ly60/l;)Lng/c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Ly60/l$g;

    .line 125
    .line 126
    invoke-direct {v5, v3}, Ly60/l$g;-><init>(Ly60/d$d;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "ClientRemoveGd"

    .line 130
    .line 131
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    instance-of v4, v3, Ly60/d$d$c;

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    iget-object v4, p0, Ly60/l$b;->u:Ly60/l;

    .line 140
    .line 141
    invoke-static {v4}, Ly60/l;->b(Ly60/l;)Lng/c;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v6, Ly60/l$h;->d:Ly60/l$h;

    .line 146
    .line 147
    invoke-static {v4, v5, v6}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Ly60/l$b;->u:Ly60/l;

    .line 151
    .line 152
    invoke-static {v4}, Ly60/l;->b(Ly60/l;)Lng/c;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Ly60/l$i;

    .line 157
    .line 158
    invoke-direct {v5, v3}, Ly60/l$i;-><init>(Ly60/d$d;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "ClientRemoveCancel"

    .line 162
    .line 163
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-static {}, Lxd0/i;->y()Lxd0/g;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, p0, Ly60/l$b;->s:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Ly60/l$b;->t:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, p0, Ly60/l$b;->r:I

    .line 183
    .line 184
    invoke-static {p1, v3, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_6

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    new-instance p1, Lvc0/r;

    .line 195
    .line 196
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly60/l$b;

    .line 2
    .line 3
    iget-object v1, p0, Ly60/l$b;->u:Ly60/l;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Ly60/l$b;-><init>(Lzc0/b;Ly60/l;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ly60/l$b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Ly60/l$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ly60/l$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Ly60/l$b;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
