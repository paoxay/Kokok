.class public abstract Lmb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Ljava/util/TimeZone;

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmb0/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lmb0/a;->b:[I

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    fill-array-data v1, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v1, Lmb0/a;->c:[I

    .line 24
    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    fill-array-data v1, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v1, Lmb0/a;->d:[I

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    fill-array-data v0, :array_3

    .line 35
    .line 36
    .line 37
    sput-object v0, Lmb0/a;->e:[I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
    .end array-data
.end method

.method public static final a(Ljava/lang/Long;)Lmb0/d;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lmb0/a;->d(J)Lmb0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Long;ILjava/lang/Object;)Lmb0/d;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lmb0/a;->a(Ljava/lang/Long;)Lmb0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final c(I)Z
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0x190

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final d(J)Lmb0/d;
    .locals 13

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x15180

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/16 v6, 0x3c

    .line 15
    .line 16
    int-to-long v6, v6

    .line 17
    rem-long v8, v4, v6

    .line 18
    .line 19
    long-to-int v8, v8

    .line 20
    div-long v9, v4, v6

    .line 21
    .line 22
    rem-long/2addr v9, v6

    .line 23
    long-to-int v6, v9

    .line 24
    const/16 v7, 0xe10

    .line 25
    .line 26
    int-to-long v9, v7

    .line 27
    div-long/2addr v4, v9

    .line 28
    long-to-int v5, v4

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v0, v0

    .line 34
    sget-object v1, Lmb0/f;->Companion:Lmb0/f$a;

    .line 35
    .line 36
    rem-int/lit8 v2, v0, 0x7

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    rem-int/lit8 v2, v2, 0x7

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lmb0/f$a;->a(I)Lmb0/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0xafa6c

    .line 48
    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    const v4, 0x23ab1

    .line 52
    .line 53
    .line 54
    if-ltz v2, :cond_0

    .line 55
    .line 56
    div-int v0, v2, v4

    .line 57
    .line 58
    rem-int/2addr v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v7, 0x8bfbc

    .line 61
    .line 62
    .line 63
    add-int/2addr v0, v7

    .line 64
    div-int/2addr v0, v4

    .line 65
    mul-int/2addr v4, v0

    .line 66
    sub-int/2addr v2, v4

    .line 67
    :goto_0
    div-int/lit16 v4, v2, 0x5b4

    .line 68
    .line 69
    sub-int v4, v2, v4

    .line 70
    .line 71
    const v7, 0x8eac

    .line 72
    .line 73
    .line 74
    div-int v7, v2, v7

    .line 75
    .line 76
    add-int/2addr v4, v7

    .line 77
    const v7, 0x23ab0

    .line 78
    .line 79
    .line 80
    div-int v7, v2, v7

    .line 81
    .line 82
    sub-int/2addr v4, v7

    .line 83
    div-int/lit16 v4, v4, 0x16d

    .line 84
    .line 85
    mul-int/lit16 v0, v0, 0x190

    .line 86
    .line 87
    add-int/2addr v0, v4

    .line 88
    mul-int/lit16 v7, v4, 0x16d

    .line 89
    .line 90
    div-int/lit8 v9, v4, 0x4

    .line 91
    .line 92
    add-int/2addr v7, v9

    .line 93
    div-int/lit8 v4, v4, 0x64

    .line 94
    .line 95
    sub-int/2addr v7, v4

    .line 96
    sub-int/2addr v2, v7

    .line 97
    mul-int/lit8 v4, v2, 0x5

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    div-int/lit16 v4, v4, 0x99

    .line 102
    .line 103
    mul-int/lit16 v7, v4, 0x99

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x2

    .line 106
    .line 107
    div-int/lit8 v7, v7, 0x5

    .line 108
    .line 109
    sub-int/2addr v2, v7

    .line 110
    const/4 v7, 0x1

    .line 111
    add-int/2addr v2, v7

    .line 112
    if-ge v4, v3, :cond_1

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sub-int/2addr v4, v3

    .line 118
    :goto_1
    if-gt v4, v7, :cond_2

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    :cond_2
    move v10, v0

    .line 123
    invoke-static {v10}, Lmb0/a;->c(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v0, Lmb0/a;->e:[I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sget-object v0, Lmb0/a;->d:[I

    .line 133
    .line 134
    :goto_2
    aget v0, v0, v4

    .line 135
    .line 136
    add-int/2addr v0, v2

    .line 137
    move v7, v2

    .line 138
    new-instance v2, Lmb0/d;

    .line 139
    .line 140
    sget-object v3, Lmb0/e;->Companion:Lmb0/e$a;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lmb0/e$a;->a(I)Lmb0/e;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-wide v11, p0

    .line 147
    move v4, v6

    .line 148
    move v3, v8

    .line 149
    move v8, v0

    .line 150
    move-object v6, v1

    .line 151
    invoke-direct/range {v2 .. v12}, Lmb0/d;-><init>(IIILmb0/f;IILmb0/e;IJ)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method
