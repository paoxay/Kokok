.class public final Lk3/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lxd0/b0;

.field private final b:Lxd0/p0;

.field private final c:Lxd0/b0;

.field private final d:Lxd0/p0;

.field private final e:Lkotlin/collections/i;

.field private final f:Lkotlin/collections/i;

.field private g:Lk3/e;

.field private h:I

.field private i:Lk3/h;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk3/j$b;->b:Lk3/j$b;

    .line 5
    .line 6
    invoke-static {v0}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lk3/i;->a:Lxd0/b0;

    .line 11
    .line 12
    invoke-static {v0}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lk3/i;->b:Lxd0/p0;

    .line 17
    .line 18
    new-instance v0, Lk3/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lk3/f;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lk3/i;->c:Lxd0/b0;

    .line 28
    .line 29
    invoke-static {v0}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lk3/i;->d:Lxd0/p0;

    .line 34
    .line 35
    new-instance v0, Lkotlin/collections/i;

    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/collections/i;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lk3/i;->e:Lkotlin/collections/i;

    .line 41
    .line 42
    new-instance v0, Lkotlin/collections/i;

    .line 43
    .line 44
    invoke-direct {v0}, Lkotlin/collections/i;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lk3/i;->f:Lkotlin/collections/i;

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lk3/i;->j:Ljava/util/Set;

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lk3/i;->k:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lk3/i;->l:Ljava/util/Set;

    .line 69
    .line 70
    return-void
.end method

.method private final i()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk3/i;->e:Lkotlin/collections/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lk3/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lk3/e;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lk3/e;->i()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lk3/e;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lk3/i;->f:Lkotlin/collections/i;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lk3/e;

    .line 65
    .line 66
    invoke-virtual {v2}, Lk3/e;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lk3/e;->i()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lk3/e;->i()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object v0
.end method

.method private final j(I)Lk3/e;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_e

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lk3/i;->e:Lkotlin/collections/i;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lk3/e;

    .line 28
    .line 29
    invoke-virtual {v2}, Lk3/e;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Lk3/e;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lk3/i;->f:Lkotlin/collections/i;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lk3/e;

    .line 59
    .line 60
    invoke-virtual {v2}, Lk3/e;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    :cond_3
    check-cast v1, Lk3/e;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    return-object v0

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Unsupported direction: \'"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "\'."

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_6
    iget-object p1, p0, Lk3/i;->e:Lkotlin/collections/i;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Lk3/e;

    .line 121
    .line 122
    invoke-virtual {v2}, Lk3/e;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    invoke-virtual {v2}, Lk3/e;->n()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    move-object v0, v1

    .line 136
    :cond_9
    :goto_1
    check-cast v0, Lk3/e;

    .line 137
    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    iget-object p1, p0, Lk3/i;->f:Lkotlin/collections/i;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lk3/e;

    .line 158
    .line 159
    invoke-virtual {v2}, Lk3/e;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {v2}, Lk3/e;->n()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    :cond_b
    move-object v1, v0

    .line 172
    :cond_c
    check-cast v1, Lk3/e;

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_d
    return-object v0

    .line 176
    :cond_e
    iget-object p1, p0, Lk3/i;->e:Lkotlin/collections/i;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Lk3/e;

    .line 194
    .line 195
    invoke-virtual {v2}, Lk3/e;->m()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_f

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_10
    move-object v0, v1

    .line 203
    :goto_2
    check-cast v0, Lk3/e;

    .line 204
    .line 205
    if-nez v0, :cond_13

    .line 206
    .line 207
    iget-object p1, p0, Lk3/i;->f:Lkotlin/collections/i;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v2, v0

    .line 224
    check-cast v2, Lk3/e;

    .line 225
    .line 226
    invoke-virtual {v2}, Lk3/e;->m()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    :cond_12
    check-cast v1, Lk3/e;

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_13
    return-object v0
.end method

.method static synthetic k(Lk3/i;IILjava/lang/Object;)Lk3/e;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lk3/i;->j(I)Lk3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lk3/c;Lk3/e;I)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lk3/e;->k()Lk3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Lk3/i;->f:Lkotlin/collections/i;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lkotlin/collections/i;->addFirst(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Unsupported priority value: "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object p3, p0, Lk3/i;->e:Lkotlin/collections/i;

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lkotlin/collections/i;->addFirst(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2, p1}, Lk3/e;->y(Lk3/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lk3/i;->g()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p3, "Handler \'"

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, "\' is already registered with a dispatcher"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public final b(Lk3/c;Lk3/h;I)V
    .locals 2

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lk3/h;->h()Lk3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lk3/i;->j:Ljava/util/Set;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lk3/i;->k:Ljava/util/Set;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lk3/i;->l:Ljava/util/Set;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lk3/h;->l(Lk3/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lk3/h;->e(Lk3/c;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lk3/i;->d:Lxd0/p0;

    .line 40
    .line 41
    invoke-interface {p1}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lk3/f;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lk3/h;->g(Lk3/f;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    if-eq p3, v0, :cond_2

    .line 53
    .line 54
    iget-boolean p1, p0, Lk3/i;->o:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-boolean p1, p0, Lk3/i;->m:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-boolean p1, p0, Lk3/i;->n:Z

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p2, p1}, Lk3/h;->f(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p3, "Input \'"

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p3, "\' is already added to dispatcher "

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lk3/h;->h()Lk3/c;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p2, 0x2e

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final c(Lk3/h;I)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/i;->i:Lk3/h;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget p1, p0, Lk3/i;->h:I

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lk3/i;->g:Lk3/e;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lk3/i;->j(I)Lk3/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lk3/i;->g:Lk3/e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lk3/i;->h:I

    .line 32
    .line 33
    iput-object v0, p0, Lk3/i;->i:Lk3/h;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p2, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lk3/e;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lk3/e;->a()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    iget-object p1, p0, Lk3/i;->a:Lxd0/b0;

    .line 54
    .line 55
    sget-object p2, Lk3/j$b;->b:Lk3/j$b;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Lk3/h;ILk3/l;)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/i;->i:Lk3/h;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget p1, p0, Lk3/i;->h:I

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lk3/i;->g:Lk3/e;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lk3/i;->j(I)Lk3/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lk3/i;->g:Lk3/e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lk3/i;->h:I

    .line 32
    .line 33
    iput-object v0, p0, Lk3/i;->i:Lk3/h;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p2, v0, :cond_3

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    if-eq p2, p3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lk3/e;->f()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez p1, :cond_4

    .line 49
    .line 50
    if-eqz p3, :cond_5

    .line 51
    .line 52
    invoke-interface {p3}, Lk3/l;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p1}, Lk3/e;->b()V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    iget-object p1, p0, Lk3/i;->a:Lxd0/b0;

    .line 60
    .line 61
    sget-object p2, Lk3/j$b;->b:Lk3/j$b;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Lk3/h;ILk3/b;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk3/i;->i:Lk3/h;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget p1, p0, Lk3/i;->h:I

    .line 20
    .line 21
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lk3/i;->g:Lk3/e;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lk3/i;->j(I)Lk3/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lk3/e;->g(Lk3/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lk3/e;->c(Lk3/b;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    iget-object p1, p0, Lk3/i;->a:Lxd0/b0;

    .line 51
    .line 52
    new-instance v0, Lk3/j$c;

    .line 53
    .line 54
    invoke-direct {v0, p3, p2}, Lk3/j$c;-><init>(Lk3/b;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Lk3/h;ILk3/b;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk3/i;->h:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lk3/i;->j(I)Lk3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk3/i;->g:Lk3/e;

    .line 16
    .line 17
    iput p2, p0, Lk3/i;->h:I

    .line 18
    .line 19
    iput-object p1, p0, Lk3/i;->i:Lk3/h;

    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-eq p2, p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-eq p2, p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lk3/e;->h(Lk3/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lk3/e;->d(Lk3/b;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object p1, p0, Lk3/i;->a:Lxd0/b0;

    .line 42
    .line 43
    new-instance v0, Lk3/j$c;

    .line 44
    .line 45
    invoke-direct {v0, p3, p2}, Lk3/j$c;-><init>(Lk3/b;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk3/i;->e:Lkotlin/collections/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    :cond_0
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lk3/e;

    .line 30
    .line 31
    invoke-virtual {v3}, Lk3/e;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Lk3/e;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lk3/i;->f:Lkotlin/collections/i;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    :cond_4
    move v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lk3/e;

    .line 71
    .line 72
    invoke-virtual {v4}, Lk3/e;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v4}, Lk3/e;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    :cond_7
    move v3, v1

    .line 85
    :goto_1
    if-nez v0, :cond_9

    .line 86
    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    move v4, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_9
    :goto_2
    move v4, v1

    .line 93
    :goto_3
    iget-boolean v5, p0, Lk3/i;->n:Z

    .line 94
    .line 95
    if-eq v5, v0, :cond_a

    .line 96
    .line 97
    move v5, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_a
    move v5, v2

    .line 100
    :goto_4
    iget-boolean v6, p0, Lk3/i;->m:Z

    .line 101
    .line 102
    if-eq v6, v3, :cond_b

    .line 103
    .line 104
    move v6, v1

    .line 105
    goto :goto_5

    .line 106
    :cond_b
    move v6, v2

    .line 107
    :goto_5
    iget-boolean v7, p0, Lk3/i;->o:Z

    .line 108
    .line 109
    if-eq v7, v4, :cond_c

    .line 110
    .line 111
    move v7, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_c
    move v7, v2

    .line 114
    :goto_6
    if-eqz v5, :cond_d

    .line 115
    .line 116
    iget-object v5, p0, Lk3/i;->l:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_d

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lk3/h;

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Lk3/h;->f(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_d
    if-eqz v6, :cond_e

    .line 139
    .line 140
    iget-object v5, p0, Lk3/i;->k:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_e

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lk3/h;

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Lk3/h;->f(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    if-eqz v7, :cond_f

    .line 163
    .line 164
    iget-object v5, p0, Lk3/i;->j:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_f

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lk3/h;

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Lk3/h;->f(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_f
    iput-boolean v0, p0, Lk3/i;->n:Z

    .line 187
    .line 188
    iput-boolean v3, p0, Lk3/i;->m:Z

    .line 189
    .line 190
    iput-boolean v4, p0, Lk3/i;->o:Z

    .line 191
    .line 192
    iget-object v0, p0, Lk3/i;->g:Lk3/e;

    .line 193
    .line 194
    if-nez v0, :cond_10

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {p0, v2, v1, v0}, Lk3/i;->k(Lk3/i;IILjava/lang/Object;)Lk3/e;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_10
    invoke-virtual {p0, v0}, Lk3/i;->l(Lk3/e;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final h(Lk3/e;)V
    .locals 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/i;->g:Lk3/e;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lk3/i;->h:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lk3/e;->e()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lk3/e;->a()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Lk3/i;->g:Lk3/e;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lk3/i;->h:I

    .line 35
    .line 36
    iput-object v1, p0, Lk3/i;->i:Lk3/h;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lk3/i;->e:Lkotlin/collections/i;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lkotlin/collections/i;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lk3/i;->f:Lkotlin/collections/i;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lkotlin/collections/i;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lk3/e;->y(Lk3/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lk3/i;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Lk3/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/i;->g:Lk3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Lk3/i;->k(Lk3/i;IILjava/lang/Object;)Lk3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance p1, Lk3/f;

    .line 23
    .line 24
    invoke-direct {p1}, Lk3/f;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0}, Lk3/i;->i()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lk3/e;->j()Lk3/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lk3/e;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lk3/f;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1, v0}, Lk3/f;-><init>(Lk3/g;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lk3/i;->c:Lxd0/b0;

    .line 47
    .line 48
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lk3/f;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget-object v0, p0, Lk3/i;->c:Lxd0/b0;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lk3/i;->l:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lk3/h;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lk3/h;->g(Lk3/f;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p0, Lk3/i;->k:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lk3/h;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lk3/h;->g(Lk3/f;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p0, Lk3/i;->j:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lk3/h;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lk3/h;->g(Lk3/f;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_4
    return-void
.end method
