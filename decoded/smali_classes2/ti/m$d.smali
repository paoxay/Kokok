.class final Lti/m$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/m;->T0(Lzz/x;Lzy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lzz/x;

.field final synthetic t:Lti/m;

.field final synthetic u:Lzy/c;


# direct methods
.method constructor <init>(Lzz/x;Lti/m;Lzy/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti/m$d;->s:Lzz/x;

    .line 2
    .line 3
    iput-object p2, p0, Lti/m$d;->t:Lti/m;

    .line 4
    .line 5
    iput-object p3, p0, Lti/m$d;->u:Lzy/c;

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
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lti/m$d;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-boolean p1, Log/a;->B:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_7

    .line 15
    .line 16
    iget-object p1, p0, Lti/m$d;->s:Lzz/x;

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1}, Lzz/x;->q()Lzz/x$g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lzz/x$g;->z()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lti/m$d;->t:Lti/m;

    .line 33
    .line 34
    invoke-static {p1}, Lti/m;->H0(Lti/m;)Landroidx/lifecycle/k0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lti/m$d;->s:Lzz/x;

    .line 39
    .line 40
    invoke-virtual {v1}, Lzz/x;->q()Lzz/x$g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lzz/x$g;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    xor-int/2addr v1, v2

    .line 50
    invoke-static {v1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lti/m$d;->t:Lti/m;

    .line 58
    .line 59
    invoke-static {p1}, Lti/m;->B0(Lti/m;)Landroidx/lifecycle/k0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lti/m$b;

    .line 64
    .line 65
    iget-object v3, p0, Lti/m$d;->u:Lzy/c;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v3, v0

    .line 72
    :goto_0
    iget-object v4, p0, Lti/m$d;->t:Lti/m;

    .line 73
    .line 74
    invoke-static {v4}, Lti/m;->A0(Lti/m;)Lb80/f;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lb80/f;->a()Lb80/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lb80/a;->IN_LINE:Lb80/a;

    .line 83
    .line 84
    if-ne v4, v5, :cond_2

    .line 85
    .line 86
    move v4, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v4, v0

    .line 89
    :goto_1
    iget-object v5, p0, Lti/m$d;->u:Lzy/c;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5}, Lzy/c;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v5, v0

    .line 99
    :goto_2
    invoke-direct {v1, v3, v4, v5}, Lti/m$b;-><init>(ZZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lti/m$d;->u:Lzy/c;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v2, v0

    .line 111
    :goto_3
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lzy/c;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :cond_5
    iget-object p1, p0, Lti/m$d;->t:Lti/m;

    .line 118
    .line 119
    invoke-static {p1}, Lti/m;->C0(Lti/m;)Landroidx/lifecycle/k0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lti/m$d;->u:Lzy/c;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lzy/c;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_6
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    :goto_4
    iget-object p1, p0, Lti/m$d;->t:Lti/m;

    .line 143
    .line 144
    invoke-static {p1}, Lti/m;->H0(Lti/m;)Landroidx/lifecycle/k0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lti/m$d;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lti/m$d;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lti/m$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lti/m$d;->E(Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lti/m$d;

    .line 2
    .line 3
    iget-object v1, p0, Lti/m$d;->s:Lzz/x;

    .line 4
    .line 5
    iget-object v2, p0, Lti/m$d;->t:Lti/m;

    .line 6
    .line 7
    iget-object v3, p0, Lti/m$d;->u:Lzy/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lti/m$d;-><init>(Lzz/x;Lti/m;Lzy/c;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
