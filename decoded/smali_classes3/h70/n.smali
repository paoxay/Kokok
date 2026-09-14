.class public final Lh70/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh70/n$a;
    }
.end annotation


# instance fields
.field private final a:Lez/j;


# direct methods
.method public constructor <init>(Lez/j;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh70/n;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lh70/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh70/n$b;

    .line 7
    .line 8
    iget v1, v0, Lh70/n$b;->A:I

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
    iput v1, v0, Lh70/n$b;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh70/n$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh70/n$b;-><init>(Lh70/n;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh70/n$b;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh70/n$b;->A:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p2, v0, Lh70/n$b;->v:Z

    .line 39
    .line 40
    iget-object p1, v0, Lh70/n$b;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lh70/n$b;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lez/j;

    .line 47
    .line 48
    iget-object p1, v0, Lh70/n$b;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lh70/n$b;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lez/j;

    .line 55
    .line 56
    iget-object v0, v0, Lh70/n$b;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lh70/n;->a:Lez/j;

    .line 76
    .line 77
    new-instance v2, Lez/g;

    .line 78
    .line 79
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    iput-object p1, v0, Lh70/n$b;->q:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v0, Lh70/n$b;->r:Ljava/lang/Object;

    .line 92
    .line 93
    const-string v4, "api/v4/order-group/shared-intercity/orders"

    .line 94
    .line 95
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v0, Lh70/n$b;->s:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, v0, Lh70/n$b;->t:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v0, Lh70/n$b;->u:Ljava/lang/Object;

    .line 112
    .line 113
    iput-boolean p2, v0, Lh70/n$b;->v:Z

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    iput v5, v0, Lh70/n$b;->w:I

    .line 117
    .line 118
    iput v5, v0, Lh70/n$b;->x:I

    .line 119
    .line 120
    iput v3, v0, Lh70/n$b;->A:I

    .line 121
    .line 122
    invoke-interface {p3, v4, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v1, :cond_3

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_3
    move-object v6, v0

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, p3

    .line 132
    move-object p3, v6

    .line 133
    :goto_1
    check-cast p3, Lez/h;

    .line 134
    .line 135
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 154
    .line 155
    .line 156
    sget-object v3, Lh70/n$a;->Companion:Lh70/n$a$b;

    .line 157
    .line 158
    invoke-virtual {v3}, Lh70/n$a$b;->serializer()Lke0/b;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lke0/a;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    instance-of v2, v1, Lgz/a;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    check-cast v2, Lgz/a;

    .line 174
    .line 175
    invoke-virtual {p3}, Lez/h;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-interface {p1, v2, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    check-cast v1, Lh70/n$a;

    .line 183
    .line 184
    invoke-virtual {v1, v0, p2}, Lh70/n$a;->d(Ljava/lang/String;Z)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
