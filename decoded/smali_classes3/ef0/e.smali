.class public Lef0/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lef0/e;->a:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lef0/e;->b:[B

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lef0/e;->c:[B

    .line 19
    .line 20
    return-void
.end method

.method private i([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/io/RandomAccessFile;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lef0/e;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lef0/e;->b:[B

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lef0/e;->b([B)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public b([B)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lef0/e;->c([BI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public c([BI)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p2, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    aget-byte p1, p1, p2

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    shl-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    or-int/2addr p1, v1

    .line 29
    shl-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public d(Ljava/io/RandomAccessFile;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lef0/e;->c:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lef0/e;->c:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lef0/e;->f([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public e(Ljava/io/RandomAccessFile;I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lef0/e;->c:[B

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lef0/e;->i([B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lef0/e;->c:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lef0/e;->c:[B

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lef0/e;->f([BI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public f([BI)J
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lef0/e;->c:[B

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lef0/e;->i([B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lef0/e;->c:[B

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    sub-int/2addr v2, p2

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lef0/e;->c:[B

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    aget-byte p2, p1, p2

    .line 28
    .line 29
    and-int/lit16 p2, p2, 0xff

    .line 30
    .line 31
    int-to-long v4, p2

    .line 32
    shl-long/2addr v4, v1

    .line 33
    const/4 p2, 0x6

    .line 34
    aget-byte p2, p1, p2

    .line 35
    .line 36
    and-int/lit16 p2, p2, 0xff

    .line 37
    .line 38
    int-to-long v6, p2

    .line 39
    or-long/2addr v4, v6

    .line 40
    shl-long/2addr v4, v1

    .line 41
    const/4 p2, 0x5

    .line 42
    aget-byte p2, p1, p2

    .line 43
    .line 44
    and-int/lit16 p2, p2, 0xff

    .line 45
    .line 46
    int-to-long v6, p2

    .line 47
    or-long/2addr v4, v6

    .line 48
    shl-long/2addr v4, v1

    .line 49
    const/4 p2, 0x4

    .line 50
    aget-byte p2, p1, p2

    .line 51
    .line 52
    and-int/lit16 p2, p2, 0xff

    .line 53
    .line 54
    int-to-long v6, p2

    .line 55
    or-long/2addr v4, v6

    .line 56
    shl-long/2addr v4, v1

    .line 57
    const/4 p2, 0x3

    .line 58
    aget-byte p2, p1, p2

    .line 59
    .line 60
    and-int/lit16 p2, p2, 0xff

    .line 61
    .line 62
    int-to-long v6, p2

    .line 63
    or-long/2addr v4, v6

    .line 64
    shl-long/2addr v4, v1

    .line 65
    const/4 p2, 0x2

    .line 66
    aget-byte p2, p1, p2

    .line 67
    .line 68
    and-int/lit16 p2, p2, 0xff

    .line 69
    .line 70
    int-to-long v6, p2

    .line 71
    or-long/2addr v4, v6

    .line 72
    shl-long/2addr v4, v1

    .line 73
    const/4 p2, 0x1

    .line 74
    aget-byte p2, p1, p2

    .line 75
    .line 76
    and-int/lit16 p2, p2, 0xff

    .line 77
    .line 78
    int-to-long v6, p2

    .line 79
    or-long/2addr v4, v6

    .line 80
    shl-long v0, v4, v1

    .line 81
    .line 82
    aget-byte p1, p1, v3

    .line 83
    .line 84
    and-int/lit16 p1, p1, 0xff

    .line 85
    .line 86
    int-to-long p1, p1

    .line 87
    or-long/2addr p1, v0

    .line 88
    return-wide p1
.end method

.method public g(Ljava/io/RandomAccessFile;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lef0/e;->a:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lef0/e;->a:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lef0/e;->h([BI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public h([BI)I
    .locals 1

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    aget-byte p1, p1, p2

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public j(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef0/e;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Lef0/e;->k([BII)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lef0/e;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k([BII)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    ushr-int/lit8 v1, p3, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p1, v0

    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x2

    .line 9
    .line 10
    ushr-int/lit8 v1, p3, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v1, p3, 0x8

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p1, v0

    .line 21
    .line 22
    and-int/lit16 p3, p3, 0xff

    .line 23
    .line 24
    int-to-byte p3, p3

    .line 25
    aput-byte p3, p1, p2

    .line 26
    .line 27
    return-void
.end method

.method public l(Ljava/io/OutputStream;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef0/e;->c:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p2, p3}, Lef0/e;->m([BIJ)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lef0/e;->c:[B

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m([BIJ)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x7

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    ushr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x6

    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    ushr-long v1, p3, v1

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    int-to-byte v1, v1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x5

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    ushr-long v1, p3, v1

    .line 26
    .line 27
    long-to-int v1, v1

    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, p1, v0

    .line 30
    .line 31
    add-int/lit8 v0, p2, 0x4

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    ushr-long v1, p3, v1

    .line 36
    .line 37
    long-to-int v1, v1

    .line 38
    int-to-byte v1, v1

    .line 39
    aput-byte v1, p1, v0

    .line 40
    .line 41
    add-int/lit8 v0, p2, 0x3

    .line 42
    .line 43
    const/16 v1, 0x18

    .line 44
    .line 45
    ushr-long v1, p3, v1

    .line 46
    .line 47
    long-to-int v1, v1

    .line 48
    int-to-byte v1, v1

    .line 49
    aput-byte v1, p1, v0

    .line 50
    .line 51
    add-int/lit8 v0, p2, 0x2

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    ushr-long v1, p3, v1

    .line 56
    .line 57
    long-to-int v1, v1

    .line 58
    int-to-byte v1, v1

    .line 59
    aput-byte v1, p1, v0

    .line 60
    .line 61
    add-int/lit8 v0, p2, 0x1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    ushr-long v1, p3, v1

    .line 66
    .line 67
    long-to-int v1, v1

    .line 68
    int-to-byte v1, v1

    .line 69
    aput-byte v1, p1, v0

    .line 70
    .line 71
    const-wide/16 v0, 0xff

    .line 72
    .line 73
    and-long/2addr p3, v0

    .line 74
    long-to-int p3, p3

    .line 75
    int-to-byte p3, p3

    .line 76
    aput-byte p3, p1, p2

    .line 77
    .line 78
    return-void
.end method

.method public n(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef0/e;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Lef0/e;->o([BII)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lef0/e;->a:[B

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o([BII)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    ushr-int/lit8 v1, p3, 0x8

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p1, v0

    .line 7
    .line 8
    and-int/lit16 p3, p3, 0xff

    .line 9
    .line 10
    int-to-byte p3, p3

    .line 11
    aput-byte p3, p1, p2

    .line 12
    .line 13
    return-void
.end method
