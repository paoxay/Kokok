.class public final Lzg/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;

.field private final b:Llg/k;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lez/j;Llg/k;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "legacyCoreContract"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isLocationMock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isLocationValid"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "locationToParams"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getPositionTimestamp"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzg/m;->a:Lez/j;

    .line 35
    .line 36
    iput-object p2, p0, Lzg/m;->b:Llg/k;

    .line 37
    .line 38
    iput-object p3, p0, Lzg/m;->c:Lvc0/m;

    .line 39
    .line 40
    iput-object p4, p0, Lzg/m;->d:Lvc0/m;

    .line 41
    .line 42
    iput-object p5, p0, Lzg/m;->e:Lvc0/m;

    .line 43
    .line 44
    iput-object p6, p0, Lzg/m;->f:Lvc0/m;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lzg/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lzg/m;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic b(Lzg/m;JLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzg/m;->g(JLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lzg/m;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lzg/m;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/m;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Luz/p;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzg/m;->b:Llg/k;

    .line 4
    .line 5
    invoke-interface {v1}, Llg/k;->a()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Luz/p;

    .line 12
    .line 13
    const/16 v14, 0x7ff

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-direct/range {v2 .. v15}, Luz/p;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/String;FLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v6, v4

    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move-object v7, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v7, v4

    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    move-object v8, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v8, v4

    .line 95
    :goto_2
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    move-object v9, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v9, v4

    .line 116
    :goto_3
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    :cond_5
    move-object v10, v2

    .line 125
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    cmpg-float v3, v3, v5

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    :cond_6
    move-object v2, v4

    .line 149
    :cond_7
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_4
    move v11, v2

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/high16 v2, -0x40800000    # -1.0f

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    move-object v12, v2

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move-object v12, v4

    .line 181
    :goto_6
    invoke-direct {v0}, Lzg/m;->k()Lbk/h0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2, v1}, Lbk/h0;->b(Landroid/location/Location;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iget-object v2, v0, Lzg/m;->b:Llg/k;

    .line 194
    .line 195
    invoke-interface {v2}, Llg/k;->b()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-lez v3, :cond_a

    .line 208
    .line 209
    move-object v14, v2

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    move-object v14, v4

    .line 212
    :goto_7
    invoke-direct {v0, v1}, Lzg/m;->n(Landroid/location/Location;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-static {}, Ldz/k;->a()Ldz/j;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ldz/j;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    new-instance v5, Luz/p;

    .line 229
    .line 230
    invoke-direct/range {v5 .. v16}, Luz/p;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/String;FLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V

    .line 231
    .line 232
    .line 233
    return-object v5
.end method

.method private final g(JLzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lzg/m$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzg/m$c;

    .line 7
    .line 8
    iget v1, v0, Lzg/m$c;->A:I

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
    iput v1, v0, Lzg/m$c;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/m$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzg/m$c;-><init>(Lzg/m;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzg/m$c;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/m$c;->A:I

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
    iget-object p1, v0, Lzg/m$c;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lzg/m$c;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lzg/m$c;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lzg/m$c;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Lzg/m$c;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lxd0/b0;

    .line 57
    .line 58
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lzg/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lxd0/b0;

    .line 84
    .line 85
    if-nez p3, :cond_3

    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    iget-object v2, p0, Lzg/m;->a:Lez/j;

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "api/v2/order/"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Lez/g;

    .line 110
    .line 111
    invoke-direct {v5}, Lez/g;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v6, Lez/e;->GET:Lez/e;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lez/g;->h(Lez/e;)V

    .line 117
    .line 118
    .line 119
    const-string v6, "offer"

    .line 120
    .line 121
    const-string v7, "0"

    .line 122
    .line 123
    invoke-static {v6, v7}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Lez/g;->e([Lkotlin/Pair;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    iput-object p3, v0, Lzg/m$c;->r:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v0, Lzg/m$c;->s:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v0, Lzg/m$c;->t:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, v0, Lzg/m$c;->u:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v0, Lzg/m$c;->v:Ljava/lang/Object;

    .line 157
    .line 158
    iput-wide p1, v0, Lzg/m$c;->q:J

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput p1, v0, Lzg/m$c;->w:I

    .line 162
    .line 163
    iput p1, v0, Lzg/m$c;->x:I

    .line 164
    .line 165
    iput v3, v0, Lzg/m$c;->A:I

    .line 166
    .line 167
    invoke-interface {v2, v4, v5, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_4

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_4
    move-object p2, p3

    .line 175
    move-object p3, p1

    .line 176
    move-object p1, v2

    .line 177
    :goto_1
    check-cast p3, Lez/h;

    .line 178
    .line 179
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 198
    .line 199
    .line 200
    sget-object v2, Lhz/w;->Companion:Lhz/w$b;

    .line 201
    .line 202
    invoke-virtual {v2}, Lhz/w$b;->serializer()Lke0/b;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lke0/a;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    instance-of v1, v0, Lgz/a;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Lgz/a;

    .line 218
    .line 219
    invoke-virtual {p3}, Lez/h;->c()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-interface {p1, v1, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    check-cast v0, Lhz/w;

    .line 227
    .line 228
    invoke-interface {p2, v0}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public static synthetic i(Lzg/m;JZLzc0/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lzg/m;->h(JZLzc0/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final k()Lbk/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/m;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()Lbk/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/m;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n(Landroid/location/Location;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzg/m;->p()Lbk/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbk/x0;->b(Landroid/location/Location;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lch/a;->Emulator:Lch/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lzg/m;->o()Lbk/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lbk/b1;->b(Landroid/location/Location;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lch/a;->Valid:Lch/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lch/a;->Stale:Lch/a;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lch/a;->g()B

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private final o()Lbk/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/m;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/b1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Lbk/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/m;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/x0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(JLxz/a;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lzg/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzg/m$a;

    .line 7
    .line 8
    iget v1, v0, Lzg/m$a;->A:I

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
    iput v1, v0, Lzg/m$a;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lzg/m$a;-><init>(Lzg/m;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lzg/m$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/m$a;->A:I

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
    iget-object p1, v0, Lzg/m$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lzg/m$a;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lzg/m$a;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lzg/m$a;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Lzg/m$a;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lxz/a;

    .line 57
    .line 58
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p4, p0, Lzg/m;->a:Lez/j;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "api/v1/next-order/"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "/accept"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lez/g;

    .line 98
    .line 99
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lpe0/b;->a()Lre0/b;

    .line 112
    .line 113
    .line 114
    sget-object v6, Lxz/a;->Companion:Lxz/a$b;

    .line 115
    .line 116
    invoke-virtual {v6}, Lxz/a$b;->serializer()Lke0/b;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lke0/p;

    .line 121
    .line 122
    invoke-virtual {v5, v6, p3}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Lez/g;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, v0, Lzg/m$a;->r:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p4, v0, Lzg/m$a;->s:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, v0, Lzg/m$a;->t:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iput-object p3, v0, Lzg/m$a;->u:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iput-object p3, v0, Lzg/m$a;->v:Ljava/lang/Object;

    .line 156
    .line 157
    iput-wide p1, v0, Lzg/m$a;->q:J

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput p1, v0, Lzg/m$a;->w:I

    .line 161
    .line 162
    iput p1, v0, Lzg/m$a;->x:I

    .line 163
    .line 164
    iput v3, v0, Lzg/m$a;->A:I

    .line 165
    .line 166
    invoke-interface {p4, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_3

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_3
    move-object v7, p4

    .line 174
    move-object p4, p1

    .line 175
    move-object p1, v7

    .line 176
    :goto_1
    check-cast p4, Lez/h;

    .line 177
    .line 178
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lgz/a;->Companion:Lgz/a$b;

    .line 200
    .line 201
    invoke-virtual {v0}, Lgz/a$b;->serializer()Lke0/b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lke0/a;

    .line 206
    .line 207
    invoke-virtual {p3, v0, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    instance-of p3, p2, Lgz/a;

    .line 212
    .line 213
    if-eqz p3, :cond_4

    .line 214
    .line 215
    move-object p3, p2

    .line 216
    check-cast p3, Lgz/a;

    .line 217
    .line 218
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-object p2

    .line 226
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public final e(JLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lzg/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzg/m$b;

    .line 7
    .line 8
    iget v1, v0, Lzg/m$b;->z:I

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
    iput v1, v0, Lzg/m$b;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/m$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzg/m$b;-><init>(Lzg/m;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzg/m$b;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/m$b;->z:I

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
    iget-object p1, v0, Lzg/m$b;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lzg/m$b;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lzg/m$b;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lzg/m$b;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lzg/m;->a:Lez/j;

    .line 70
    .line 71
    new-instance v2, Lez/g;

    .line 72
    .line 73
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "order"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Lez/g;->e([Lkotlin/Pair;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    iput-object p3, v0, Lzg/m$b;->r:Ljava/lang/Object;

    .line 101
    .line 102
    const-string v4, "CancelAdvance"

    .line 103
    .line 104
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v0, Lzg/m$b;->s:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v0, Lzg/m$b;->t:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v0, Lzg/m$b;->u:Ljava/lang/Object;

    .line 121
    .line 122
    iput-wide p1, v0, Lzg/m$b;->q:J

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput p1, v0, Lzg/m$b;->v:I

    .line 126
    .line 127
    iput p1, v0, Lzg/m$b;->w:I

    .line 128
    .line 129
    iput v3, v0, Lzg/m$b;->z:I

    .line 130
    .line 131
    invoke-interface {p3, v4, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_3

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    move-object v6, p3

    .line 139
    move-object p3, p1

    .line 140
    move-object p1, v6

    .line 141
    :goto_1
    check-cast p3, Lez/h;

    .line 142
    .line 143
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lpe0/b;->a()Lre0/b;

    .line 162
    .line 163
    .line 164
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 165
    .line 166
    invoke-virtual {v0, v1, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    instance-of v0, p2, Lgz/a;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    move-object v0, p2

    .line 175
    check-cast v0, Lgz/a;

    .line 176
    .line 177
    invoke-virtual {p3}, Lez/h;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-interface {p1, v0, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-object p2

    .line 185
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final h(JZLzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lzg/m$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzg/m$d;

    .line 7
    .line 8
    iget v1, v0, Lzg/m$d;->u:I

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
    iput v1, v0, Lzg/m$d;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/m$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lzg/m$d;-><init>(Lzg/m;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lzg/m$d;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/m$d;->u:I

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
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-boolean p3, v0, Lzg/m$d;->r:Z

    .line 54
    .line 55
    iget-wide p1, v0, Lzg/m$d;->q:J

    .line 56
    .line 57
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    iput-wide p1, v0, Lzg/m$d;->q:J

    .line 67
    .line 68
    iput-boolean p3, v0, Lzg/m$d;->r:Z

    .line 69
    .line 70
    iput v4, v0, Lzg/m$d;->u:I

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, v0}, Lzg/m;->g(JLzc0/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-ne p4, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lzg/m;->j(J)Lxd0/g;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iput-wide p1, v0, Lzg/m$d;->q:J

    .line 84
    .line 85
    iput-boolean p3, v0, Lzg/m$d;->r:Z

    .line 86
    .line 87
    iput v3, v0, Lzg/m$d;->u:I

    .line 88
    .line 89
    invoke-static {p4, v0}, Lxd0/i;->C(Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    return-object p1
.end method

.method public final j(J)Lxd0/g;
    .locals 8

    .line 1
    iget-object v0, p0, Lzg/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxd0/b0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-wide v4, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, Lzg/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lzg/m$g;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move-wide v4, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lzg/m$g;-><init>(Lzg/m;JLxd0/b0;Lzc0/b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0}, Lxd0/i;->A(Lxd0/g;)Lxd0/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lzg/m$e;

    .line 55
    .line 56
    invoke-direct {p2, p0, v4, v5, v1}, Lzg/m$e;-><init>(Lzg/m;JLzc0/b;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lxd0/i;->T(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lzg/m$f;

    .line 64
    .line 65
    invoke-direct {p2, p0, v4, v5, v1}, Lzg/m$f;-><init>(Lzg/m;JLzc0/b;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lxd0/i;->R(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzg/m$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzg/m$h;

    .line 7
    .line 8
    iget v1, v0, Lzg/m$h;->z:I

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
    iput v1, v0, Lzg/m$h;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/m$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzg/m$h;-><init>(Lzg/m;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzg/m$h;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/m$h;->z:I

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
    iget-object p1, v0, Lzg/m$h;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lzg/m$h;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lzg/m$h;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lzg/m$h;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object v0, v0, Lzg/m$h;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lzg/m;->a:Lez/j;

    .line 74
    .line 75
    new-instance v2, Lez/g;

    .line 76
    .line 77
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    iput-object p1, v0, Lzg/m$h;->q:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lzg/m$h;->r:Ljava/lang/Object;

    .line 90
    .line 91
    const-string v4, "api/v2/orders/map"

    .line 92
    .line 93
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v0, Lzg/m$h;->s:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v0, Lzg/m$h;->t:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v0, Lzg/m$h;->u:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    iput v5, v0, Lzg/m$h;->v:I

    .line 113
    .line 114
    iput v5, v0, Lzg/m$h;->w:I

    .line 115
    .line 116
    iput v3, v0, Lzg/m$h;->z:I

    .line 117
    .line 118
    invoke-interface {p2, v4, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v1, :cond_3

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    move-object v6, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, p2

    .line 128
    move-object p2, v6

    .line 129
    :goto_1
    check-cast p2, Lez/h;

    .line 130
    .line 131
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 150
    .line 151
    .line 152
    sget-object v4, Luz/a0;->Companion:Luz/a0$b;

    .line 153
    .line 154
    invoke-virtual {v4}, Luz/a0$b;->serializer()Lke0/b;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lke0/a;

    .line 159
    .line 160
    invoke-virtual {v2, v4, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-interface {p1, v2, p2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    check-cast v1, Luz/a0;

    .line 179
    .line 180
    invoke-virtual {v1}, Luz/a0;->j()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v2, 0xa

    .line 187
    .line 188
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lhz/p;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lhz/p;->d(Ljava/lang/String;)Laz/d;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-virtual {v1}, Luz/a0;->k()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v1}, Luz/a0;->i()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Laz/f;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-direct {v1, v2, p2, p1, v0}, Laz/f;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public final q(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzg/m$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzg/m$i;

    .line 7
    .line 8
    iget v1, v0, Lzg/m$i;->z:I

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
    iput v1, v0, Lzg/m$i;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/m$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzg/m$i;-><init>(Lzg/m;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzg/m$i;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/m$i;->z:I

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
    iget-object p1, v0, Lzg/m$i;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lzg/m$i;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lzg/m$i;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lzg/m$i;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object v0, v0, Lzg/m$i;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lzg/m;->a:Lez/j;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "api/v1/order/"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "/set-active"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lez/g;

    .line 98
    .line 99
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Lzg/m$i;->q:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lzg/m$i;->r:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lzg/m$i;->s:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v0, Lzg/m$i;->t:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v0, Lzg/m$i;->u:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput p1, v0, Lzg/m$i;->v:I

    .line 137
    .line 138
    iput p1, v0, Lzg/m$i;->w:I

    .line 139
    .line 140
    iput v3, v0, Lzg/m$i;->z:I

    .line 141
    .line 142
    invoke-interface {p2, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_3

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_3
    move-object v6, p2

    .line 150
    move-object p2, p1

    .line 151
    move-object p1, v6

    .line 152
    :goto_1
    check-cast p2, Lez/h;

    .line 153
    .line 154
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 173
    .line 174
    .line 175
    sget-object v2, Lgz/a;->Companion:Lgz/a$b;

    .line 176
    .line 177
    invoke-virtual {v2}, Lgz/a$b;->serializer()Lke0/b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lke0/a;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    instance-of v1, v0, Lgz/a;

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Lgz/a;

    .line 193
    .line 194
    invoke-virtual {p2}, Lez/h;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p1, v1, p2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-object v0

    .line 202
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public final r(JLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lzg/m$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzg/m$j;

    .line 7
    .line 8
    iget v1, v0, Lzg/m$j;->z:I

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
    iput v1, v0, Lzg/m$j;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/m$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzg/m$j;-><init>(Lzg/m;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzg/m$j;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/m$j;->z:I

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
    iget-object p1, v0, Lzg/m$j;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lzg/m$j;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lzg/m$j;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lzg/m$j;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lzg/m;->a:Lez/j;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "api/v1/order/"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "/reopen"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lez/g;

    .line 94
    .line 95
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    iput-object p3, v0, Lzg/m$j;->r:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v0, Lzg/m$j;->s:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v0, Lzg/m$j;->t:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v0, Lzg/m$j;->u:Ljava/lang/Object;

    .line 124
    .line 125
    iput-wide p1, v0, Lzg/m$j;->q:J

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput p1, v0, Lzg/m$j;->v:I

    .line 129
    .line 130
    iput p1, v0, Lzg/m$j;->w:I

    .line 131
    .line 132
    iput v3, v0, Lzg/m$j;->z:I

    .line 133
    .line 134
    invoke-interface {p3, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    move-object v6, p3

    .line 142
    move-object p3, p1

    .line 143
    move-object p1, v6

    .line 144
    :goto_1
    check-cast p3, Lez/h;

    .line 145
    .line 146
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lpe0/b;->a()Lre0/b;

    .line 165
    .line 166
    .line 167
    sget-object v1, Lgz/a;->Companion:Lgz/a$b;

    .line 168
    .line 169
    invoke-virtual {v1}, Lgz/a$b;->serializer()Lke0/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lke0/a;

    .line 174
    .line 175
    invoke-virtual {v0, v1, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    instance-of v0, p2, Lgz/a;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    move-object v0, p2

    .line 184
    check-cast v0, Lgz/a;

    .line 185
    .line 186
    invoke-virtual {p3}, Lez/h;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-interface {p1, v0, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-object p2

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    instance-of v3, v0, Lzg/m$k;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lzg/m$k;

    .line 13
    .line 14
    iget v4, v3, Lzg/m$k;->I:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lzg/m$k;->I:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lzg/m$k;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lzg/m$k;-><init>(Lzg/m;Lzc0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lzg/m$k;->G:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lzg/m$k;->I:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v2, v3, Lzg/m$k;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ldh/a;

    .line 58
    .line 59
    iget-object v4, v3, Lzg/m$k;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Luz/f0;

    .line 62
    .line 63
    iget-object v4, v3, Lzg/m$k;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v3, Lzg/m$k;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Luz/p;

    .line 70
    .line 71
    iget-object v4, v3, Lzg/m$k;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v3, Lzg/m$k;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v3, Lzg/m$k;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v4, v3, Lzg/m$k;->r:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v3, Lzg/m$k;->q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_2
    iget-wide v9, v3, Lzg/m$k;->D:J

    .line 97
    .line 98
    iget-boolean v2, v3, Lzg/m$k;->C:Z

    .line 99
    .line 100
    iget-object v5, v3, Lzg/m$k;->B:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v3, Lzg/m$k;->A:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lez/j;

    .line 107
    .line 108
    iget-object v5, v3, Lzg/m$k;->z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v3, Lzg/m$k;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lez/j;

    .line 115
    .line 116
    iget-object v7, v3, Lzg/m$k;->x:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Luz/f0;

    .line 119
    .line 120
    iget-object v11, v3, Lzg/m$k;->w:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v12, v3, Lzg/m$k;->v:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, Luz/p;

    .line 127
    .line 128
    iget-object v13, v3, Lzg/m$k;->u:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v14, v3, Lzg/m$k;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v14, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v15, v3, Lzg/m$k;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v15, Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v6, v3, Lzg/m$k;->r:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v8, v3, Lzg/m$k;->q:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    :try_start_0
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldh/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_3
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v17

    .line 163
    invoke-direct {v1}, Lzg/m;->f()Luz/p;

    .line 164
    .line 165
    .line 166
    move-result-object v23

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-static {v7}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v24, v0

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const/16 v24, 0x0

    .line 177
    .line 178
    :goto_1
    new-instance v16, Luz/f0;

    .line 179
    .line 180
    move-object/from16 v19, p2

    .line 181
    .line 182
    move-object/from16 v20, p3

    .line 183
    .line 184
    move-object/from16 v22, p4

    .line 185
    .line 186
    move-object/from16 v21, p6

    .line 187
    .line 188
    invoke-direct/range {v16 .. v24}, Luz/f0;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Luz/p;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v5, v16

    .line 192
    .line 193
    move-wide/from16 v9, v17

    .line 194
    .line 195
    :try_start_1
    iget-object v0, v1, Lzg/m;->a:Lez/j;

    .line 196
    .line 197
    const-string v6, "api/v1/order/request"

    .line 198
    .line 199
    new-instance v8, Lez/g;

    .line 200
    .line 201
    invoke-direct {v8}, Lez/g;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v11, Lez/e;->POST:Lez/e;

    .line 205
    .line 206
    invoke-virtual {v8, v11}, Lez/g;->h(Lez/e;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, Lpe0/b;->a()Lre0/b;

    .line 214
    .line 215
    .line 216
    sget-object v12, Luz/f0;->Companion:Luz/f0$b;

    .line 217
    .line 218
    invoke-virtual {v12}, Luz/f0$b;->serializer()Lke0/b;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Lke0/p;

    .line 223
    .line 224
    invoke-virtual {v11, v12, v5}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v8, v11}, Lez/g;->f(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    iput-object v11, v3, Lzg/m$k;->q:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static/range {p2 .. p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iput-object v11, v3, Lzg/m$k;->r:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static/range {p3 .. p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    iput-object v11, v3, Lzg/m$k;->s:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static/range {p4 .. p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iput-object v11, v3, Lzg/m$k;->t:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static/range {p6 .. p6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iput-object v11, v3, Lzg/m$k;->u:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static/range {v23 .. v23}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    iput-object v11, v3, Lzg/m$k;->v:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static/range {v24 .. v24}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    iput-object v11, v3, Lzg/m$k;->w:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    iput-object v11, v3, Lzg/m$k;->x:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v0, v3, Lzg/m$k;->y:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    iput-object v11, v3, Lzg/m$k;->z:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    iput-object v11, v3, Lzg/m$k;->A:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    iput-object v11, v3, Lzg/m$k;->B:Ljava/lang/Object;

    .line 300
    .line 301
    iput-boolean v2, v3, Lzg/m$k;->C:Z

    .line 302
    .line 303
    iput-wide v9, v3, Lzg/m$k;->D:J

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    iput v11, v3, Lzg/m$k;->E:I

    .line 307
    .line 308
    iput v11, v3, Lzg/m$k;->F:I

    .line 309
    .line 310
    iput v7, v3, Lzg/m$k;->I:I

    .line 311
    .line 312
    invoke-interface {v0, v6, v8, v3}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6
    :try_end_1
    .catch Ldh/a; {:try_start_1 .. :try_end_1} :catch_4

    .line 316
    if-ne v6, v4, :cond_5

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_5
    move-object/from16 v8, p1

    .line 321
    .line 322
    move-object/from16 v15, p3

    .line 323
    .line 324
    move-object/from16 v14, p4

    .line 325
    .line 326
    move-object/from16 v13, p6

    .line 327
    .line 328
    move-object v7, v5

    .line 329
    move-object/from16 v12, v23

    .line 330
    .line 331
    move-object/from16 v11, v24

    .line 332
    .line 333
    move-object v5, v0

    .line 334
    move-object v0, v6

    .line 335
    move-object/from16 v6, p2

    .line 336
    .line 337
    :goto_2
    :try_start_2
    check-cast v0, Lez/h;

    .line 338
    .line 339
    invoke-interface {v5}, Lez/j;->b()Lez/a;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v0}, Lez/h;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    if-eqz v16, :cond_7

    .line 348
    .line 349
    move-object/from16 p1, v0

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Lez/h;->a()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0
    :try_end_2
    .catch Ldh/a; {:try_start_2 .. :try_end_2} :catch_3

    .line 355
    move/from16 p2, v2

    .line 356
    .line 357
    :try_start_3
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 362
    .line 363
    .line 364
    sget-object v16, Luz/g0;->Companion:Luz/g0$b;

    .line 365
    .line 366
    invoke-virtual/range {v16 .. v16}, Luz/g0$b;->serializer()Lke0/b;

    .line 367
    .line 368
    .line 369
    move-result-object v16
    :try_end_3
    .catch Ldh/a; {:try_start_3 .. :try_end_3} :catch_2

    .line 370
    move-object/from16 p3, v6

    .line 371
    .line 372
    :try_start_4
    move-object/from16 v6, v16

    .line 373
    .line 374
    check-cast v6, Lke0/a;

    .line 375
    .line 376
    invoke-virtual {v2, v6, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    instance-of v2, v0, Lgz/a;

    .line 381
    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    move-object v2, v0

    .line 385
    check-cast v2, Lgz/a;

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Lez/h;->c()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-interface {v5, v2, v6}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :catch_1
    move-exception v0

    .line 396
    move/from16 v2, p2

    .line 397
    .line 398
    move-object/from16 v6, p3

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_6
    :goto_3
    check-cast v0, Luz/g0;

    .line 402
    .line 403
    return-object v0

    .line 404
    :catch_2
    move-exception v0

    .line 405
    move-object/from16 p3, v6

    .line 406
    .line 407
    move/from16 v2, p2

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :catch_3
    move-exception v0

    .line 411
    move/from16 p2, v2

    .line 412
    .line 413
    move-object/from16 p3, v6

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_7
    move/from16 p2, v2

    .line 417
    .line 418
    move-object/from16 p3, v6

    .line 419
    .line 420
    new-instance v0, Ljava/lang/Exception;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v0
    :try_end_4
    .catch Ldh/a; {:try_start_4 .. :try_end_4} :catch_1

    .line 426
    :catch_4
    move-exception v0

    .line 427
    move-object/from16 v8, p1

    .line 428
    .line 429
    move-object/from16 v6, p2

    .line 430
    .line 431
    move-object/from16 v15, p3

    .line 432
    .line 433
    move-object/from16 v14, p4

    .line 434
    .line 435
    move-object/from16 v13, p6

    .line 436
    .line 437
    move-object v7, v5

    .line 438
    move-object/from16 v12, v23

    .line 439
    .line 440
    move-object/from16 v11, v24

    .line 441
    .line 442
    :goto_4
    invoke-virtual {v0}, Ldh/a;->b()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_9

    .line 447
    .line 448
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iput-object v5, v3, Lzg/m$k;->q:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iput-object v5, v3, Lzg/m$k;->r:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iput-object v5, v3, Lzg/m$k;->s:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iput-object v5, v3, Lzg/m$k;->t:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iput-object v5, v3, Lzg/m$k;->u:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iput-object v5, v3, Lzg/m$k;->v:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iput-object v5, v3, Lzg/m$k;->w:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iput-object v5, v3, Lzg/m$k;->x:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v0, v3, Lzg/m$k;->y:Ljava/lang/Object;

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    iput-object v5, v3, Lzg/m$k;->z:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v5, v3, Lzg/m$k;->A:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v5, v3, Lzg/m$k;->B:Ljava/lang/Object;

    .line 504
    .line 505
    iput-boolean v2, v3, Lzg/m$k;->C:Z

    .line 506
    .line 507
    iput-wide v9, v3, Lzg/m$k;->D:J

    .line 508
    .line 509
    const/4 v2, 0x2

    .line 510
    iput v2, v3, Lzg/m$k;->I:I

    .line 511
    .line 512
    invoke-direct {v1, v9, v10, v3}, Lzg/m;->g(JLzc0/b;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-ne v2, v4, :cond_8

    .line 517
    .line 518
    :goto_5
    return-object v4

    .line 519
    :cond_8
    move-object v2, v0

    .line 520
    :goto_6
    move-object v0, v2

    .line 521
    :cond_9
    throw v0
.end method

.method public final t(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lzg/m$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzg/m$l;

    .line 7
    .line 8
    iget v1, v0, Lzg/m$l;->z:I

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
    iput v1, v0, Lzg/m$l;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/m$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzg/m$l;-><init>(Lzg/m;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzg/m$l;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/m$l;->z:I

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
    iget-object p1, v0, Lzg/m$l;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lzg/m$l;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lzg/m$l;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lzg/m$l;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object v0, v0, Lzg/m$l;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lzg/m;->a:Lez/j;

    .line 74
    .line 75
    new-instance v2, Lez/g;

    .line 76
    .line 77
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "orderId"

    .line 86
    .line 87
    invoke-virtual {v2, v4, p1}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lzg/m;->m()Lbk/f;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lzg/m;->b:Llg/k;

    .line 95
    .line 96
    invoke-interface {v5}, Llg/k;->a()Landroid/location/Location;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lez/g;->d(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Lzg/m$l;->q:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lzg/m$l;->r:Ljava/lang/Object;

    .line 122
    .line 123
    const-string p1, "ChangeAutoAndTakeOrder"

    .line 124
    .line 125
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v0, Lzg/m$l;->s:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v0, Lzg/m$l;->t:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v0, Lzg/m$l;->u:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    iput v4, v0, Lzg/m$l;->v:I

    .line 145
    .line 146
    iput v4, v0, Lzg/m$l;->w:I

    .line 147
    .line 148
    iput v3, v0, Lzg/m$l;->z:I

    .line 149
    .line 150
    invoke-interface {p2, p1, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_3

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_3
    move-object v7, p2

    .line 158
    move-object p2, p1

    .line 159
    move-object p1, v7

    .line 160
    :goto_1
    check-cast p2, Lez/h;

    .line 161
    .line 162
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 181
    .line 182
    .line 183
    sget-object v2, Lgz/a;->Companion:Lgz/a$b;

    .line 184
    .line 185
    invoke-virtual {v2}, Lgz/a$b;->serializer()Lke0/b;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lke0/a;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    instance-of v1, v0, Lgz/a;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Lgz/a;

    .line 201
    .line 202
    invoke-virtual {p2}, Lez/h;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p1, v1, p2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-object v0

    .line 210
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final u(JLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lzg/m$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzg/m$m;

    .line 7
    .line 8
    iget v1, v0, Lzg/m$m;->z:I

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
    iput v1, v0, Lzg/m$m;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/m$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzg/m$m;-><init>(Lzg/m;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzg/m$m;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/m$m;->z:I

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
    iget-object p1, v0, Lzg/m$m;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lzg/m$m;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lzg/m$m;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lzg/m$m;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lzg/m;->a:Lez/j;

    .line 70
    .line 71
    new-instance v2, Lez/g;

    .line 72
    .line 73
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "ID"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Lez/g;->e([Lkotlin/Pair;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    iput-object p3, v0, Lzg/m$m;->r:Ljava/lang/Object;

    .line 101
    .line 102
    const-string v4, "WaitAdvance"

    .line 103
    .line 104
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v0, Lzg/m$m;->s:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v0, Lzg/m$m;->t:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v0, Lzg/m$m;->u:Ljava/lang/Object;

    .line 121
    .line 122
    iput-wide p1, v0, Lzg/m$m;->q:J

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput p1, v0, Lzg/m$m;->v:I

    .line 126
    .line 127
    iput p1, v0, Lzg/m$m;->w:I

    .line 128
    .line 129
    iput v3, v0, Lzg/m$m;->z:I

    .line 130
    .line 131
    invoke-interface {p3, v4, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_3

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    move-object v6, p3

    .line 139
    move-object p3, p1

    .line 140
    move-object p1, v6

    .line 141
    :goto_1
    check-cast p3, Lez/h;

    .line 142
    .line 143
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lpe0/b;->a()Lre0/b;

    .line 162
    .line 163
    .line 164
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 165
    .line 166
    invoke-virtual {v0, v1, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    instance-of v0, p2, Lgz/a;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    move-object v0, p2

    .line 175
    check-cast v0, Lgz/a;

    .line 176
    .line 177
    invoke-virtual {p3}, Lez/h;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-interface {p1, v0, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-object p2

    .line 185
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
