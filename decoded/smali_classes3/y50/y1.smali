.class public final Ly50/y1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ll50/j;

.field private final b:Ly50/n1;


# direct methods
.method public constructor <init>(Ll50/j;Ly50/n1;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentPositionParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

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
    iput-object p1, p0, Ly50/y1;->a:Ll50/j;

    .line 15
    .line 16
    iput-object p2, p0, Ly50/y1;->b:Ly50/n1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JLy50/f1;ZLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Ly50/y1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ly50/y1$a;

    .line 7
    .line 8
    iget v1, v0, Ly50/y1$a;->z:I

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
    iput v1, v0, Ly50/y1$a;->z:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly50/y1$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ly50/y1$a;-><init>(Ly50/y1;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Ly50/y1$a;->x:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Ly50/y1$a;->z:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v6, Ly50/y1$a;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    iget-object p1, v6, Ly50/y1$a;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ly50/f1;

    .line 50
    .line 51
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p5

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-boolean p4, v6, Ly50/y1$a;->v:Z

    .line 64
    .line 65
    iget-wide p1, v6, Ly50/y1$a;->q:J

    .line 66
    .line 67
    iget-object p3, v6, Ly50/y1$a;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Ljava/util/Map;

    .line 70
    .line 71
    iget-object v1, v6, Ly50/y1$a;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/Map;

    .line 74
    .line 75
    iget-object v1, v6, Ly50/y1$a;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/Map;

    .line 78
    .line 79
    iget-object v3, v6, Ly50/y1$a;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ly50/f1;

    .line 82
    .line 83
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lkotlin/collections/i0;->c()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    const-string v1, "ignored_warning"

    .line 98
    .line 99
    const-string v4, "1"

    .line 100
    .line 101
    invoke-interface {p5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Ly50/y1;->a:Ll50/j;

    .line 105
    .line 106
    iput-object p3, v6, Ly50/y1$a;->r:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p5, v6, Ly50/y1$a;->s:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v6, Ly50/y1$a;->t:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p5, v6, Ly50/y1$a;->u:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide p1, v6, Ly50/y1$a;->q:J

    .line 119
    .line 120
    iput-boolean p4, v6, Ly50/y1$a;->v:Z

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    iput v4, v6, Ly50/y1$a;->w:I

    .line 124
    .line 125
    iput v3, v6, Ly50/y1$a;->z:I

    .line 126
    .line 127
    invoke-interface {v1, v3, v6}, Ll50/j;->a(ZLzc0/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v5, p3

    .line 135
    move-object p3, p5

    .line 136
    move-object p5, v1

    .line 137
    move-object v1, p3

    .line 138
    :goto_2
    check-cast p5, Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {p3, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/collections/i0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v1, p0, Ly50/y1;->b:Ly50/n1;

    .line 148
    .line 149
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iput-object p3, v6, Ly50/y1$a;->r:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iput-object p3, v6, Ly50/y1$a;->s:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 p3, 0x0

    .line 162
    iput-object p3, v6, Ly50/y1$a;->t:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p3, v6, Ly50/y1$a;->u:Ljava/lang/Object;

    .line 165
    .line 166
    iput-wide p1, v6, Ly50/y1$a;->q:J

    .line 167
    .line 168
    iput-boolean p4, v6, Ly50/y1$a;->v:Z

    .line 169
    .line 170
    iput v2, v6, Ly50/y1$a;->z:I

    .line 171
    .line 172
    move-wide v2, p1

    .line 173
    invoke-virtual/range {v1 .. v6}, Ly50/n1;->g(JLjava/util/Map;Ly50/f1;Lzc0/b;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_6

    .line 178
    .line 179
    :goto_3
    return-object v0

    .line 180
    :cond_6
    return-object p1
.end method
