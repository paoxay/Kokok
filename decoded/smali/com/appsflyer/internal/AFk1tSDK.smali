.class public final Lcom/appsflyer/internal/AFk1tSDK;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private AFAdRevenueData:I

.field private areAllFieldsValid:[I

.field private component1:[B

.field private component2:[B

.field private component3:[B

.field private component4:I

.field private equals:I

.field private final getCurrencyIso4217Code:I

.field private final getMediationNetwork:I

.field private final getMonetizationNetwork:I

.field private getRevenue:Lcom/appsflyer/internal/AFk1xSDK;

.field private hashCode:I

.field private toString:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFk1tSDK;-><init>(Ljava/io/InputStream;[I[BIZIB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;[I[BIZIB)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p5, Ljava/io/BufferedInputStream;

    const/16 p7, 0x1000

    invoke-direct {p5, p1, p7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p5}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData:I

    const p5, 0x7fffffff

    .line 4
    iput p5, p0, Lcom/appsflyer/internal/AFk1tSDK;->hashCode:I

    const/4 p5, 0x3

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 p5, 0x10

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/appsflyer/internal/AFk1tSDK;->getCurrencyIso4217Code:I

    const/16 p5, 0x8

    .line 6
    new-array p7, p5, [B

    iput-object p7, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    .line 7
    new-array p7, p5, [B

    iput-object p7, p0, Lcom/appsflyer/internal/AFk1tSDK;->component2:[B

    .line 8
    new-array v0, p5, [B

    iput-object v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component3:[B

    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->areAllFieldsValid:[I

    .line 10
    iput p5, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:I

    .line 11
    iput p5, p0, Lcom/appsflyer/internal/AFk1tSDK;->equals:I

    .line 12
    iput p6, p0, Lcom/appsflyer/internal/AFk1tSDK;->toString:I

    const/4 v1, 0x0

    if-ne p6, v0, :cond_0

    .line 13
    invoke-static {p3, v1, p7, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_0
    new-instance p3, Lcom/appsflyer/internal/AFk1xSDK;

    invoke-direct {p3, p2, p4, p1, v1}, Lcom/appsflyer/internal/AFk1xSDK;-><init>([IIZZ)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFk1tSDK;->getRevenue:Lcom/appsflyer/internal/AFk1xSDK;

    const/16 p1, 0x64

    .line 15
    iput p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    .line 16
    iput p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMediationNetwork:I

    return-void
.end method

.method private AFAdRevenueData()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->hashCode:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->hashCode:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    .line 23
    .line 24
    iget v2, p0, Lcom/appsflyer/internal/AFk1tSDK;->hashCode:I

    .line 25
    .line 26
    int-to-byte v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-byte v3, v0, v4

    .line 29
    .line 30
    const-string v0, "unexpected block size"

    .line 31
    .line 32
    if-ltz v2, :cond_8

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    move v3, v2

    .line 36
    :cond_1
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    .line 39
    .line 40
    rsub-int/lit8 v7, v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v5, v6, v3, v7}, Ljava/io/InputStream;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    add-int/2addr v3, v5

    .line 49
    if-lt v3, v1, :cond_1

    .line 50
    .line 51
    :cond_2
    if-lt v3, v1, :cond_7

    .line 52
    .line 53
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    .line 54
    .line 55
    iget v3, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMediationNetwork:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1tSDK;->getMediationNetwork()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v3, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData:I

    .line 64
    .line 65
    if-gt v3, v0, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1tSDK;->getMediationNetwork()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData:I

    .line 71
    .line 72
    iget v3, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMediationNetwork:I

    .line 73
    .line 74
    if-ge v0, v3, :cond_5

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iput v2, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData:I

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->hashCode:I

    .line 89
    .line 90
    iput v4, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:I

    .line 91
    .line 92
    if-gez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    aget-byte v0, v0, v2

    .line 98
    .line 99
    and-int/lit16 v0, v0, 0xff

    .line 100
    .line 101
    sub-int/2addr v1, v0

    .line 102
    :cond_6
    iput v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->equals:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_9
    :goto_1
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->equals:I

    .line 118
    .line 119
    return v0
.end method

.method private getMediationNetwork()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/appsflyer/internal/AFk1tSDK;->toString:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    .line 10
    .line 11
    iget-object v4, v0, Lcom/appsflyer/internal/AFk1tSDK;->component3:[B

    .line 12
    .line 13
    array-length v5, v1

    .line 14
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    .line 18
    .line 19
    aget-byte v4, v1, v2

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x18

    .line 22
    .line 23
    const/high16 v5, -0x1000000

    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aget-byte v7, v1, v6

    .line 28
    .line 29
    shl-int/lit8 v7, v7, 0x10

    .line 30
    .line 31
    const/high16 v8, 0xff0000

    .line 32
    .line 33
    and-int/2addr v7, v8

    .line 34
    add-int/2addr v4, v7

    .line 35
    aget-byte v7, v1, v3

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    shl-int/2addr v7, v9

    .line 40
    const v10, 0xff00

    .line 41
    .line 42
    .line 43
    and-int/2addr v7, v10

    .line 44
    add-int/2addr v4, v7

    .line 45
    const/4 v7, 0x3

    .line 46
    aget-byte v11, v1, v7

    .line 47
    .line 48
    and-int/lit16 v11, v11, 0xff

    .line 49
    .line 50
    add-int v12, v4, v11

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    aget-byte v11, v1, v4

    .line 54
    .line 55
    shl-int/lit8 v11, v11, 0x18

    .line 56
    .line 57
    and-int/2addr v5, v11

    .line 58
    const/4 v11, 0x5

    .line 59
    aget-byte v13, v1, v11

    .line 60
    .line 61
    shl-int/lit8 v13, v13, 0x10

    .line 62
    .line 63
    and-int/2addr v8, v13

    .line 64
    add-int/2addr v5, v8

    .line 65
    const/4 v8, 0x6

    .line 66
    aget-byte v13, v1, v8

    .line 67
    .line 68
    shl-int/2addr v13, v9

    .line 69
    and-int/2addr v10, v13

    .line 70
    add-int/2addr v5, v10

    .line 71
    const/4 v10, 0x7

    .line 72
    aget-byte v1, v1, v10

    .line 73
    .line 74
    and-int/lit16 v1, v1, 0xff

    .line 75
    .line 76
    add-int v13, v5, v1

    .line 77
    .line 78
    iget v15, v0, Lcom/appsflyer/internal/AFk1tSDK;->getCurrencyIso4217Code:I

    .line 79
    .line 80
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1tSDK;->getRevenue:Lcom/appsflyer/internal/AFk1xSDK;

    .line 81
    .line 82
    iget-object v5, v1, Lcom/appsflyer/internal/AFk1xSDK;->getCurrencyIso4217Code:[I

    .line 83
    .line 84
    iget-object v1, v1, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData:[[I

    .line 85
    .line 86
    iget-object v14, v0, Lcom/appsflyer/internal/AFk1tSDK;->areAllFieldsValid:[I

    .line 87
    .line 88
    move-object/from16 v18, v14

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    invoke-static/range {v12 .. v18}, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue(IIZI[I[[I[I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1tSDK;->areAllFieldsValid:[I

    .line 99
    .line 100
    aget v5, v1, v2

    .line 101
    .line 102
    aget v1, v1, v6

    .line 103
    .line 104
    iget-object v12, v0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    .line 105
    .line 106
    shr-int/lit8 v13, v5, 0x18

    .line 107
    .line 108
    int-to-byte v13, v13

    .line 109
    aput-byte v13, v12, v2

    .line 110
    .line 111
    shr-int/lit8 v13, v5, 0x10

    .line 112
    .line 113
    int-to-byte v13, v13

    .line 114
    aput-byte v13, v12, v6

    .line 115
    .line 116
    shr-int/lit8 v6, v5, 0x8

    .line 117
    .line 118
    int-to-byte v6, v6

    .line 119
    aput-byte v6, v12, v3

    .line 120
    .line 121
    int-to-byte v5, v5

    .line 122
    aput-byte v5, v12, v7

    .line 123
    .line 124
    shr-int/lit8 v5, v1, 0x18

    .line 125
    .line 126
    int-to-byte v5, v5

    .line 127
    aput-byte v5, v12, v4

    .line 128
    .line 129
    shr-int/lit8 v4, v1, 0x10

    .line 130
    .line 131
    int-to-byte v4, v4

    .line 132
    aput-byte v4, v12, v11

    .line 133
    .line 134
    shr-int/lit8 v4, v1, 0x8

    .line 135
    .line 136
    int-to-byte v4, v4

    .line 137
    aput-byte v4, v12, v8

    .line 138
    .line 139
    int-to-byte v1, v1

    .line 140
    aput-byte v1, v12, v10

    .line 141
    .line 142
    iget v1, v0, Lcom/appsflyer/internal/AFk1tSDK;->toString:I

    .line 143
    .line 144
    if-ne v1, v3, :cond_2

    .line 145
    .line 146
    move v1, v2

    .line 147
    :goto_0
    if-ge v1, v9, :cond_1

    .line 148
    .line 149
    iget-object v3, v0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    .line 150
    .line 151
    aget-byte v4, v3, v1

    .line 152
    .line 153
    iget-object v5, v0, Lcom/appsflyer/internal/AFk1tSDK;->component2:[B

    .line 154
    .line 155
    aget-byte v5, v5, v1

    .line 156
    .line 157
    xor-int/2addr v4, v5

    .line 158
    int-to-byte v4, v4

    .line 159
    aput-byte v4, v3, v1

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1tSDK;->component3:[B

    .line 165
    .line 166
    iget-object v3, v0, Lcom/appsflyer/internal/AFk1tSDK;->component2:[B

    .line 167
    .line 168
    array-length v4, v1

    .line 169
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->equals:I

    .line 5
    .line 6
    iget v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->equals:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData()I

    .line 5
    iget v2, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1tSDK;->equals:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 6
    iget-object v4, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v0
.end method
