.class public abstract Lhb0/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lge0/a;

.field private static final b:Lge0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lge0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "\r\n"

    .line 6
    .line 7
    invoke-static {v3, v1, v2, v1}, Lrb0/e;->d(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lge0/a;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lhb0/g;->a:Lge0/a;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lge0/c;->a([B)Lge0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lhb0/g;->b:Lge0/a;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final synthetic a()Lge0/a;
    .locals 1

    .line 1
    sget-object v0, Lhb0/g;->a:Lge0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lge0/a;
    .locals 1

    .line 1
    sget-object v0, Lhb0/g;->b:Lge0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lge0/a;Lio/ktor/utils/io/e;Lio/ktor/utils/io/h;Lhb0/c;JLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lhb0/g;->l(Lge0/a;Lio/ktor/utils/io/e;Lio/ktor/utils/io/h;Lhb0/c;JLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/utils/io/e;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhb0/g;->m(Lio/ktor/utils/io/e;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lge0/a;Lio/ktor/utils/io/e;Lio/ktor/utils/io/h;JLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lhb0/g;->n(Lge0/a;Lio/ktor/utils/io/e;Lio/ktor/utils/io/h;JLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/utils/io/e;Lge0/a;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhb0/g;->o(Lio/ktor/utils/io/e;Lge0/a;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Ljava/lang/CharSequence;)I
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, v0, :cond_d

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v6, 0x3b

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    const/16 v8, 0x2c

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    if-eq v3, v7, :cond_6

    .line 24
    .line 25
    const/16 v10, 0x22

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v3, v9, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v3, v11, :cond_1

    .line 32
    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    move v3, v11

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    if-eq v5, v10, :cond_3

    .line 39
    .line 40
    const/16 v7, 0x5c

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move v3, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_1
    move v4, v1

    .line 48
    move v3, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    if-eq v5, v10, :cond_0

    .line 51
    .line 52
    if-eq v5, v8, :cond_5

    .line 53
    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    move v3, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    const/16 v10, 0x3d

    .line 60
    .line 61
    if-ne v5, v10, :cond_7

    .line 62
    .line 63
    move v3, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_7
    if-ne v5, v6, :cond_8

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_8
    if-ne v5, v8, :cond_9

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_9
    const/16 v6, 0x20

    .line 73
    .line 74
    if-eq v5, v6, :cond_c

    .line 75
    .line 76
    if-nez v4, :cond_a

    .line 77
    .line 78
    const-string v5, "boundary="

    .line 79
    .line 80
    invoke-static {p0, v5, v2, v7}, Lkotlin/text/StringsKt;->T0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_a

    .line 85
    .line 86
    return v2

    .line 87
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_b
    if-ne v5, v6, :cond_c

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_d
    const/4 p0, -0x1

    .line 97
    return p0
.end method

.method public static final h(Ljava/lang/CharSequence;)[B
    .locals 14

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhb0/g;->g(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_a

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x9

    .line 14
    .line 15
    const/16 v1, 0x4a

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    new-instance v2, Lkd0/k0;

    .line 20
    .line 21
    invoke-direct {v2}, Lkd0/k0;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Lhb0/g;->i(Lkd0/k0;[BB)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v2, v1, v3}, Lhb0/g;->i(Lkd0/k0;[BB)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x2d

    .line 35
    .line 36
    invoke-static {v2, v1, v3}, Lhb0/g;->i(Lkd0/k0;[BB)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lhb0/g;->i(Lkd0/k0;[BB)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v0, v3, :cond_8

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const v7, 0xffff

    .line 55
    .line 56
    .line 57
    and-int v8, v6, v7

    .line 58
    .line 59
    and-int/2addr v7, v6

    .line 60
    const/16 v9, 0x7f

    .line 61
    .line 62
    if-gt v7, v9, :cond_7

    .line 63
    .line 64
    const/16 v7, 0x3b

    .line 65
    .line 66
    const/16 v9, 0x2c

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    const/16 v11, 0x22

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    const/4 v13, 0x1

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    if-eq v5, v13, :cond_4

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    if-eq v5, v12, :cond_2

    .line 80
    .line 81
    if-eq v5, v7, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    int-to-byte v5, v8

    .line 85
    invoke-static {v2, v1, v5}, Lhb0/g;->i(Lkd0/k0;[BB)V

    .line 86
    .line 87
    .line 88
    :cond_1
    move v5, v12

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eq v6, v11, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x5c

    .line 93
    .line 94
    if-eq v6, v9, :cond_3

    .line 95
    .line 96
    int-to-byte v6, v8

    .line 97
    invoke-static {v2, v1, v6}, Lhb0/g;->i(Lkd0/k0;[BB)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v5, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    if-eq v6, v10, :cond_8

    .line 104
    .line 105
    if-eq v6, v9, :cond_8

    .line 106
    .line 107
    if-eq v6, v7, :cond_8

    .line 108
    .line 109
    int-to-byte v6, v8

    .line 110
    invoke-static {v2, v1, v6}, Lhb0/g;->i(Lkd0/k0;[BB)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-eq v6, v10, :cond_6

    .line 115
    .line 116
    if-eq v6, v11, :cond_1

    .line 117
    .line 118
    if-eq v6, v9, :cond_8

    .line 119
    .line 120
    if-eq v6, v7, :cond_8

    .line 121
    .line 122
    int-to-byte v5, v8

    .line 123
    invoke-static {v2, v1, v5}, Lhb0/g;->i(Lkd0/k0;[BB)V

    .line 124
    .line 125
    .line 126
    move v5, v13

    .line 127
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "Failed to parse multipart: wrong boundary byte 0x"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "toString(...)"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " - should be 7bit character"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_8
    iget p0, v2, Lkd0/k0;->d:I

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    if-eq p0, v0, :cond_9

    .line 177
    .line 178
    invoke-static {v1, v4, p0}, Lkotlin/collections/j;->m([BII)[B

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 184
    .line 185
    const-string v0, "Empty multipart boundary is not allowed"

    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 192
    .line 193
    const-string v0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method private static final i(Lkd0/k0;[BB)V
    .locals 2

    .line 1
    iget v0, p0, Lkd0/k0;->d:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lkd0/k0;->d:I

    .line 9
    .line 10
    aput-byte p2, p1, v0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p1, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final j(Lud0/n0;Lge0/a;Lio/ktor/utils/io/e;Ljava/lang/Long;J)Lwd0/z;
    .locals 7

    .line 1
    new-instance v0, Lhb0/g$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v5, p3

    .line 7
    move-wide v3, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lhb0/g$a;-><init>(Lio/ktor/utils/io/e;Lge0/a;JLjava/lang/Long;Lzc0/b;)V

    .line 9
    .line 10
    .line 11
    move-object p3, v0

    .line 12
    const/4 p4, 0x3

    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static/range {p0 .. p5}, Lwd0/v;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwd0/z;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final k(Lud0/n0;Lio/ktor/utils/io/e;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lwd0/z;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgb0/g$d;->a:Lgb0/g$d;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lgb0/g$d;->a(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lhb0/g;->h(Ljava/lang/CharSequence;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Lge0/a;

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, Lge0/a;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    move-object p2, p1

    .line 38
    move-object p1, v1

    .line 39
    invoke-static/range {p0 .. p5}, Lhb0/g;->j(Lud0/n0;Lge0/a;Lio/ktor/utils/io/e;Ljava/lang/Long;J)Lwd0/z;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Lib0/l;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lib0/l;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private static final l(Lge0/a;Lio/ktor/utils/io/e;Lio/ktor/utils/io/h;Lhb0/c;JLzc0/b;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-wide/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v1, v0, Lhb0/g$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lhb0/g$b;

    .line 13
    .line 14
    iget v5, v1, Lhb0/g$b;->y:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v1, Lhb0/g$b;->y:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lhb0/g$b;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lhb0/g$b;-><init>(Lzc0/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lhb0/g$b;->x:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v1, v6, Lhb0/g$b;->y:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-eq v1, v11, :cond_4

    .line 49
    .line 50
    if-eq v1, v10, :cond_3

    .line 51
    .line 52
    if-eq v1, v5, :cond_2

    .line 53
    .line 54
    if-ne v1, v9, :cond_1

    .line 55
    .line 56
    iget-wide v1, v6, Lhb0/g$b;->w:J

    .line 57
    .line 58
    iget-object v3, v6, Lhb0/g$b;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lhb0/c;

    .line 61
    .line 62
    iget-object v3, v6, Lhb0/g$b;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lio/ktor/utils/io/h;

    .line 65
    .line 66
    iget-object v3, v6, Lhb0/g$b;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lio/ktor/utils/io/e;

    .line 69
    .line 70
    iget-object v3, v6, Lhb0/g$b;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lge0/a;

    .line 73
    .line 74
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-wide v1, v6, Lhb0/g$b;->w:J

    .line 88
    .line 89
    iget-wide v3, v6, Lhb0/g$b;->v:J

    .line 90
    .line 91
    iget-object v5, v6, Lhb0/g$b;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v5, v6, Lhb0/g$b;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lhb0/c;

    .line 98
    .line 99
    iget-object v10, v6, Lhb0/g$b;->s:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lio/ktor/utils/io/h;

    .line 102
    .line 103
    iget-object v11, v6, Lhb0/g$b;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lio/ktor/utils/io/e;

    .line 106
    .line 107
    iget-object v12, v6, Lhb0/g$b;->q:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Lge0/a;

    .line 110
    .line 111
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    iget-wide v1, v6, Lhb0/g$b;->v:J

    .line 117
    .line 118
    iget-object v3, v6, Lhb0/g$b;->u:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v4, v6, Lhb0/g$b;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lhb0/c;

    .line 125
    .line 126
    iget-object v10, v6, Lhb0/g$b;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Lio/ktor/utils/io/h;

    .line 129
    .line 130
    iget-object v11, v6, Lhb0/g$b;->r:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Lio/ktor/utils/io/e;

    .line 133
    .line 134
    iget-object v12, v6, Lhb0/g$b;->q:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Lge0/a;

    .line 137
    .line 138
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-wide/from16 v17, v1

    .line 142
    .line 143
    move-object v2, v3

    .line 144
    move-object v1, v11

    .line 145
    move-object v11, v12

    .line 146
    move-object v12, v4

    .line 147
    move-wide/from16 v3, v17

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_4
    iget-wide v1, v6, Lhb0/g$b;->v:J

    .line 152
    .line 153
    iget-object v3, v6, Lhb0/g$b;->u:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/lang/Long;

    .line 156
    .line 157
    iget-object v3, v6, Lhb0/g$b;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lhb0/c;

    .line 160
    .line 161
    iget-object v4, v6, Lhb0/g$b;->s:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lio/ktor/utils/io/h;

    .line 164
    .line 165
    iget-object v5, v6, Lhb0/g$b;->r:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lio/ktor/utils/io/e;

    .line 168
    .line 169
    iget-object v10, v6, Lhb0/g$b;->q:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Lge0/a;

    .line 172
    .line 173
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v12, v3

    .line 177
    move-wide/from16 v17, v1

    .line 178
    .line 179
    move-object v2, v4

    .line 180
    move-wide/from16 v3, v17

    .line 181
    .line 182
    move-object v1, v5

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "Content-Length"

    .line 188
    .line 189
    move-object/from16 v12, p3

    .line 190
    .line 191
    invoke-virtual {v12, v0}, Lhb0/c;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-static {v0}, Lib0/i;->j(Ljava/lang/CharSequence;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move-object v0, v8

    .line 207
    :goto_2
    if-nez v0, :cond_8

    .line 208
    .line 209
    invoke-static/range {p0 .. p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v6, Lhb0/g$b;->q:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v6, Lhb0/g$b;->r:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v6, Lhb0/g$b;->s:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v6, Lhb0/g$b;->t:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v6, Lhb0/g$b;->u:Ljava/lang/Object;

    .line 234
    .line 235
    iput-wide v3, v6, Lhb0/g$b;->v:J

    .line 236
    .line 237
    iput v11, v6, Lhb0/g$b;->y:I

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object/from16 v0, p1

    .line 243
    .line 244
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/g;->q(Lio/ktor/utils/io/e;Lge0/a;Lio/ktor/utils/io/h;JZLzc0/b;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v1, v0

    .line 249
    if-ne v5, v7, :cond_7

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_7
    move-object/from16 v10, p0

    .line 254
    .line 255
    move-object v0, v5

    .line 256
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    move-object v11, v1

    .line 263
    move-object v5, v12

    .line 264
    move-object v12, v10

    .line 265
    move-object v10, v2

    .line 266
    move-wide v1, v13

    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_8
    move-object/from16 v1, p1

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    const-wide/16 v15, 0x0

    .line 276
    .line 277
    cmp-long v11, v15, v13

    .line 278
    .line 279
    if-gtz v11, :cond_c

    .line 280
    .line 281
    cmp-long v11, v13, v3

    .line 282
    .line 283
    if-gtz v11, :cond_c

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    move-object/from16 v11, p0

    .line 290
    .line 291
    iput-object v11, v6, Lhb0/g$b;->q:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v1, v6, Lhb0/g$b;->r:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v2, v6, Lhb0/g$b;->s:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    iput-object v15, v6, Lhb0/g$b;->t:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    iput-object v15, v6, Lhb0/g$b;->u:Ljava/lang/Object;

    .line 308
    .line 309
    iput-wide v3, v6, Lhb0/g$b;->v:J

    .line 310
    .line 311
    iput v10, v6, Lhb0/g$b;->y:I

    .line 312
    .line 313
    invoke-static {v1, v2, v13, v14, v6}, Lio/ktor/utils/io/g;->c(Lio/ktor/utils/io/e;Lio/ktor/utils/io/h;JLzc0/b;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-ne v10, v7, :cond_9

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    move-object/from16 v17, v2

    .line 321
    .line 322
    move-object v2, v0

    .line 323
    move-object v0, v10

    .line 324
    move-object/from16 v10, v17

    .line 325
    .line 326
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v6, Lhb0/g$b;->q:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v6, Lhb0/g$b;->r:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v10, v6, Lhb0/g$b;->s:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v6, Lhb0/g$b;->t:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v6, Lhb0/g$b;->u:Ljava/lang/Object;

    .line 357
    .line 358
    iput-wide v3, v6, Lhb0/g$b;->v:J

    .line 359
    .line 360
    iput-wide v13, v6, Lhb0/g$b;->w:J

    .line 361
    .line 362
    iput v5, v6, Lhb0/g$b;->y:I

    .line 363
    .line 364
    invoke-static {v1, v11, v6}, Lhb0/g;->o(Lio/ktor/utils/io/e;Lge0/a;Lzc0/b;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v7, :cond_a

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_a
    move-object v5, v12

    .line 372
    move-object v12, v11

    .line 373
    move-object v11, v1

    .line 374
    move-wide v1, v13

    .line 375
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    add-long/2addr v1, v13

    .line 382
    :goto_6
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v6, Lhb0/g$b;->q:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v6, Lhb0/g$b;->r:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v6, Lhb0/g$b;->s:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v6, Lhb0/g$b;->t:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v8, v6, Lhb0/g$b;->u:Ljava/lang/Object;

    .line 407
    .line 408
    iput-wide v3, v6, Lhb0/g$b;->v:J

    .line 409
    .line 410
    iput-wide v1, v6, Lhb0/g$b;->w:J

    .line 411
    .line 412
    iput v9, v6, Lhb0/g$b;->y:I

    .line 413
    .line 414
    invoke-interface {v10, v6}, Lio/ktor/utils/io/h;->a(Lzc0/b;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v7, :cond_b

    .line 419
    .line 420
    :goto_7
    return-object v7

    .line 421
    :cond_b
    :goto_8
    invoke-static {v1, v2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    invoke-static {v0, v1, v3, v4}, Lhb0/g;->p(JJ)Ljava/lang/Void;

    .line 431
    .line 432
    .line 433
    new-instance v0, Lvc0/i;

    .line 434
    .line 435
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method private static final m(Lio/ktor/utils/io/e;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhb0/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhb0/g$c;

    .line 7
    .line 8
    iget v1, v0, Lhb0/g$c;->t:I

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
    iput v1, v0, Lhb0/g$c;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhb0/g$c;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lhb0/g$c;-><init>(Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lhb0/g$c;->s:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lhb0/g$c;->t:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v4, Lhb0/g$c;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lib0/d;

    .line 43
    .line 44
    iget-object v0, v4, Lhb0/g$c;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/ktor/utils/io/e;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move p1, v2

    .line 67
    new-instance v2, Lib0/d;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v2, v1, p1, v1}, Lib0/d;-><init>(Ltb0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v4, Lhb0/g$c;->q:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v4, Lhb0/g$c;->r:Ljava/lang/Object;

    .line 80
    .line 81
    iput p1, v4, Lhb0/g$c;->t:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, 0x4

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, p0

    .line 87
    invoke-static/range {v1 .. v6}, Lhb0/e;->h(Lio/ktor/utils/io/e;Lib0/d;Lib0/j;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    move-object p0, v2

    .line 95
    :goto_2
    :try_start_2
    check-cast p1, Lhb0/c;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 101
    .line 102
    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    move-object p0, v2

    .line 111
    :goto_3
    invoke-virtual {p0}, Lib0/d;->o()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method private static final n(Lge0/a;Lio/ktor/utils/io/e;Lio/ktor/utils/io/h;JLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v1, p0

    .line 3
    move-object v0, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v6, p5

    .line 7
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/g;->q(Lio/ktor/utils/io/e;Lge0/a;Lio/ktor/utils/io/h;JZLzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final o(Lio/ktor/utils/io/e;Lge0/a;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhb0/g$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhb0/g$d;

    .line 7
    .line 8
    iget v1, v0, Lhb0/g$d;->t:I

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
    iput v1, v0, Lhb0/g$d;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhb0/g$d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lhb0/g$d;-><init>(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhb0/g$d;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhb0/g$d;->t:I

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
    iget-object p0, v0, Lhb0/g$d;->r:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lge0/a;

    .line 42
    .line 43
    iget-object p0, v0, Lhb0/g$d;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lio/ktor/utils/io/e;

    .line 46
    .line 47
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v0, Lhb0/g$d;->q:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lhb0/g$d;->r:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lhb0/g$d;->t:I

    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/g;->u(Lio/ktor/utils/io/e;Lge0/a;Lzc0/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lge0/a;->j()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long p0, p0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-wide/16 p0, 0x0

    .line 94
    .line 95
    :goto_2
    invoke-static {p0, p1}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static final p(JJ)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Multipart content length exceeds limit "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " > "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "; limit is defined using \'formFieldLimit\' argument"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
