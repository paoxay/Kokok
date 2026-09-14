.class final Lj00/d$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj00/d;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field final synthetic v:Lj00/d;


# direct methods
.method constructor <init>(Lj00/d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj00/d$c;->v:Lj00/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj00/d$c;->u:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lj00/d$c;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lj00/d$c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, p0, Lj00/d$c;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lr5/b;

    .line 26
    .line 27
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lj00/d;->i(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lj00/d$c;->v:Lj00/d;

    .line 50
    .line 51
    invoke-static {p1}, Lj00/d;->g(Lj00/d;)Lpz/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lj00/d$c;->v:Lj00/d;

    .line 56
    .line 57
    invoke-static {v1}, Lj00/d;->f(Lj00/d;)Lpz/d$c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v3, p0, Lj00/d$c;->u:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3, p0}, Lpz/f;->r(Lpz/d$c;ILzc0/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    new-instance v1, Lr5/b;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {v1, p1, v3, p1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "sip"

    .line 77
    .line 78
    const-string v3, "1"

    .line 79
    .line 80
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lj00/d$c;->v:Lj00/d;

    .line 84
    .line 85
    invoke-static {p1}, Lj00/d;->d(Lj00/d;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lgx/b;->f(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const-string p1, "nfc"

    .line 96
    .line 97
    const-string v3, "yes"

    .line 98
    .line 99
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lj00/d$c;->v:Lj00/d;

    .line 103
    .line 104
    invoke-static {p1}, Lj00/d;->c(Lj00/d;)Liy/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v1, p0, Lj00/d$c;->r:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, p0, Lj00/d$c;->s:Ljava/lang/Object;

    .line 111
    .line 112
    const-string v3, "st_map"

    .line 113
    .line 114
    iput-object v3, p0, Lj00/d$c;->t:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, p0, Lj00/d$c;->u:I

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Liy/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    :goto_1
    return-object v0

    .line 125
    :cond_5
    move-object v2, v1

    .line 126
    move-object v0, v3

    .line 127
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    const-string p1, "offline"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const-string p1, "online"

    .line 139
    .line 140
    :goto_3
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lj00/d$c;->v:Lj00/d;

    .line 144
    .line 145
    invoke-static {p1}, Lj00/d;->b(Lj00/d;)Lr5/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "sLoginReady"

    .line 150
    .line 151
    invoke-interface {p1, v0, v2}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 152
    .line 153
    .line 154
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj00/d$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj00/d$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lj00/d$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj00/d$c;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lj00/d$c;

    .line 2
    .line 3
    iget-object v0, p0, Lj00/d$c;->v:Lj00/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lj00/d$c;-><init>(Lj00/d;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
