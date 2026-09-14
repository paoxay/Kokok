.class final Loi/f$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/f;->l(Lcom/taxsee/remote/dto/push/PushMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Loi/f;

.field final synthetic v:Z

.field final synthetic w:Z

.field final synthetic x:Lcom/taxsee/remote/dto/push/PushMessage;


# direct methods
.method constructor <init>(Loi/f;ZZLcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/f$b;->u:Loi/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Loi/f$b;->v:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Loi/f$b;->w:Z

    .line 6
    .line 7
    iput-object p4, p0, Loi/f$b;->x:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Loi/f$b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lud0/n0;

    .line 5
    .line 6
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Loi/f$b;->s:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Loi/f$b;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/feature/permission_wizard/Permission;

    .line 20
    .line 21
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

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
    sget-object p1, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission$a;->c()Lcom/feature/permission_wizard/Permission;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, p0, Loi/f$b;->u:Loi/f;

    .line 43
    .line 44
    invoke-static {v2}, Loi/f;->a(Loi/f;)Luf/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v1, p0, Loi/f$b;->t:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Loi/f$b;->r:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Loi/f$b;->s:I

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Luf/c;->a(Lzc0/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    move-object p1, v2

    .line 63
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Loi/f$b;->u:Loi/f;

    .line 72
    .line 73
    invoke-static {p1}, Loi/f;->b(Loi/f;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/feature/permission_wizard/Permission;->g(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    :goto_1
    iget-boolean p1, p0, Loi/f$b;->v:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-boolean v0, p0, Loi/f$b;->w:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v2, 0x1d

    .line 101
    .line 102
    if-ge v0, v2, :cond_5

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Loi/f$b;->u:Loi/f;

    .line 107
    .line 108
    invoke-static {p1}, Loi/f;->d(Loi/f;)Lji/v;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lji/v$a$b;->a:Lji/v$a$b;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lji/v;->b(Lji/v$a;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Loi/f$b;->u:Loi/f;

    .line 118
    .line 119
    invoke-static {p1}, Loi/f;->b(Loi/f;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v1, 0x1

    .line 127
    const/4 v2, 0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static/range {v0 .. v5}, Lui/a;->g(Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Loi/f$b;->u:Loi/f;

    .line 141
    .line 142
    invoke-static {p1}, Loi/f;->d(Loi/f;)Lji/v;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v2, Lji/v$a$a;->a:Lji/v$a$a;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lji/v;->b(Lji/v$a;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Loi/f$b$a;

    .line 152
    .line 153
    iget-object p1, p0, Loi/f$b;->u:Loi/f;

    .line 154
    .line 155
    invoke-direct {v4, p1, v0}, Loi/f$b$a;-><init>(Loi/f;Lzc0/b;)V

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object p1, p0, Loi/f$b;->u:Loi/f;

    .line 167
    .line 168
    invoke-static {p1}, Loi/f;->d(Loi/f;)Lji/v;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v2, Lji/v$a$c;->a:Lji/v$a$c;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lji/v;->b(Lji/v$a;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Loi/f$b$b;

    .line 178
    .line 179
    iget-object p1, p0, Loi/f$b;->u:Loi/f;

    .line 180
    .line 181
    iget-object v2, p0, Loi/f$b;->x:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 182
    .line 183
    invoke-direct {v4, p1, v2, v0}, Loi/f$b$b;-><init>(Loi/f;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loi/f$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/f$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Loi/f$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Loi/f$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 6

    .line 1
    new-instance v0, Loi/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Loi/f$b;->u:Loi/f;

    .line 4
    .line 5
    iget-boolean v2, p0, Loi/f$b;->v:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Loi/f$b;->w:Z

    .line 8
    .line 9
    iget-object v4, p0, Loi/f$b;->x:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Loi/f$b;-><init>(Loi/f;ZZLcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Loi/f$b;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
