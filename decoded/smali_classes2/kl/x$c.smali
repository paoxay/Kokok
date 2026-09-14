.class final Lkl/x$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/x;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/x$c$d;
    }
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lkl/a$f;

.field final synthetic t:Lkl/x;


# direct methods
.method constructor <init>(Lkl/a$f;Lkl/x;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl/x$c;->s:Lkl/a$f;

    .line 2
    .line 3
    iput-object p2, p0, Lkl/x$c;->t:Lkl/x;

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
    .locals 2

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkl/x$c;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkl/x$c;->s:Lkl/a$f;

    .line 12
    .line 13
    instance-of v0, p1, Lkl/a$f$f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lkl/x$c;->t:Lkl/x;

    .line 18
    .line 19
    invoke-static {p1}, Lkl/x;->e(Lkl/x;)Lol/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lkl/x$c;->s:Lkl/a$f;

    .line 24
    .line 25
    check-cast v0, Lkl/a$f$f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkl/a$f$f;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lol/i;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    iget-object p1, p0, Lkl/x$c;->t:Lkl/x;

    .line 38
    .line 39
    invoke-static {p1}, Lkl/x;->d(Lkl/x;)Lol/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lkl/x$c;->s:Lkl/a$f;

    .line 44
    .line 45
    check-cast v0, Lkl/a$f$f;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkl/a$f$f;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lol/k;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lkl/x$c;->t:Lkl/x;

    .line 55
    .line 56
    invoke-static {p1}, Lkl/x;->c(Lkl/x;)Lng/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lkl/x$c$a;

    .line 61
    .line 62
    iget-object v1, p0, Lkl/x$c;->s:Lkl/a$f;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lkl/x$c$a;-><init>(Lkl/a$f;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "cChatId"

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    instance-of v0, p1, Lkl/a$f$a;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lkl/x$c;->t:Lkl/x;

    .line 78
    .line 79
    invoke-static {p1}, Lkl/x;->c(Lkl/x;)Lng/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lkl/x$c$b;

    .line 84
    .line 85
    iget-object v1, p0, Lkl/x$c;->s:Lkl/a$f;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lkl/x$c$b;-><init>(Lkl/a$f;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "wChatIdFail"

    .line 91
    .line 92
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    instance-of v0, p1, Lkl/a$f$c;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lkl/x$c;->t:Lkl/x;

    .line 101
    .line 102
    invoke-static {p1}, Lkl/x;->c(Lkl/x;)Lng/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "wNotification"

    .line 107
    .line 108
    sget-object v1, Lkl/x$c$c;->d:Lkl/x$c$c;

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    instance-of v0, p1, Lkl/a$f$b;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lkl/x$c;->t:Lkl/x;

    .line 119
    .line 120
    const-string v0, "CANCEL"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkl/x;->f(Lkl/x;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    instance-of v0, p1, Lkl/a$f$e;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lkl/x$c;->t:Lkl/x;

    .line 131
    .line 132
    const-string v0, "REMEMBER"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkl/x;->f(Lkl/x;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    instance-of v0, p1, Lkl/a$f$d;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lkl/x$c;->t:Lkl/x;

    .line 143
    .line 144
    check-cast p1, Lkl/a$f$d;

    .line 145
    .line 146
    invoke-virtual {p1}, Lkl/a$f$d;->a()Lus/v;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v1, Lkl/x$c$d;->a:[I

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    aget p1, v1, p1

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    if-eq p1, v1, :cond_6

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    if-eq p1, v1, :cond_5

    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_5
    const-string p1, "CALLSIGN"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    const-string p1, "NAME"

    .line 171
    .line 172
    :goto_0
    invoke-static {v0, p1}, Lkl/x;->f(Lkl/x;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_8
    new-instance p1, Lvc0/r;

    .line 179
    .line 180
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkl/x$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkl/x$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkl/x$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkl/x$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lkl/x$c;

    .line 2
    .line 3
    iget-object v0, p0, Lkl/x$c;->s:Lkl/a$f;

    .line 4
    .line 5
    iget-object v1, p0, Lkl/x$c;->t:Lkl/x;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lkl/x$c;-><init>(Lkl/a$f;Lkl/x;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
