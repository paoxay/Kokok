.class public final Lnf/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lnf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnf/a;->a:Lnf/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c([B[B)[B
    .locals 3

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "doFinal(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public final a([B[BI)[B
    .locals 10

    .line 1
    const-string v0, "prkBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "infoBytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    int-to-double v0, p3

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    int-to-double v3, v2

    .line 15
    div-double/2addr v0, v3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int v0, v0

    .line 21
    const/16 v1, 0xff

    .line 22
    .line 23
    if-gt v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v3, v1, [B

    .line 27
    .line 28
    new-array v4, p3, [B

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-gt v5, v0, :cond_0

    .line 32
    .line 33
    move v7, v1

    .line 34
    move v6, v5

    .line 35
    :goto_0
    invoke-static {v3, p2}, Lkotlin/collections/j;->v([B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    int-to-byte v8, v6

    .line 40
    new-array v9, v5, [B

    .line 41
    .line 42
    aput-byte v8, v9, v1

    .line 43
    .line 44
    invoke-static {v3, v9}, Lkotlin/collections/j;->v([B[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {p0, p1, v3}, Lnf/a;->c([B[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sub-int v8, p3, v7

    .line 53
    .line 54
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v3, v1, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    add-int/2addr v7, v8

    .line 62
    if-eq v6, v0, :cond_0

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v4

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "HKDF length too large!"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final b([B[B)[B
    .locals 1

    .line 1
    const-string v0, "ikmBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 p2, 0x20

    .line 18
    .line 19
    new-array p2, p2, [B

    .line 20
    .line 21
    :goto_1
    invoke-direct {p0, p2, p1}, Lnf/a;->c([B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
