.class public final Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->u0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field A:I

.field B:I

.field r:I

.field final synthetic s:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->s:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

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
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->r:I

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
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lez/j;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lez/j;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lzc0/b;

    .line 35
    .line 36
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->s:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->w0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)Lez/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lez/g;

    .line 58
    .line 59
    invoke-direct {v1}, Lez/g;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lez/e;->POST:Lez/e;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lez/g;->h(Lez/e;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->t:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->u:Ljava/lang/Object;

    .line 76
    .line 77
    const-string v3, "api/v1/profile/recovery"

    .line 78
    .line 79
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->v:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->w:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->x:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->y:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    iput v4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->z:I

    .line 105
    .line 106
    iput v4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->A:I

    .line 107
    .line 108
    iput v4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->B:I

    .line 109
    .line 110
    iput v2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->r:I

    .line 111
    .line 112
    invoke-interface {p1, v3, v1, p0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v0, :cond_2

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    move-object v0, p1

    .line 120
    move-object p1, v1

    .line 121
    :goto_0
    check-cast p1, Lez/h;

    .line 122
    .line 123
    invoke-interface {v0}, Lez/j;->b()Lez/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 142
    .line 143
    .line 144
    sget-object v3, Lgz/a;->Companion:Lgz/a$b;

    .line 145
    .line 146
    invoke-virtual {v3}, Lgz/a$b;->serializer()Lke0/b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lke0/a;

    .line 151
    .line 152
    invoke-virtual {v2, v3, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v2, v1, Lgz/a;

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    check-cast v1, Lgz/a;

    .line 161
    .line 162
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v0, v1, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->s:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->B0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)Llx/b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d$c;->a:Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d$c;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;->s:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$i;-><init>(Lzc0/b;Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
