.class public final Lio/noties/markwon/html/jsoup/parser/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final r:[C

.field static final s:[I


# instance fields
.field private final a:Lio/noties/markwon/html/jsoup/parser/a;

.field private final b:Lio/noties/markwon/html/jsoup/parser/c;

.field private c:Lio/noties/markwon/html/jsoup/parser/f;

.field private d:Lio/noties/markwon/html/jsoup/parser/d;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/StringBuilder;

.field h:Ljava/lang/StringBuilder;

.field i:Lio/noties/markwon/html/jsoup/parser/d$h;

.field j:Lio/noties/markwon/html/jsoup/parser/d$g;

.field k:Lio/noties/markwon/html/jsoup/parser/d$f;

.field l:Lio/noties/markwon/html/jsoup/parser/d$b;

.field m:Lio/noties/markwon/html/jsoup/parser/d$d;

.field n:Lio/noties/markwon/html/jsoup/parser/d$c;

.field private o:Ljava/lang/String;

.field private final p:[I

.field private final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/noties/markwon/html/jsoup/parser/e;->r:[C

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lio/noties/markwon/html/jsoup/parser/e;->s:[I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lio/noties/markwon/html/jsoup/parser/a;Lio/noties/markwon/html/jsoup/parser/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/noties/markwon/html/jsoup/parser/f;->Data:Lio/noties/markwon/html/jsoup/parser/f;

    .line 5
    .line 6
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->c:Lio/noties/markwon/html/jsoup/parser/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->e:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->h:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/d$g;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/d$g;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->j:Lio/noties/markwon/html/jsoup/parser/d$g;

    .line 36
    .line 37
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/d$f;

    .line 38
    .line 39
    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/d$f;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->k:Lio/noties/markwon/html/jsoup/parser/d$f;

    .line 43
    .line 44
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/d$b;

    .line 45
    .line 46
    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/d$b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->l:Lio/noties/markwon/html/jsoup/parser/d$b;

    .line 50
    .line 51
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/d$d;

    .line 52
    .line 53
    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/d$d;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->m:Lio/noties/markwon/html/jsoup/parser/d$d;

    .line 57
    .line 58
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/d$c;

    .line 59
    .line 60
    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/d$c;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->n:Lio/noties/markwon/html/jsoup/parser/d$c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->p:[I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->q:[I

    .line 74
    .line 75
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 76
    .line 77
    iput-object p2, p0, Lio/noties/markwon/html/jsoup/parser/e;->b:Lio/noties/markwon/html/jsoup/parser/c;

    .line 78
    .line 79
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->b:Lio/noties/markwon/html/jsoup/parser/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->b:Lio/noties/markwon/html/jsoup/parser/c;

    .line 10
    .line 11
    new-instance v1, Lio/noties/markwon/html/jsoup/parser/b;

    .line 12
    .line 13
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/noties/markwon/html/jsoup/parser/a;->F()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "Invalid character reference: %s"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v2, v3, p1}, Lio/noties/markwon/html/jsoup/parser/b;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lio/noties/markwon/html/jsoup/parser/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/a;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/e;->c:Lio/noties/markwon/html/jsoup/parser/f;

    .line 7
    .line 8
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method d(Ljava/lang/Character;Z)[I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/a;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/a;->q()C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 27
    .line 28
    sget-object v0, Lio/noties/markwon/html/jsoup/parser/e;->r:[C

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/jsoup/parser/a;->z([C)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/e;->p:[I

    .line 38
    .line 39
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/a;->t()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 45
    .line 46
    const-string v2, "#"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lio/noties/markwon/html/jsoup/parser/a;->u(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v2, "missing semicolon"

    .line 53
    .line 54
    const-string v3, ";"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    iget-object p2, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 60
    .line 61
    const-string v0, "X"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lio/noties/markwon/html/jsoup/parser/a;->v(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/a;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/a;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    const-string p1, "numeric reference with no numerals"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lio/noties/markwon/html/jsoup/parser/e;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/a;->H()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lio/noties/markwon/html/jsoup/parser/a;->u(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-direct {p0, v2}, Lio/noties/markwon/html/jsoup/parser/e;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz p2, :cond_6

    .line 109
    .line 110
    const/16 p2, 0x10

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/16 p2, 0xa

    .line 114
    .line 115
    :goto_1
    const/4 v1, -0x1

    .line 116
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move p2, v1

    .line 126
    :goto_2
    if-eq p2, v1, :cond_a

    .line 127
    .line 128
    const v0, 0xd800

    .line 129
    .line 130
    .line 131
    if-lt p2, v0, :cond_7

    .line 132
    .line 133
    const v0, 0xdfff

    .line 134
    .line 135
    .line 136
    if-le p2, v0, :cond_a

    .line 137
    .line 138
    :cond_7
    const v0, 0x10ffff

    .line 139
    .line 140
    .line 141
    if-le p2, v0, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const/16 v0, 0x80

    .line 145
    .line 146
    if-lt p2, v0, :cond_9

    .line 147
    .line 148
    sget-object v1, Lio/noties/markwon/html/jsoup/parser/e;->s:[I

    .line 149
    .line 150
    array-length v2, v1

    .line 151
    add-int/2addr v2, v0

    .line 152
    if-ge p2, v2, :cond_9

    .line 153
    .line 154
    const-string v0, "character is not a valid unicode code point"

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lio/noties/markwon/html/jsoup/parser/e;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 p2, p2, -0x80

    .line 160
    .line 161
    aget p2, v1, p2

    .line 162
    .line 163
    :cond_9
    aput p2, p1, v4

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_a
    :goto_3
    const-string p2, "character outside of valid range"

    .line 167
    .line 168
    invoke-direct {p0, p2}, Lio/noties/markwon/html/jsoup/parser/e;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const p2, 0xfffd

    .line 172
    .line 173
    .line 174
    aput p2, p1, v4

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_b
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 178
    .line 179
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/a;->i()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v5, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 184
    .line 185
    const/16 v6, 0x3b

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lio/noties/markwon/html/jsoup/parser/a;->w(C)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v0}, Lgc0/c;->b(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_11

    .line 196
    .line 197
    if-eqz v5, :cond_11

    .line 198
    .line 199
    if-eqz p2, :cond_d

    .line 200
    .line 201
    iget-object p2, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 202
    .line 203
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->C()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_c

    .line 208
    .line 209
    iget-object p2, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 210
    .line 211
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->A()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_c

    .line 216
    .line 217
    iget-object p2, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 218
    .line 219
    const/4 v5, 0x3

    .line 220
    new-array v5, v5, [C

    .line 221
    .line 222
    fill-array-data v5, :array_0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v5}, Lio/noties/markwon/html/jsoup/parser/a;->y([C)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_d

    .line 230
    .line 231
    :cond_c
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 232
    .line 233
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/a;->H()V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_d
    iget-object p2, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 238
    .line 239
    invoke-virtual {p2, v3}, Lio/noties/markwon/html/jsoup/parser/a;->u(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-nez p2, :cond_e

    .line 244
    .line 245
    invoke-direct {p0, v2}, Lio/noties/markwon/html/jsoup/parser/e;->c(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-object p2, p0, Lio/noties/markwon/html/jsoup/parser/e;->q:[I

    .line 249
    .line 250
    invoke-static {v0, p2}, Lgc0/c;->a(Ljava/lang/String;[I)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    const/4 v1, 0x1

    .line 255
    if-ne p2, v1, :cond_f

    .line 256
    .line 257
    iget-object p2, p0, Lio/noties/markwon/html/jsoup/parser/e;->q:[I

    .line 258
    .line 259
    aget p2, p2, v4

    .line 260
    .line 261
    aput p2, p1, v4

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_f
    const/4 p1, 0x2

    .line 265
    if-ne p2, p1, :cond_10

    .line 266
    .line 267
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/e;->q:[I

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string p2, "Unexpected characters returned for "

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lfc0/b;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/e;->q:[I

    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_11
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 294
    .line 295
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/a;->H()V

    .line 296
    .line 297
    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    const-string p1, "invalid named referenece \'%s\'"

    .line 301
    .line 302
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Lio/noties/markwon/html/jsoup/parser/e;->c(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    return-object v1

    .line 314
    nop

    .line 315
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->n:Lio/noties/markwon/html/jsoup/parser/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/d$c;->a()Lio/noties/markwon/html/jsoup/parser/d;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->m:Lio/noties/markwon/html/jsoup/parser/d$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/d$d;->a()Lio/noties/markwon/html/jsoup/parser/d;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method g(Z)Lio/noties/markwon/html/jsoup/parser/d$h;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/e;->j:Lio/noties/markwon/html/jsoup/parser/d$g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/d$g;->o()Lio/noties/markwon/html/jsoup/parser/d$h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/e;->k:Lio/noties/markwon/html/jsoup/parser/d$f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/d$h;->o()Lio/noties/markwon/html/jsoup/parser/d$h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/e;->i:Lio/noties/markwon/html/jsoup/parser/d$h;

    .line 17
    .line 18
    return-object p1
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/noties/markwon/html/jsoup/parser/d;->b(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/parser/e;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method j(Lio/noties/markwon/html/jsoup/parser/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->e:Z

    .line 2
    .line 3
    const-string v1, "There is an unread token pending!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfc0/b;->c(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/e;->d:Lio/noties/markwon/html/jsoup/parser/d;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->e:Z

    .line 12
    .line 13
    iget-object v0, p1, Lio/noties/markwon/html/jsoup/parser/d;->a:Lio/noties/markwon/html/jsoup/parser/d$i;

    .line 14
    .line 15
    sget-object v1, Lio/noties/markwon/html/jsoup/parser/d$i;->StartTag:Lio/noties/markwon/html/jsoup/parser/d$i;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lio/noties/markwon/html/jsoup/parser/d$g;

    .line 20
    .line 21
    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/d$h;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/e;->o:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, Lio/noties/markwon/html/jsoup/parser/d$i;->EndTag:Lio/noties/markwon/html/jsoup/parser/d$i;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lio/noties/markwon/html/jsoup/parser/d$f;

    .line 31
    .line 32
    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/d$h;->j:Lgc0/b;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "Attributes incorrectly present on end tag"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/parser/e;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/e;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/e;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method l([I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/noties/markwon/html/jsoup/parser/e;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->n:Lio/noties/markwon/html/jsoup/parser/d$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/noties/markwon/html/jsoup/parser/e;->j(Lio/noties/markwon/html/jsoup/parser/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->m:Lio/noties/markwon/html/jsoup/parser/d$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/noties/markwon/html/jsoup/parser/e;->j(Lio/noties/markwon/html/jsoup/parser/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->i:Lio/noties/markwon/html/jsoup/parser/d$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/d$h;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->i:Lio/noties/markwon/html/jsoup/parser/d$h;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/noties/markwon/html/jsoup/parser/e;->j(Lio/noties/markwon/html/jsoup/parser/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method p(Lio/noties/markwon/html/jsoup/parser/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->b:Lio/noties/markwon/html/jsoup/parser/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->b:Lio/noties/markwon/html/jsoup/parser/c;

    .line 10
    .line 11
    new-instance v1, Lio/noties/markwon/html/jsoup/parser/b;

    .line 12
    .line 13
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/noties/markwon/html/jsoup/parser/a;->F()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v2, v3, p1}, Lio/noties/markwon/html/jsoup/parser/b;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method q(Lio/noties/markwon/html/jsoup/parser/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->b:Lio/noties/markwon/html/jsoup/parser/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->b:Lio/noties/markwon/html/jsoup/parser/c;

    .line 10
    .line 11
    new-instance v1, Lio/noties/markwon/html/jsoup/parser/b;

    .line 12
    .line 13
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/noties/markwon/html/jsoup/parser/a;->F()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/noties/markwon/html/jsoup/parser/a;->q()C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v3, "Unexpected character \'%s\' in input state [%s]"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, p1}, Lio/noties/markwon/html/jsoup/parser/b;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->b:Lio/noties/markwon/html/jsoup/parser/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->b:Lio/noties/markwon/html/jsoup/parser/c;

    .line 10
    .line 11
    new-instance v1, Lio/noties/markwon/html/jsoup/parser/b;

    .line 12
    .line 13
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/noties/markwon/html/jsoup/parser/a;->F()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2, p1}, Lio/noties/markwon/html/jsoup/parser/b;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->i:Lio/noties/markwon/html/jsoup/parser/d$h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/d$h;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/e;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public t()Lio/noties/markwon/html/jsoup/parser/d;
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->c:Lio/noties/markwon/html/jsoup/parser/f;

    .line 6
    .line 7
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/e;->a:Lio/noties/markwon/html/jsoup/parser/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/noties/markwon/html/jsoup/parser/f;->q(Lio/noties/markwon/html/jsoup/parser/e;Lio/noties/markwon/html/jsoup/parser/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->g:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lio/noties/markwon/html/jsoup/parser/e;->g:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lio/noties/markwon/html/jsoup/parser/e;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/e;->l:Lio/noties/markwon/html/jsoup/parser/d$b;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lio/noties/markwon/html/jsoup/parser/d$b;->c(Ljava/lang/String;)Lio/noties/markwon/html/jsoup/parser/d$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/e;->l:Lio/noties/markwon/html/jsoup/parser/d$b;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lio/noties/markwon/html/jsoup/parser/d$b;->c(Ljava/lang/String;)Lio/noties/markwon/html/jsoup/parser/d$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v1, p0, Lio/noties/markwon/html/jsoup/parser/e;->f:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    iput-boolean v2, p0, Lio/noties/markwon/html/jsoup/parser/e;->e:Z

    .line 61
    .line 62
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/e;->d:Lio/noties/markwon/html/jsoup/parser/d;

    .line 63
    .line 64
    return-object v0
.end method

.method u(Lio/noties/markwon/html/jsoup/parser/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/e;->c:Lio/noties/markwon/html/jsoup/parser/f;

    .line 2
    .line 3
    return-void
.end method
