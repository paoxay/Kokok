.class public final Lb50/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb50/h$a;
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
    iput-object p1, p0, Lb50/h;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lb50/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb50/h$b;

    .line 7
    .line 8
    iget v1, v0, Lb50/h$b;->z:I

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
    iput v1, v0, Lb50/h$b;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb50/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb50/h$b;-><init>(Lb50/h;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb50/h$b;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb50/h$b;->z:I

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
    iget-boolean p1, v0, Lb50/h$b;->q:Z

    .line 39
    .line 40
    iget-object v1, v0, Lb50/h$b;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Lb50/h$b;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lez/j;

    .line 47
    .line 48
    iget-object v1, v0, Lb50/h$b;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lb50/h$b;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lez/j;

    .line 55
    .line 56
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lb50/h;->a:Lez/j;

    .line 72
    .line 73
    new-instance v2, Lez/g;

    .line 74
    .line 75
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    iput-object p2, v0, Lb50/h$b;->r:Ljava/lang/Object;

    .line 86
    .line 87
    const-string v4, "api/order-subscriptions/v1/subscriptions/intercity"

    .line 88
    .line 89
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v0, Lb50/h$b;->s:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v0, Lb50/h$b;->t:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, v0, Lb50/h$b;->u:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean p1, v0, Lb50/h$b;->q:Z

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    iput v5, v0, Lb50/h$b;->v:I

    .line 111
    .line 112
    iput v5, v0, Lb50/h$b;->w:I

    .line 113
    .line 114
    iput v3, v0, Lb50/h$b;->z:I

    .line 115
    .line 116
    invoke-interface {p2, v4, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v1, :cond_3

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    move-object v6, v0

    .line 124
    move-object v0, p2

    .line 125
    move-object p2, v6

    .line 126
    :goto_1
    check-cast p2, Lez/h;

    .line 127
    .line 128
    invoke-interface {v0}, Lez/j;->b()Lez/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 147
    .line 148
    .line 149
    new-instance v3, Loe0/f;

    .line 150
    .line 151
    sget-object v4, Lb50/h$a;->Companion:Lb50/h$a$b;

    .line 152
    .line 153
    invoke-virtual {v4}, Lb50/h$a$b;->serializer()Lke0/b;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v3, v4}, Loe0/f;-><init>(Lke0/b;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v2, v1, Lgz/a;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    move-object v2, v1

    .line 169
    check-cast v2, Lgz/a;

    .line 170
    .line 171
    invoke-virtual {p2}, Lez/h;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {v0, v2, p2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 179
    .line 180
    new-instance p2, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lb50/h$a;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lb50/h$a;->d(Z)Lb50/b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    return-object p2

    .line 216
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
