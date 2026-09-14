.class final Lcf/g$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/g;->c(Ljava/lang/String;Lr5/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field w:I

.field x:I

.field final synthetic y:Lcf/g;

.field final synthetic z:Lr5/b;


# direct methods
.method constructor <init>(Lcf/g;Lr5/b;Ljava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/g$c;->y:Lcf/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcf/g$c;->z:Lr5/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcf/g$c;->A:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcf/g$c;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcf/g$c;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcf/g$c;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lr5/b;

    .line 24
    .line 25
    iget-object v2, p0, Lcf/g$c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcf/g;

    .line 28
    .line 29
    iget-object v3, p0, Lcf/g$c;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lde0/a;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget v1, p0, Lcf/g$c;->v:I

    .line 50
    .line 51
    iget-object v6, p0, Lcf/g$c;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p0, Lcf/g$c;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lr5/b;

    .line 58
    .line 59
    iget-object v8, p0, Lcf/g$c;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lcf/g;

    .line 62
    .line 63
    iget-object v9, p0, Lcf/g$c;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lde0/a;

    .line 66
    .line 67
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move p1, v1

    .line 71
    move-object v1, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcf/g$c;->y:Lcf/g;

    .line 77
    .line 78
    invoke-static {p1}, Lcf/g;->t(Lcf/g;)Lde0/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcf/g$c;->y:Lcf/g;

    .line 83
    .line 84
    iget-object v6, p0, Lcf/g$c;->z:Lr5/b;

    .line 85
    .line 86
    iget-object v7, p0, Lcf/g$c;->A:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, p0, Lcf/g$c;->r:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p0, Lcf/g$c;->s:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, p0, Lcf/g$c;->t:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, p0, Lcf/g$c;->u:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lcf/g$c;->v:I

    .line 97
    .line 98
    iput v4, p0, Lcf/g$c;->x:I

    .line 99
    .line 100
    invoke-interface {p1, v5, p0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-ne v8, v0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v9, p1

    .line 108
    move-object v8, v1

    .line 109
    move p1, v2

    .line 110
    move-object v1, v6

    .line 111
    move-object v6, v7

    .line 112
    :goto_0
    :try_start_1
    iput-object v9, p0, Lcf/g$c;->r:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, p0, Lcf/g$c;->s:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Lcf/g$c;->t:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, p0, Lcf/g$c;->u:Ljava/lang/Object;

    .line 119
    .line 120
    iput p1, p0, Lcf/g$c;->v:I

    .line 121
    .line 122
    iput v2, p0, Lcf/g$c;->w:I

    .line 123
    .line 124
    iput v3, p0, Lcf/g$c;->x:I

    .line 125
    .line 126
    invoke-static {v8, p0}, Lcf/g;->x(Lcf/g;Lzc0/b;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-ne p1, v0, :cond_4

    .line 131
    .line 132
    :goto_1
    return-object v0

    .line 133
    :cond_4
    move-object v0, v6

    .line 134
    move-object v2, v8

    .line 135
    move-object v3, v9

    .line 136
    :goto_2
    if-eqz v1, :cond_5

    .line 137
    .line 138
    :try_start_2
    new-instance p1, Lr5/b;

    .line 139
    .line 140
    invoke-direct {p1, v5, v4, v5}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lr5/b;->b(Lr5/b;)Lr5/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object p1, v5

    .line 149
    :goto_3
    const-string v1, "USER_INFO"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    const-string v1, "lang"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lr5/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    :cond_6
    invoke-static {v2}, Lcf/g;->u(Lcf/g;)Lcf/k;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_7
    invoke-interface {v1, v0, p1}, Lcf/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    invoke-interface {v3, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    move-object v3, v9

    .line 190
    :goto_4
    invoke-interface {v3, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcf/g$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcf/g$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcf/g$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcf/g$c;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance p1, Lcf/g$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcf/g$c;->y:Lcf/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcf/g$c;->z:Lr5/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcf/g$c;->A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcf/g$c;-><init>(Lcf/g;Lr5/b;Ljava/lang/String;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
