.class final Lza0/p$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza0/p;->b(Lra0/c;Ljd0/p;)V
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

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Ljd0/p;


# direct methods
.method constructor <init>(Ljd0/p;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza0/p$a;->w:Ljd0/p;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lza0/p$a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob0/e;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lza0/p$a;->u:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lza0/p$a;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpb0/a;

    .line 22
    .line 23
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v10, p0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v2, p0, Lza0/p$a;->s:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Lza0/p$a;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lpb0/a;

    .line 42
    .line 43
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v10, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lob0/e;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ldb0/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Ldb0/d;->a()Lpb0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {p1}, Ldb0/d;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    instance-of p1, v8, Lio/ktor/utils/io/e;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object v5, p0, Lza0/p$a;->w:Ljd0/p;

    .line 73
    .line 74
    new-instance v6, Lza0/o;

    .line 75
    .line 76
    invoke-direct {v6}, Lza0/o;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lob0/e;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lsa0/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lsa0/b;->e()Ldb0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iput-object v0, p0, Lza0/p$a;->v:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v9, p0, Lza0/p$a;->r:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lza0/p$a;->s:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, p0, Lza0/p$a;->u:I

    .line 100
    .line 101
    move-object v10, p0

    .line 102
    invoke-interface/range {v5 .. v10}, Ljd0/p;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v2, v8

    .line 110
    move-object v4, v9

    .line 111
    :goto_0
    if-nez p1, :cond_5

    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    instance-of v5, p1, Ljb0/b;

    .line 117
    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v4}, Lpb0/a;->a()Lqd0/b;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5, p1}, Lqd0/b;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "transformResponseBody returned "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " but expected value of type "

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    :goto_1
    new-instance v5, Ldb0/d;

    .line 163
    .line 164
    invoke-direct {v5, v4, p1}, Ldb0/d;-><init>(Lpb0/a;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, v10, Lza0/p$a;->v:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, v10, Lza0/p$a;->r:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v10, Lza0/p$a;->s:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v10, Lza0/p$a;->t:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v10, Lza0/p$a;->u:I

    .line 192
    .line 193
    invoke-virtual {v0, v5, p0}, Lob0/e;->e(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_8

    .line 198
    .line 199
    :goto_2
    return-object v1

    .line 200
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p1
.end method

.method public final E(Lob0/e;Ldb0/d;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lza0/p$a;

    .line 2
    .line 3
    iget-object v0, p0, Lza0/p$a;->w:Ljd0/p;

    .line 4
    .line 5
    invoke-direct {p2, v0, p3}, Lza0/p$a;-><init>(Ljd0/p;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lza0/p$a;->v:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lza0/p$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob0/e;

    .line 2
    .line 3
    check-cast p2, Ldb0/d;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lza0/p$a;->E(Lob0/e;Ldb0/d;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
