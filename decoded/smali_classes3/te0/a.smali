.class public Lte0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lte0/c;


# instance fields
.field private a:Lve0/a;

.field private b:Lue0/a;

.field private final c:Ljava/security/SecureRandom;

.field private d:Z

.field private e:I

.field private f:I

.field private final g:[B

.field private final h:[B

.field private i:[B

.field private j:[B


# direct methods
.method public constructor <init>([CLbf0/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lte0/a;->c:Ljava/security/SecureRandom;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lte0/a;->e:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lte0/a;->f:I

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lbf0/a;->KEY_STRENGTH_128:Lbf0/a;

    .line 23
    .line 24
    if-eq p2, v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lbf0/a;->KEY_STRENGTH_256:Lbf0/a;

    .line 27
    .line 28
    if-ne p2, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lwe0/a;

    .line 32
    .line 33
    const-string p2, "Invalid AES key strength"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lte0/a;->d:Z

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v1, v0, [B

    .line 44
    .line 45
    iput-object v1, p0, Lte0/a;->h:[B

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    iput-object v0, p0, Lte0/a;->g:[B

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lte0/a;->f([CLbf0/a;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Lwe0/a;

    .line 56
    .line 57
    const-string p2, "input password is empty or null"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private b(I)[B
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lwe0/a;

    .line 11
    .line 12
    const-string v0, "invalid salt size, cannot generate salt"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x4

    .line 23
    :goto_1
    new-array p1, p1, [B

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_2
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lte0/a;->c:Ljava/security/SecureRandom;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v3, v1, 0x4

    .line 35
    .line 36
    shr-int/lit8 v4, v2, 0x18

    .line 37
    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, p1, v3

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    shr-int/lit8 v5, v2, 0x10

    .line 44
    .line 45
    int-to-byte v5, v5

    .line 46
    aput-byte v5, p1, v4

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x2

    .line 49
    .line 50
    shr-int/lit8 v5, v2, 0x8

    .line 51
    .line 52
    int-to-byte v5, v5

    .line 53
    aput-byte v5, p1, v4

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x3

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, p1, v3

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    return-object p1
.end method

.method private f([CLbf0/a;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbf0/a;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lte0/a;->b(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lte0/a;->j:[B

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Lte0/b;->a([B[CLbf0/a;Z)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lte0/b;->b([BLbf0/a;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lte0/a;->i:[B

    .line 20
    .line 21
    invoke-static {p1, p2}, Lte0/b;->c([BLbf0/a;)Lve0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lte0/a;->a:Lve0/a;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lte0/b;->d([BLbf0/a;)Lue0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lte0/a;->b:Lue0/a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lte0/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    rem-int/lit8 v0, p3, 0x10

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lte0/a;->d:Z

    .line 11
    .line 12
    :cond_0
    move v0, p2

    .line 13
    :goto_0
    add-int v2, p2, p3

    .line 14
    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x10

    .line 18
    .line 19
    if-gt v3, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sub-int/2addr v2, v0

    .line 25
    :goto_1
    iput v2, p0, Lte0/a;->f:I

    .line 26
    .line 27
    iget-object v2, p0, Lte0/a;->g:[B

    .line 28
    .line 29
    iget v4, p0, Lte0/a;->e:I

    .line 30
    .line 31
    invoke-static {v2, v4}, Lte0/b;->e([BI)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lte0/a;->a:Lve0/a;

    .line 35
    .line 36
    iget-object v4, p0, Lte0/a;->g:[B

    .line 37
    .line 38
    iget-object v5, p0, Lte0/a;->h:[B

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lve0/a;->e([B[B)I

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2
    iget v4, p0, Lte0/a;->f:I

    .line 45
    .line 46
    if-ge v2, v4, :cond_2

    .line 47
    .line 48
    add-int v4, v0, v2

    .line 49
    .line 50
    aget-byte v5, p1, v4

    .line 51
    .line 52
    iget-object v6, p0, Lte0/a;->h:[B

    .line 53
    .line 54
    aget-byte v6, v6, v2

    .line 55
    .line 56
    xor-int/2addr v5, v6

    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, p1, v4

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v2, p0, Lte0/a;->b:Lue0/a;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0, v4}, Lue0/a;->g([BII)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lte0/a;->e:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Lte0/a;->e:I

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return p3

    .line 76
    :cond_4
    new-instance p1, Lwe0/a;

    .line 77
    .line 78
    const-string p2, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lte0/a;->i:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lte0/a;->b:Lue0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue0/a;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lte0/a;->j:[B

    .line 2
    .line 3
    return-object v0
.end method
