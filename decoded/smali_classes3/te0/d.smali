.class public Lte0/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lte0/c;


# instance fields
.field private final a:Lve0/b;

.field private b:[B


# direct methods
.method public constructor <init>([CJZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lve0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lve0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lte0/d;->a:Lve0/b;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lte0/d;->f([CJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private f([CJZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lte0/d;->a:Lve0/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p4}, Lve0/b;->c([CZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lte0/d;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lte0/d;->b:[B

    .line 16
    .line 17
    iget-object v0, p0, Lte0/d;->a:Lve0/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p4}, Lve0/b;->c([CZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lte0/d;->b:[B

    .line 23
    .line 24
    const/16 p4, 0x18

    .line 25
    .line 26
    ushr-long v0, p2, p4

    .line 27
    .line 28
    long-to-int p4, v0

    .line 29
    int-to-byte p4, p4

    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    aput-byte p4, p1, v0

    .line 33
    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    ushr-long/2addr p2, p4

    .line 37
    long-to-int p2, p2

    .line 38
    int-to-byte p2, p2

    .line 39
    const/16 p3, 0xa

    .line 40
    .line 41
    aput-byte p2, p1, p3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lte0/d;->c([B)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lwe0/a;

    .line 48
    .line 49
    const-string p2, "input password is null or empty, cannot initialize standard encrypter"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    move v0, p2

    .line 4
    :goto_0
    add-int v1, p2, p3

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte v1, p1, v0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lte0/d;->b(B)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aput-byte v1, p1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p3

    .line 20
    :cond_1
    new-instance p1, Lwe0/a;

    .line 21
    .line 22
    const-string p2, "invalid length specified to decrpyt data"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method protected b(B)B
    .locals 2

    .line 1
    iget-object v0, p0, Lte0/d;->a:Lve0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lve0/b;->b()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    int-to-byte v0, v0

    .line 11
    iget-object v1, p0, Lte0/d;->a:Lve0/b;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lve0/b;->d(B)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public c([B)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lte0/d;->a([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected d()[B
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    const/16 v4, 0x100

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-byte v4, v4

    .line 20
    invoke-virtual {p0, v4}, Lte0/d;->b(B)B

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lte0/d;->b:[B

    .line 2
    .line 3
    return-object v0
.end method
