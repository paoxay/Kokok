.class final Ly10/i$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly10/i;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ly10/b$b;

.field final synthetic t:Ly10/i;


# direct methods
.method constructor <init>(Ly10/b$b;Ly10/i;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly10/i$c;->s:Ly10/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Ly10/i$c;->t:Ly10/i;

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
    .locals 3

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly10/i$c;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly10/i$c;->s:Ly10/b$b;

    .line 12
    .line 13
    sget-object v0, Ly10/b$b$g;->a:Ly10/b$b$g;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ly10/i$c;->t:Ly10/i;

    .line 24
    .line 25
    invoke-static {p1}, Ly10/i;->b(Ly10/i;)Lng/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "wAgreement"

    .line 30
    .line 31
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v0, Ly10/b$b$f;->a:Ly10/b$b$f;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Ly10/i$c;->t:Ly10/i;

    .line 45
    .line 46
    invoke-static {p1}, Ly10/i;->b(Ly10/i;)Lng/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "bAgreementNext"

    .line 51
    .line 52
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    sget-object v0, Ly10/b$b$h;->a:Ly10/b$b$h;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Ly10/i$c;->t:Ly10/i;

    .line 66
    .line 67
    invoke-static {p1}, Ly10/i;->c(Ly10/i;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Ly10/i$c;->t:Ly10/i;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, Ly10/i;->d(Ly10/i;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ly10/i$c;->t:Ly10/i;

    .line 80
    .line 81
    invoke-static {p1}, Ly10/i;->b(Ly10/i;)Lng/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "wAgreementScrolledDown"

    .line 86
    .line 87
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v0, Ly10/b$b$e;->a:Ly10/b$b$e;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Ly10/i$c;->t:Ly10/i;

    .line 100
    .line 101
    invoke-static {p1}, Ly10/i;->b(Ly10/i;)Lng/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "bAgreementExit"

    .line 106
    .line 107
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v0, Ly10/b$b$a;->a:Ly10/b$b$a;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Ly10/i$c;->t:Ly10/i;

    .line 120
    .line 121
    invoke-static {p1}, Ly10/i;->b(Ly10/i;)Lng/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "bAgreementAccept"

    .line 126
    .line 127
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    sget-object v0, Ly10/b$b$c;->a:Ly10/b$b$c;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Ly10/i$c;->t:Ly10/i;

    .line 140
    .line 141
    invoke-static {p1}, Ly10/i;->b(Ly10/i;)Lng/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "wAgreementDialogShown"

    .line 146
    .line 147
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    sget-object v0, Ly10/b$b$b;->a:Ly10/b$b$b;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Ly10/i$c;->t:Ly10/i;

    .line 160
    .line 161
    invoke-static {p1}, Ly10/i;->b(Ly10/i;)Lng/c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "bAgreementConfirmExit"

    .line 166
    .line 167
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    sget-object v0, Ly10/b$b$d;->a:Ly10/b$b$d;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Ly10/i$c;->t:Ly10/i;

    .line 180
    .line 181
    invoke-static {p1}, Ly10/i;->b(Ly10/i;)Lng/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "bAgreementStay"

    .line 186
    .line 187
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_8
    new-instance p1, Lvc0/r;

    .line 194
    .line 195
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly10/i$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly10/i$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ly10/i$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly10/i$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Ly10/i$c;

    .line 2
    .line 3
    iget-object v0, p0, Ly10/i$c;->s:Ly10/b$b;

    .line 4
    .line 5
    iget-object v1, p0, Ly10/i$c;->t:Ly10/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ly10/i$c;-><init>(Ly10/b$b;Ly10/i;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
