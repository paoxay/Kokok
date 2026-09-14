.class public final Lnp/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lnp/v;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>(Lnp/v;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "kasproCodeRemoteRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getDriverInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnp/m;->a:Lnp/v;

    .line 15
    .line 16
    iput-object p2, p0, Lnp/m;->b:Lvc0/m;

    .line 17
    .line 18
    return-void
.end method

.method private final a()Lys/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/m;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lnp/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnp/m$a;

    .line 7
    .line 8
    iget v1, v0, Lnp/m$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnp/m$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnp/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnp/m$a;-><init>(Lnp/m;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnp/m$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnp/m$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lnp/m$a;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lnp/m$a;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lzi/p;

    .line 48
    .line 49
    iget-object v2, v0, Lnp/m$a;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lnp/m$a;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lys/l$a;

    .line 56
    .line 57
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lnp/m;->a()Lys/s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v4, v0, Lnp/m$a;->w:I

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    check-cast p1, Lys/l;

    .line 90
    .line 91
    invoke-static {p1}, Lys/m;->a(Lys/l;)Lys/l$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Lys/l$a;->f()Lys/l$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v5, "null cannot be cast to non-null type com.taxsee.feature.profile.model.DriverInfo.InfoItem.Type.AccountPhone"

    .line 102
    .line 103
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lys/l$a$a$a;

    .line 107
    .line 108
    invoke-virtual {v2}, Lys/l$a$a$a;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v5, Lzi/p;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {v5, v6, v4, v6}, Lzi/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Lzi/p;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v6, p0, Lnp/m;->a:Lnp/v;

    .line 123
    .line 124
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, Lnp/m$a;->q:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, Lnp/m$a;->r:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Lnp/m$a;->s:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, v0, Lnp/m$a;->t:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v0, Lnp/m$a;->w:I

    .line 145
    .line 146
    invoke-virtual {v6, v4, v0}, Lnp/v;->b(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_5
    move-object v1, v4

    .line 154
    :goto_3
    check-cast p1, Lzy/q;

    .line 155
    .line 156
    new-instance v0, Lnp/t;

    .line 157
    .line 158
    invoke-direct {v0, v1, p1}, Lnp/t;-><init>(Ljava/lang/String;Lzy/q;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "Required value was null."

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
