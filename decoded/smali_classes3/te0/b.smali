.class public abstract Lte0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static a([B[CLbf0/a;Z)[B
    .locals 4

    .line 1
    new-instance v0, Lue0/c;

    .line 2
    .line 3
    const-string v1, "ISO-8859-1"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const-string v3, "HmacSHA1"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, p0, v2}, Lue0/c;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lue0/b;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lue0/b;-><init>(Lue0/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lbf0/a;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Lbf0/a;->i()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int v1, v0, p2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, p3}, Lue0/b;->f([CIZ)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    array-length p1, p0

    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Derived Key invalid for Key Length [%d] MAC Length [%d]"

    .line 52
    .line 53
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lwe0/a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static b([BLbf0/a;)[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p1}, Lbf0/a;->h()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Lbf0/a;->i()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr v2, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static c([BLbf0/a;)Lve0/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbf0/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-array v0, p1, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lve0/a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lve0/a;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static d([BLbf0/a;)Lue0/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbf0/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-virtual {p1}, Lbf0/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lue0/a;

    .line 16
    .line 17
    const-string p1, "HmacSHA1"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lue0/a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lue0/a;->c([B)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static e([BI)V
    .locals 3

    .line 1
    int-to-byte v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-byte v0, p0, v1

    .line 4
    .line 5
    shr-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    aput-byte v0, p0, v2

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x10

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    aput-byte v0, p0, v2

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-byte p1, p0, v0

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    :goto_0
    const/16 v0, 0xf

    .line 25
    .line 26
    if-gt p1, v0, :cond_0

    .line 27
    .line 28
    aput-byte v1, p0, p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
