.class public final Lg0/x2$h;
.super Lg0/x2$a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final j:Ln0/g;

.field private k:Z

.field private l:Ljava/lang/StringBuilder;

.field private m:Z

.field private n:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg0/x2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ln0/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg0/x2$h;->j:Ln0/g;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lg0/x2$h;->k:Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg0/x2$h;->l:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lg0/x2$h;->m:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lg0/x2$h;->n:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lg0/x2$h;Lg0/x2;Lg0/x2$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg0/x2$h;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lg0/x2$d;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lg0/x2$d;->a(Lg0/x2;Lg0/x2$g;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private e()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg0/x2$a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
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
    check-cast v2, Lg0/x2$f;

    .line 23
    .line 24
    invoke-virtual {v2}, Lg0/x2$f;->f()Lg0/k1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lg0/x2$f;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lg0/k1;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method private g(Landroid/util/Range;)V
    .locals 2

    .line 1
    sget-object v0, Lg0/b3;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lg0/x2$a;->b:Lg0/d1$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lg0/d1$a;->k()Landroid/util/Range;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lg0/x2$a;->b:Lg0/d1$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lg0/d1$a;->o(Landroid/util/Range;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lg0/x2$a;->b:Lg0/d1$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lg0/d1$a;->k()Landroid/util/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lg0/x2$h;->k:Z

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Different ExpectedFrameRateRange values; current = "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lg0/x2$a;->b:Lg0/d1$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lg0/d1$a;->k()Landroid/util/Range;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", new = "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "ValidatingBuilder"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lz/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lg0/x2$h;->l:Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method private h(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg0/x2$a;->b:Lg0/d1$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg0/d1$a;->s(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg0/x2$a;->b:Lg0/d1$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg0/d1$a;->v(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lg0/x2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg0/x2;->k()Lg0/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg0/d1;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lg0/x2$h;->m:Z

    .line 14
    .line 15
    iget-object v1, p0, Lg0/x2$a;->b:Lg0/d1$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg0/d1;->k()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lg0/x2$a;->b:Lg0/d1$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lg0/d1$a;->m()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Lg0/x2;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lg0/d1$a;->t(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lg0/d1;->e()Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Lg0/x2$h;->g(Landroid/util/Range;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lg0/d1;->h()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0, v1}, Lg0/x2$h;->h(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lg0/d1;->l()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0, v1}, Lg0/x2$h;->i(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lg0/x2;->k()Lg0/d1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lg0/d1;->j()Lg0/h3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lg0/x2$a;->b:Lg0/d1$a;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lg0/d1$a;->b(Lg0/h3;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lg0/x2$a;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p1}, Lg0/x2;->c()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lg0/x2$a;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1}, Lg0/x2;->l()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lg0/x2$a;->b:Lg0/d1$a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lg0/x2;->j()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lg0/d1$a;->a(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lg0/x2$a;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p1}, Lg0/x2;->n()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lg0/x2;->d()Lg0/x2$d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, Lg0/x2$h;->n:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p1}, Lg0/x2;->d()Lg0/x2$d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p1}, Lg0/x2;->h()Landroid/hardware/camera2/params/InputConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Lg0/x2;->h()Landroid/hardware/camera2/params/InputConfiguration;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lg0/x2$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 130
    .line 131
    :cond_2
    iget-object v1, p0, Lg0/x2$a;->a:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {p1}, Lg0/x2;->i()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lg0/x2$a;->b:Lg0/d1$a;

    .line 141
    .line 142
    invoke-virtual {v1}, Lg0/d1$a;->l()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lg0/d1;->i()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lg0/x2$h;->e()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lg0/x2$a;->b:Lg0/d1$a;

    .line 158
    .line 159
    invoke-virtual {v2}, Lg0/d1$a;->l()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x0

    .line 168
    const-string v3, "ValidatingBuilder"

    .line 169
    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 173
    .line 174
    invoke-static {v3, v1}, Lz/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v2, p0, Lg0/x2$h;->k:Z

    .line 178
    .line 179
    iget-object v4, p0, Lg0/x2$h;->l:Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {p1}, Lg0/x2;->m()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget v4, p0, Lg0/x2$a;->h:I

    .line 189
    .line 190
    if-eq v1, v4, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1}, Lg0/x2;->m()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    iget v1, p0, Lg0/x2$a;->h:I

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    const-string v1, "Invalid configuration due to that two non-default session types are set"

    .line 203
    .line 204
    invoke-static {v3, v1}, Lz/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v2, p0, Lg0/x2$h;->k:Z

    .line 208
    .line 209
    iget-object v4, p0, Lg0/x2$h;->l:Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    invoke-virtual {p1}, Lg0/x2;->m()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    invoke-virtual {p1}, Lg0/x2;->m()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lg0/x2$a;->h:I

    .line 226
    .line 227
    :cond_5
    :goto_0
    invoke-static {p1}, Lg0/x2;->a(Lg0/x2;)Lg0/x2$f;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    iget-object v1, p0, Lg0/x2$a;->i:Lg0/x2$f;

    .line 234
    .line 235
    invoke-static {p1}, Lg0/x2;->a(Lg0/x2;)Lg0/x2$f;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eq v1, v4, :cond_6

    .line 240
    .line 241
    iget-object v1, p0, Lg0/x2$a;->i:Lg0/x2$f;

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 246
    .line 247
    invoke-static {v3, p1}, Lz/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v2, p0, Lg0/x2$h;->k:Z

    .line 251
    .line 252
    iget-object v1, p0, Lg0/x2$h;->l:Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    invoke-static {p1}, Lg0/x2;->a(Lg0/x2;)Lg0/x2$f;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lg0/x2$a;->i:Lg0/x2$f;

    .line 263
    .line 264
    :cond_7
    :goto_1
    iget-object p1, p0, Lg0/x2$a;->b:Lg0/d1$a;

    .line 265
    .line 266
    invoke-virtual {v0}, Lg0/d1;->g()Lg0/f1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Lg0/d1$a;->e(Lg0/f1;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public c()Lg0/x2;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lg0/x2$h;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Lg0/x2$a;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg0/x2$h;->j:Ln0/g;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ln0/g;->c(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lg0/x2$a;->h:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lk0/g;

    .line 23
    .line 24
    invoke-direct {v0}, Lk0/g;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lg0/x2$a;->b:Lg0/d1$a;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lk0/g;->e(Ljava/util/Collection;Lg0/d1$a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lg0/x2$h;->n:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lg0/y2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lg0/y2;-><init>(Lg0/x2$h;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v7, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v1, Lg0/x2;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v0, p0, Lg0/x2$a;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v0, p0, Lg0/x2$a;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v0, p0, Lg0/x2$a;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lg0/x2$a;->b:Lg0/d1$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lg0/d1$a;->h()Lg0/d1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v8, p0, Lg0/x2$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 79
    .line 80
    iget v9, p0, Lg0/x2$a;->h:I

    .line 81
    .line 82
    iget-object v10, p0, Lg0/x2$a;->i:Lg0/x2$f;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v10}, Lg0/x2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg0/d1;Lg0/x2$d;Landroid/hardware/camera2/params/InputConfiguration;ILg0/x2$f;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v1, "Unsupported session configuration combination"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/x2$h;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Template is not set"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lg0/x2$h;->l:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/x2$h;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lg0/x2$h;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
