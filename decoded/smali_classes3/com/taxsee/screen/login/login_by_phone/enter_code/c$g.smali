.class public final Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;
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
.field r:I

.field final synthetic s:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

.field t:Ljava/lang/Object;

.field u:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;->s:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

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
    .locals 11

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;->r:I

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
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzc0/b;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;->s:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->y0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)Lp00/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;->s:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->v0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)Lcom/taxsee/screen/login/login_by_phone/enter_code/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/a;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;->t:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput v3, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;->u:I

    .line 55
    .line 56
    iput v2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;->r:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Lp00/a;->a(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lp00/h;

    .line 66
    .line 67
    instance-of v0, p1, Lp00/h$b;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;->s:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->z0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)Lyu/g3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lp00/h$b;

    .line 79
    .line 80
    invoke-virtual {v1}, Lp00/h$b;->b()Lzy/q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;->s:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 88
    .line 89
    invoke-virtual {v1}, Lp00/h$b;->c()Lzy/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->E0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c;Lzy/q;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;->s:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->C0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)Lxd0/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_3
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;

    .line 108
    .line 109
    invoke-virtual {v1}, Lp00/h$b;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/16 v9, 0x26

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v2 .. v10}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->b(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;ZLjava/lang/String;Lj00/a;Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;Ljava/lang/String;Lzy/q;ILjava/lang/Object;)Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, p1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    instance-of v0, p1, Lp00/h$a;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;->s:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->C0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)Lxd0/b0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;

    .line 148
    .line 149
    new-instance v6, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c$a;

    .line 150
    .line 151
    move-object v3, p1

    .line 152
    check-cast v3, Lp00/h$a;

    .line 153
    .line 154
    invoke-virtual {v3}, Lp00/h$a;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v6, v3}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c$a;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v9, 0x36

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static/range {v2 .. v10}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->b(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;ZLjava/lang/String;Lj00/a;Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;Ljava/lang/String;Lzy/q;ILjava/lang/Object;)Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v0, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_6
    new-instance p1, Lvc0/r;

    .line 183
    .line 184
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;->s:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$g;-><init>(Lzc0/b;Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
