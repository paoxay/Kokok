.class public Lue0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:Lue0/c;

.field private b:Lue0/d;


# direct methods
.method public constructor <init>(Lue0/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lue0/b;-><init>(Lue0/c;Lue0/d;)V

    return-void
.end method

.method public constructor <init>(Lue0/c;Lue0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lue0/b;->a:Lue0/c;

    .line 4
    iput-object p2, p0, Lue0/b;->b:Lue0/d;

    return-void
.end method

.method private b(Lue0/d;[BII)[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-array p2, v0, [B

    .line 5
    .line 6
    :cond_0
    move-object v5, p2

    .line 7
    invoke-interface {p1}, Lue0/d;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p4, p2}, Lue0/b;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    add-int/lit8 v1, v8, -0x1

    .line 16
    .line 17
    mul-int/2addr v1, p2

    .line 18
    sub-int v9, p4, v1

    .line 19
    .line 20
    mul-int v1, v8, p2

    .line 21
    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    move v3, v0

    .line 26
    move v7, v1

    .line 27
    :goto_0
    if-gt v7, v8, :cond_1

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v4, p1

    .line 31
    move v6, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Lue0/b;->c([BILue0/d;[BII)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v3, p2

    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ge v9, p2, :cond_2

    .line 40
    .line 41
    new-array p1, p4, [B

    .line 42
    .line 43
    invoke-static {v2, v0, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    return-object v2
.end method

.method private c([BILue0/d;[BII)V
    .locals 5

    .line 1
    invoke-interface {p3}, Lue0/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    array-length v2, p4

    .line 8
    add-int/lit8 v2, v2, 0x4

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    array-length v3, p4

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p4, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length p4, p4

    .line 18
    invoke-virtual {p0, v2, p4, p6}, Lue0/b;->a([BII)V

    .line 19
    .line 20
    .line 21
    move p4, v4

    .line 22
    :goto_0
    if-ge p4, p5, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, v2}, Lue0/d;->a([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, v1, v2}, Lue0/b;->g([B[B)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1, v4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private d([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lue0/b;->b:Lue0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lue0/a;

    .line 6
    .line 7
    iget-object v1, p0, Lue0/b;->a:Lue0/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lue0/c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lue0/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lue0/b;->b:Lue0/d;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lue0/b;->b:Lue0/d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lue0/d;->c([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private e(II)I
    .locals 1

    .line 1
    rem-int v0, p1, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    div-int/2addr p1, p2

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method private g([B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-byte v1, p1, v0

    .line 6
    .line 7
    aget-byte v2, p2, v0

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected a([BII)V
    .locals 2

    .line 1
    const/high16 v0, 0x1000000

    .line 2
    .line 3
    div-int v0, p3, v0

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p1, p2

    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    const/high16 v1, 0x10000

    .line 11
    .line 12
    div-int v1, p3, v1

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x2

    .line 18
    .line 19
    div-int/lit16 v1, p3, 0x100

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x3

    .line 25
    .line 26
    int-to-byte p3, p3

    .line 27
    aput-byte p3, p1, p2

    .line 28
    .line 29
    return-void
.end method

.method public f([CIZ)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lef0/f;->a([CZ)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lue0/b;->d([B)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lue0/b;->b:Lue0/d;

    .line 14
    .line 15
    invoke-interface {p1}, Lue0/d;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    iget-object p1, p0, Lue0/b;->b:Lue0/d;

    .line 20
    .line 21
    iget-object p3, p0, Lue0/b;->a:Lue0/c;

    .line 22
    .line 23
    invoke-virtual {p3}, Lue0/c;->c()[B

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lue0/b;->a:Lue0/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lue0/c;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, p1, p3, v0, p2}, Lue0/b;->b(Lue0/d;[BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
