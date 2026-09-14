.class public abstract Lib0/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lib0/c;

.field private static final b:[J

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lib0/c;->b:Lib0/c$a;

    .line 2
    .line 3
    sget-object v1, Lgb0/z;->l:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Lib0/g;

    .line 6
    .line 7
    invoke-direct {v2}, Lib0/g;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lib0/h;

    .line 11
    .line 12
    invoke-direct {v3}, Lib0/h;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lib0/c$a;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lib0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lib0/i;->a:Lib0/c;

    .line 20
    .line 21
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lkotlin/collections/h0;

    .line 52
    .line 53
    invoke-virtual {v4}, Lkotlin/collections/h0;->nextInt()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x30

    .line 58
    .line 59
    if-gt v5, v4, :cond_0

    .line 60
    .line 61
    const/16 v5, 0x3a

    .line 62
    .line 63
    if-ge v4, v5, :cond_0

    .line 64
    .line 65
    int-to-long v4, v4

    .line 66
    const-wide/16 v6, 0x30

    .line 67
    .line 68
    sub-long/2addr v4, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    int-to-long v4, v4

    .line 71
    const-wide/16 v6, 0x61

    .line 72
    .line 73
    cmp-long v8, v4, v6

    .line 74
    .line 75
    if-ltz v8, :cond_1

    .line 76
    .line 77
    const-wide/16 v8, 0x66

    .line 78
    .line 79
    cmp-long v8, v4, v8

    .line 80
    .line 81
    if-gtz v8, :cond_1

    .line 82
    .line 83
    :goto_1
    sub-long/2addr v4, v6

    .line 84
    int-to-long v6, v3

    .line 85
    add-long/2addr v4, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const-wide/16 v6, 0x41

    .line 88
    .line 89
    cmp-long v8, v4, v6

    .line 90
    .line 91
    if-ltz v8, :cond_2

    .line 92
    .line 93
    const-wide/16 v8, 0x46

    .line 94
    .line 95
    cmp-long v8, v4, v8

    .line 96
    .line 97
    if-gtz v8, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-wide/16 v4, -0x1

    .line 101
    .line 102
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;)[J

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lib0/i;->b:[J

    .line 115
    .line 116
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lkotlin/collections/h0;

    .line 144
    .line 145
    invoke-virtual {v2}, Lkotlin/collections/h0;->nextInt()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ge v2, v3, :cond_4

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x30

    .line 152
    .line 153
    :goto_4
    int-to-byte v2, v2

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    add-int/lit8 v2, v2, 0x61

    .line 156
    .line 157
    int-to-char v2, v2

    .line 158
    sub-int/2addr v2, v3

    .line 159
    int-to-char v2, v2

    .line 160
    goto :goto_4

    .line 161
    :goto_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/Collection;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lib0/i;->c:[B

    .line 174
    .line 175
    return-void
.end method

.method public static synthetic a(Lgb0/z;I)C
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lib0/i;->d(Lgb0/z;I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lgb0/z;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lib0/i;->c(Lgb0/z;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lgb0/z;)I
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgb0/z;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final d(Lgb0/z;I)C
    .locals 1

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgb0/z;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final e(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int v0, p2, p1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    move v0, p1

    .line 22
    :goto_0
    if-ge v0, p2, :cond_4

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x5b

    .line 29
    .line 30
    const/16 v4, 0x41

    .line 31
    .line 32
    if-gt v4, v1, :cond_1

    .line 33
    .line 34
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x20

    .line 37
    .line 38
    :cond_1
    sub-int v5, v0, p1

    .line 39
    .line 40
    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-gt v4, v5, :cond_2

    .line 45
    .line 46
    if-ge v5, v3, :cond_2

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x20

    .line 49
    .line 50
    :cond_2
    if-eq v1, v5, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public static final f(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x41

    .line 14
    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x20

    .line 22
    .line 23
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static synthetic g(Ljava/lang/CharSequence;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lib0/i;->f(Ljava/lang/CharSequence;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final h(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid number "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ": too large for Long type"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private static final i(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid number: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", wrong digit: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " at position "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static final j(Ljava/lang/CharSequence;)J
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lib0/i;->h(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lib0/i;->k(Ljava/lang/CharSequence;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-wide v4, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-long v6, v6

    .line 35
    const-wide/16 v8, 0x30

    .line 36
    .line 37
    sub-long/2addr v6, v8

    .line 38
    cmp-long v8, v6, v1

    .line 39
    .line 40
    if-ltz v8, :cond_2

    .line 41
    .line 42
    const-wide/16 v8, 0x9

    .line 43
    .line 44
    cmp-long v8, v6, v8

    .line 45
    .line 46
    if-lez v8, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-static {p0, v3}, Lib0/i;->i(Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v8, 0x3

    .line 52
    shl-long v8, v4, v8

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    shl-long/2addr v4, v10

    .line 56
    add-long/2addr v8, v4

    .line 57
    add-long v4, v8, v6

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-wide v4
.end method

.method private static final k(Ljava/lang/CharSequence;)J
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v4, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    int-to-long v6, v6

    .line 16
    const-wide/16 v8, 0x30

    .line 17
    .line 18
    sub-long/2addr v6, v8

    .line 19
    cmp-long v8, v6, v1

    .line 20
    .line 21
    if-ltz v8, :cond_0

    .line 22
    .line 23
    const-wide/16 v8, 0x9

    .line 24
    .line 25
    cmp-long v8, v6, v8

    .line 26
    .line 27
    if-lez v8, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p0, v3}, Lib0/i;->i(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v8, 0x3

    .line 33
    shl-long v8, v4, v8

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    shl-long/2addr v4, v10

    .line 37
    add-long/2addr v8, v4

    .line 38
    add-long v4, v8, v6

    .line 39
    .line 40
    cmp-long v6, v4, v1

    .line 41
    .line 42
    if-gez v6, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lib0/i;->h(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-wide v4
.end method
