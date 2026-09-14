.class public final Lc6/n$f;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/n;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lc6/n;

.field t:Ljava/lang/Object;

.field u:I


# direct methods
.method public constructor <init>(Lzc0/b;Lc6/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc6/n$f;->s:Lc6/n;

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
    iget v1, p0, Lc6/n$f;->r:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc6/n$f;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzc0/b;

    .line 16
    .line 17
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ld6/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Ld6/c;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lc6/n$f;->s:Lc6/n;

    .line 39
    .line 40
    invoke-static {p1}, Lc6/n;->H0(Lc6/n;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lc6/n$f;->s:Lc6/n;

    .line 47
    .line 48
    invoke-static {p1}, Lc6/n;->I0(Lc6/n;)Llx/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lc6/n$d$a;->a:Lc6/n$d$a;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lc6/n$f;->s:Lc6/n;

    .line 60
    .line 61
    invoke-static {p1}, Lc6/n;->G0(Lc6/n;)Ld6/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lc6/n$f;->s:Lc6/n;

    .line 66
    .line 67
    invoke-static {v1}, Lc6/n;->H0(Lc6/n;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lc6/n$f;->t:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lc6/n$f;->u:I

    .line 82
    .line 83
    iput v3, p0, Lc6/n$f;->r:I

    .line 84
    .line 85
    invoke-virtual {p1, v4, v5, p0}, Ld6/b;->a(JLzc0/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_4
    move v2, v3

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object p1, v0

    .line 108
    :goto_1
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, Lc6/n$f;->s:Lc6/n;

    .line 111
    .line 112
    invoke-virtual {v1}, Lc6/n;->g()Luh/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lri/a$b;

    .line 117
    .line 118
    invoke-direct {v2, p1}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Luh/a;->v(Lri/a;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p1, p0, Lc6/n$f;->s:Lc6/n;

    .line 125
    .line 126
    invoke-static {p1}, Lc6/n;->J0(Lc6/n;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Lc6/n$f;->s:Lc6/n;

    .line 133
    .line 134
    invoke-virtual {p1}, Lc6/n;->C()Ljz/x;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Ljz/x;->c(Lhz/w;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-object p1, p0, Lc6/n$f;->s:Lc6/n;

    .line 143
    .line 144
    invoke-static {p1}, Lc6/n;->F0(Lc6/n;)Lr50/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lo80/v;->w()V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object p1, p0, Lc6/n$f;->s:Lc6/n;

    .line 152
    .line 153
    invoke-virtual {p1}, Lc6/n;->g()Luh/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v0, v3, v0}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lc6/n$f;->s:Lc6/n;

    .line 161
    .line 162
    invoke-static {p1}, Lc6/n;->I0(Lc6/n;)Llx/b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Lc6/n$d$a;->a:Lc6/n$d$a;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc6/n$f;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc6/n$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lc6/n$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lc6/n$f;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lc6/n$f;

    .line 2
    .line 3
    iget-object v0, p0, Lc6/n$f;->s:Lc6/n;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lc6/n$f;-><init>(Lzc0/b;Lc6/n;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
