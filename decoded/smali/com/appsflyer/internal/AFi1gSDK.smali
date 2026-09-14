.class public Lcom/appsflyer/internal/AFi1gSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afInfoLog:J

.field private static afLogForce:I

.field public static final d:Ljava/util/Map;

.field private static e:[B

.field private static force:I

.field private static i:Ljava/lang/Object;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$13:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$12:I

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    .line 10
    .line 11
    rsub-int p2, p2, 0x47f

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    rsub-int/lit8 p0, p0, 0x77

    .line 16
    .line 17
    new-array v2, p1, [B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x6d

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/appsflyer/internal/AFi1gSDK;->$12:I

    .line 27
    .line 28
    move v0, p2

    .line 29
    move v4, v3

    .line 30
    move p2, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    int-to-byte v5, p0

    .line 36
    aput-byte v5, v2, v0

    .line 37
    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    new-instance p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/appsflyer/internal/AFi1gSDK;->$12:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x5d

    .line 48
    .line 49
    rem-int/lit16 p2, p1, 0x80

    .line 50
    .line 51
    sput p2, Lcom/appsflyer/internal/AFi1gSDK;->$13:I

    .line 52
    .line 53
    rem-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_2
    aget-byte v0, v1, p2

    .line 61
    .line 62
    sget v5, Lcom/appsflyer/internal/AFi1gSDK;->$12:I

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x37

    .line 65
    .line 66
    rem-int/lit16 v5, v5, 0x80

    .line 67
    .line 68
    sput v5, Lcom/appsflyer/internal/AFi1gSDK;->$13:I

    .line 69
    .line 70
    move v6, p2

    .line 71
    move p2, p0

    .line 72
    move p0, v0

    .line 73
    move v0, v6

    .line 74
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    neg-int p0, p0

    .line 77
    add-int/2addr p2, p0

    .line 78
    add-int/lit8 p0, p2, -0x3

    .line 79
    .line 80
    move p2, v0

    .line 81
    move v0, v4

    .line 82
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 72

    const-class v1, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/Class;

    const-class v3, [B

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    const-class v6, Lcom/appsflyer/internal/AFi1gSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFi1gSDK;->init$0()V

    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    or-int/lit8 v7, v0, 0x4f

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr v7, v0

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/16 v0, 0xa9

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v9, 0x3c6

    aget-byte v10, v7, v9

    int-to-byte v10, v10

    const/16 v11, 0x146

    aget-byte v12, v7, v11

    int-to-byte v12, v12

    const/16 v13, 0x47b

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x38

    aget-byte v13, v7, v12

    int-to-byte v13, v13

    const/16 v14, 0xa1

    aget-byte v15, v7, v14

    int-to-byte v15, v15

    move/from16 v16, v9

    xor-int/lit16 v9, v15, 0x462

    move/from16 v17, v11

    and-int/lit16 v11, v15, 0x462

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v13, v15, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6e

    move v9, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v11, v12

    const v12, 0x7eeff3df

    xor-int v13, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x500a5000

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x1f5

    const v13, 0x680a4780

    add-int/2addr v13, v12

    const v12, -0x7e04f180

    and-int v15, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v15, v12

    not-int v11, v11

    const v12, 0x562f519f

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    const v12, 0x78caf240

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x1f5

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v15, v11

    sub-int/2addr v15, v8

    const v11, -0x2789289

    xor-int v12, v11, v0

    and-int/2addr v11, v0

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x209

    not-int v11, v11

    sub-int/2addr v15, v11

    sub-int/2addr v15, v8

    const v11, -0x74058480

    xor-int v12, v15, v11

    and-int/2addr v11, v15

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    not-int v0, v0

    const v11, -0x1279b3b9

    xor-int v13, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v13

    const v11, 0x5d816170

    xor-int v13, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v13

    not-int v0, v0

    const v11, 0x4d804040    # 2.68961792E8f

    xor-int v13, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v13

    mul-int/lit16 v11, v0, 0x209

    move v13, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    const v15, 0x393d2

    mul-int/2addr v0, v15

    mul-int/lit16 v15, v12, -0x1c0

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v0, v15

    sub-int/2addr v0, v8

    not-int v15, v11

    xor-int v18, v15, v12

    and-int/2addr v15, v12

    or-int v15, v18, v15

    not-int v15, v15

    move/from16 v18, v9

    not-int v9, v12

    or-int/2addr v9, v11

    xor-int v19, v9, v14

    and-int/2addr v9, v14

    or-int v9, v19, v9

    not-int v9, v9

    xor-int v19, v15, v9

    and-int/2addr v9, v15

    or-int v9, v19, v9

    mul-int/lit16 v9, v9, 0x1c1

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v0, v9

    sub-int/2addr v0, v8

    not-int v9, v11

    xor-int v15, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    not-int v9, v9

    mul-int/lit16 v15, v9, -0x543

    and-int v19, v0, v15

    or-int/2addr v0, v15

    add-int v19, v19, v0

    not-int v0, v12

    not-int v12, v14

    xor-int v14, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v14

    xor-int v12, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v12

    not-int v0, v0

    xor-int v11, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x1c1

    and-int v9, v19, v0

    or-int v0, v19, v0

    add-int/2addr v9, v0

    if-nez v9, :cond_0

    return-void

    :cond_0
    const-wide v11, 0x4bbb62cab162e7f2L    # 6.715004452649807E56

    sput-wide v11, Lcom/appsflyer/internal/AFi1gSDK;->afInfoLog:J

    const/4 v9, 0x2

    sput v9, Lcom/appsflyer/internal/AFi1gSDK;->afLogForce:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFi1gSDK;->d:Ljava/util/Map;

    const/16 v11, 0x121

    :try_start_1
    aget-byte v0, v7, v11

    int-to-byte v0, v0

    const/16 v12, 0x37e

    aget-byte v14, v7, v12

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x442

    move/from16 v19, v11

    and-int/lit16 v11, v14, 0x442

    or-int/2addr v11, v15

    int-to-short v11, v11

    invoke-static {v0, v14, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_18

    if-nez v0, :cond_2

    .line 4
    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_1

    const/16 v0, 0x29f0

    :try_start_2
    aget-byte v0, v7, v0

    int-to-byte v0, v0

    const/16 v14, 0x22

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    const/16 v15, 0x7279

    int-to-short v15, v15

    invoke-static {v0, v14, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    aget-byte v0, v7, v19

    int-to-byte v0, v0

    const/16 v14, 0x2d

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    const/16 v15, 0x442

    int-to-short v15, v15

    invoke-static {v0, v14, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_18

    goto :goto_0

    :cond_2
    move-object v0, v10

    .line 6
    :goto_0
    :try_start_3
    aget-byte v14, v7, v16

    int-to-byte v14, v14

    const/16 v15, 0x3bd

    aget-byte v15, v7, v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    int-to-byte v15, v15

    move/from16 v20, v12

    const/16 v12, 0x436

    int-to-short v12, v12

    :try_start_4
    invoke-static {v14, v15, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v14, v7, v19

    int-to-byte v14, v14

    const/16 v15, 0x27

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    or-int/lit16 v15, v7, 0x40c

    int-to-short v15, v15

    invoke-static {v14, v7, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v7, :cond_3

    .line 7
    sget v12, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    or-int/lit8 v14, v12, 0x6f

    shl-int/2addr v14, v8

    xor-int/lit8 v12, v12, 0x6f

    sub-int/2addr v14, v12

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    :catch_0
    move/from16 v22, v4

    move/from16 v21, v13

    goto :goto_1

    :catch_1
    move/from16 v20, v12

    :catch_2
    move-object v7, v10

    .line 8
    :cond_3
    :try_start_5
    sget-object v12, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v14, v12, v16

    int-to-byte v14, v14

    aget-byte v15, v12, v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    int-to-byte v15, v15

    move/from16 v21, v13

    const/16 v13, 0x40c

    int-to-short v13, v13

    :try_start_6
    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v12, v18

    int-to-byte v14, v14

    aget-byte v12, v12, v19
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    int-to-byte v12, v12

    xor-int/lit16 v15, v12, 0x3e3

    move/from16 v22, v4

    and-int/lit16 v4, v12, 0x3e3

    or-int/2addr v4, v15

    int-to-short v4, v4

    :try_start_7
    invoke-static {v14, v12, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object v7, v4

    goto :goto_1

    :catch_3
    move/from16 v22, v4

    :catch_4
    :goto_1
    const/16 v4, 0x1a

    if-eqz v7, :cond_4

    .line 9
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v14, v13, v18

    int-to-byte v14, v14

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    const/16 v15, 0x3e3

    int-to-short v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    :catch_5
    :cond_4
    move-object v12, v10

    :goto_2
    if-eqz v7, :cond_5

    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v15, v14, v18

    int-to-byte v15, v15

    const/16 v23, 0xd

    aget-byte v14, v14, v23
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    int-to-byte v14, v14

    move/from16 v23, v8

    const/16 v8, 0x3d9

    int-to-short v8, v8

    :try_start_a
    invoke-static {v15, v14, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_4

    :catch_6
    :goto_3
    move-object v8, v10

    goto :goto_4

    :catch_7
    :cond_5
    move/from16 v23, v8

    goto :goto_3

    :goto_4
    if-eqz v7, :cond_6

    :try_start_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v15, v14, v18

    int-to-byte v15, v15

    aget-byte v14, v14, v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    int-to-byte v14, v14

    move/from16 v24, v4

    xor-int/lit16 v4, v14, 0x3c1

    move/from16 v25, v9

    and-int/lit16 v9, v14, 0x3c1

    or-int/2addr v4, v9

    int-to-short v4, v4

    :try_start_c
    invoke-static {v15, v14, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_6

    :catch_8
    :goto_5
    move-object v4, v10

    goto :goto_6

    :catch_9
    :cond_6
    move/from16 v24, v4

    move/from16 v25, v9

    goto :goto_5

    :goto_6
    const/16 v7, 0x3b7

    const/16 v9, 0x57

    const-class v13, Ljava/lang/String;

    if-eqz v12, :cond_7

    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    or-int/lit8 v26, v0, 0x9

    shl-int/lit8 v26, v26, 0x1

    xor-int/lit8 v0, v0, 0x9

    sub-int v0, v26, v0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    move/from16 v28, v9

    :goto_7
    const/16 v27, 0x294

    const/16 v29, 0x166

    goto :goto_9

    :cond_7
    if-nez v0, :cond_9

    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    and-int/lit8 v12, v0, 0x57

    or-int/2addr v0, v9

    add-int/2addr v12, v0

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_8

    const/16 v12, 0x17

    :try_start_d
    div-int/lit8 v12, v12, 0x0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_18
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    :goto_8
    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    move/from16 v28, v9

    move-object v12, v10

    goto :goto_7

    :cond_9
    :try_start_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v26, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v27, 0x470

    move/from16 v28, v9

    aget-byte v9, v26, v27

    int-to-byte v9, v9

    const/16 v27, 0x294

    aget-byte v15, v26, v24

    int-to-byte v15, v15

    const/16 v29, 0x166

    const/16 v14, 0x3c1

    int-to-short v14, v14

    invoke-static {v9, v15, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_18

    :try_start_f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v9, v26, v27

    int-to-byte v9, v9

    aget-byte v12, v26, v29

    int-to-byte v12, v12

    int-to-short v14, v7

    invoke-static {v9, v12, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6d

    :goto_9
    const/4 v9, 0x3

    if-eqz v4, :cond_a

    move/from16 v26, v9

    goto :goto_a

    :cond_a
    :try_start_10
    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v4, v0, v27

    int-to-byte v4, v4

    int-to-byte v14, v4

    const/16 v15, 0x3ac

    int-to-short v15, v15

    invoke-static {v4, v14, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18

    :try_start_11
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v14, v0, v27

    int-to-byte v14, v14

    aget-byte v15, v0, v9

    int-to-byte v15, v15

    move/from16 v26, v9

    xor-int/lit16 v9, v15, 0x390

    and-int/lit16 v7, v15, 0x390

    or-int/2addr v7, v9

    int-to-short v7, v7

    invoke-static {v14, v15, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v0, v18

    int-to-byte v9, v9

    aget-byte v14, v0, v24

    int-to-byte v14, v14

    const/16 v15, 0x390

    int-to-short v15, v15

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v7, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6c

    :try_start_12
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v7, v0, v27

    int-to-byte v7, v7

    aget-byte v0, v0, v29

    int-to-byte v0, v0

    const/16 v9, 0x3b7

    int-to-short v14, v9

    invoke-static {v7, v0, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6b

    :goto_a
    if-nez v8, :cond_c

    if-eqz v12, :cond_c

    :try_start_13
    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v7, v0, v19

    int-to-byte v7, v7

    aget-byte v8, v0, v22

    int-to-byte v8, v8

    const/16 v9, 0x386

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_18

    move/from16 v8, v25

    :try_start_14
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v23

    aput-object v12, v9, v22

    aget-byte v7, v0, v27

    int-to-byte v7, v7

    aget-byte v8, v0, v29

    int-to-byte v8, v8

    const/16 v14, 0x3b7

    int-to-short v15, v14

    invoke-static {v7, v8, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v27

    int-to-byte v8, v8

    aget-byte v0, v0, v29

    int-to-byte v0, v0

    invoke-static {v8, v0, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0, v13}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :goto_b
    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v7, v0, v27

    int-to-byte v7, v7

    aget-byte v9, v0, v29

    int-to-byte v9, v9

    const/16 v14, 0x3b7

    int-to-short v14, v14

    invoke-static {v7, v9, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x7

    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    aput-object v10, v7, v22

    aput-object v8, v7, v23

    const/16 v25, 0x2

    aput-object v12, v7, v25

    aput-object v4, v7, v26

    const/4 v15, 0x4

    aput-object v8, v7, v15

    const/4 v8, 0x5

    aput-object v12, v7, v8

    const/4 v12, 0x6

    aput-object v4, v7, v12

    new-array v4, v9, [Z

    fill-array-data v4, :array_0

    move/from16 v30, v15

    new-array v15, v9, [Z

    fill-array-data v15, :array_1

    move/from16 v31, v12

    new-array v12, v9, [Z

    aput-boolean v22, v12, v22

    aput-boolean v22, v12, v23

    const/16 v25, 0x2

    aput-boolean v23, v12, v25

    aput-boolean v23, v12, v26

    aput-boolean v22, v12, v30

    aput-boolean v23, v12, v8

    aput-boolean v23, v12, v31
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_18

    const/16 v32, 0xc8

    const/16 v33, 0x5d

    move/from16 v34, v9

    :try_start_16
    aget-byte v9, v0, v16
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_18

    int-to-byte v9, v9

    move/from16 v35, v8

    :try_start_17
    aget-byte v8, v0, v33

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0x37d

    int-to-short v10, v10

    invoke-static {v9, v8, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x25a

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    aget-byte v0, v0, v32
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_18

    int-to-byte v0, v0

    xor-int/lit16 v10, v0, 0x360

    move-object/from16 v37, v4

    and-int/lit16 v4, v0, 0x360

    or-int/2addr v4, v10

    int-to-short v4, v4

    :try_start_18
    invoke-static {v9, v0, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    const/16 v4, 0x22

    if-lt v0, v4, :cond_d

    sget v4, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/16 v25, 0x2

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_e

    :cond_d
    move/from16 v4, v22

    goto :goto_c

    :cond_e
    move/from16 v4, v23

    :goto_c
    const/16 v8, 0x1d

    if-ne v0, v8, :cond_f

    sget v8, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    or-int/lit8 v9, v8, 0x19

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v8, v8, 0x19

    sub-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    goto :goto_d

    :cond_f
    move/from16 v8, v24

    if-lt v0, v8, :cond_10

    move/from16 v8, v23

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v8, v22

    :goto_e
    :try_start_19
    aput-boolean v8, v12, v22

    const/16 v8, 0x15

    if-lt v0, v8, :cond_11

    move/from16 v8, v23

    goto :goto_f

    :cond_11
    move/from16 v8, v22

    :goto_f
    aput-boolean v8, v12, v23

    const/16 v8, 0x15

    if-lt v0, v8, :cond_12

    move/from16 v0, v23

    goto :goto_10

    :cond_12
    move/from16 v0, v22

    :goto_10
    aput-boolean v0, v12, v30
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    goto :goto_12

    :catch_a
    :goto_11
    move/from16 v4, v22

    goto :goto_12

    :catch_b
    move-object/from16 v37, v4

    goto :goto_11

    :catch_c
    move-object/from16 v37, v4

    move/from16 v35, v8

    goto :goto_11

    :catch_d
    :goto_12
    move/from16 v8, v22

    move v9, v8

    :goto_13
    if-nez v8, :cond_62

    const/16 v0, 0x9

    if-ge v9, v0, :cond_62

    :try_start_1a
    aget-boolean v0, v12, v9
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18

    if-eqz v0, :cond_61

    const/16 v38, 0x364

    const/16 v39, 0xca

    :try_start_1b
    aget-boolean v40, v37, v9

    aget-object v0, v7, v9

    aget-boolean v41, v15, v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_69

    if-eqz v40, :cond_17

    if-eqz v0, :cond_14

    .line 10
    :try_start_1c
    sget-object v42, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v10, v42, v27
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    int-to-byte v10, v10

    move/from16 v43, v4

    :try_start_1d
    aget-byte v4, v42, v29

    int-to-byte v4, v4

    invoke-static {v10, v4, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v10, v42, v19
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    int-to-byte v10, v10

    move-object/from16 v44, v7

    :try_start_1e
    aget-byte v7, v42, v35
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    int-to-byte v7, v7

    move/from16 v42, v8

    const/16 v8, 0x360

    int-to-short v8, v8

    :try_start_1f
    invoke-static {v10, v7, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    if-eqz v4, :cond_15

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_16

    :catchall_3
    move-exception v0

    :goto_14
    move/from16 v42, v8

    goto :goto_16

    :catchall_4
    move-exception v0

    :goto_15
    move-object/from16 v44, v7

    goto :goto_14

    :catchall_5
    move-exception v0

    move/from16 v43, v4

    goto :goto_15

    :goto_16
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_13

    throw v4

    :catchall_6
    move-exception v0

    move-object/from16 v63, v3

    move-object v4, v6

    :goto_17
    move/from16 v56, v9

    move-object/from16 v45, v11

    :goto_18
    move-object/from16 v48, v12

    :goto_19
    move/from16 v41, v14

    move-object/from16 v52, v15

    const/16 v24, 0x1a

    :goto_1a
    move-object v9, v2

    move-object v15, v5

    goto/16 :goto_6f

    :cond_13
    throw v0

    :cond_14
    move/from16 v43, v4

    move-object/from16 v44, v7

    move/from16 v42, v8

    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v8, v7, v38

    int-to-byte v8, v8

    aget-byte v10, v7, v21

    int-to-byte v10, v10

    move-object/from16 v40, v7

    const/16 v7, 0x359

    int-to-short v7, v7

    invoke-static {v8, v10, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x4e

    int-to-byte v0, v7

    aget-byte v7, v40, v34

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x355

    int-to-short v8, v8

    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :try_start_21
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v4, v40, v27

    int-to-byte v4, v4

    aget-byte v7, v40, v39

    int-to-byte v7, v7

    const/16 v8, 0x355

    int-to-short v10, v8

    invoke-static {v4, v7, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_16

    throw v4

    :cond_16
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :cond_17
    move/from16 v43, v4

    move-object/from16 v44, v7

    move/from16 v42, v8

    :goto_1b
    if-eqz v40, :cond_2d

    :try_start_23
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    :try_start_24
    sget-object v7, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v8, v7, v27

    int-to-byte v8, v8

    aget-byte v10, v7, v26

    int-to-byte v10, v10

    move-object/from16 v45, v7

    xor-int/lit16 v7, v10, 0x390

    move/from16 v46, v7

    and-int/lit16 v7, v10, 0x390

    or-int v7, v46, v7

    int-to-short v7, v7

    invoke-static {v8, v10, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v45, v19

    int-to-byte v8, v8

    aget-byte v10, v45, v18
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    int-to-byte v10, v10

    move-object/from16 v45, v11

    const/16 v11, 0x343

    int-to-short v11, v11

    :try_start_25
    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    const-wide/32 v10, -0x52c3937d

    xor-long/2addr v7, v10

    :try_start_26
    invoke-virtual {v4, v7, v8}, Ljava/util/Random;->setSeed(J)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1c
    if-nez v7, :cond_2b

    if-nez v8, :cond_18

    move-object/from16 v47, v7

    move-object/from16 v46, v8

    move/from16 v7, v31

    goto :goto_1e

    :cond_18
    if-nez v10, :cond_19

    move-object/from16 v47, v7

    move-object/from16 v46, v8

    move/from16 v7, v35

    goto :goto_1e

    :cond_19
    if-nez v11, :cond_1b

    .line 11
    sget v46, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    move-object/from16 v47, v7

    add-int/lit8 v7, v46, 0x13

    move-object/from16 v46, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/16 v25, 0x2

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_1a

    :goto_1d
    move/from16 v7, v26

    goto :goto_1e

    :cond_1a
    move/from16 v7, v30

    goto :goto_1e

    :cond_1b
    move-object/from16 v47, v7

    move-object/from16 v46, v8

    goto :goto_1d

    .line 12
    :goto_1e
    :try_start_27
    new-instance v8, Ljava/lang/StringBuilder;

    or-int/lit8 v48, v7, 0x1

    shl-int/lit8 v48, v48, 0x1

    xor-int/lit8 v49, v7, 0x1

    move-object/from16 v50, v10

    sub-int v10, v48, v49

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v10, 0x2e

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    move/from16 v10, v22

    :goto_1f
    if-ge v10, v7, :cond_20

    if-eqz v41, :cond_1f

    .line 13
    sget v48, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    move/from16 v49, v7

    add-int/lit8 v7, v48, 0x69

    move/from16 v48, v10

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/16 v25, 0x2

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1d

    const/16 v7, 0x5f

    :try_start_28
    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v10

    if-eqz v10, :cond_1c

    goto :goto_21

    :cond_1c
    :goto_20
    move-object/from16 v51, v11

    goto :goto_22

    :catchall_8
    move-exception v0

    move-object/from16 v63, v3

    move-object v4, v6

    move/from16 v56, v9

    goto/16 :goto_18

    :cond_1d
    const/16 v7, 0x1a

    .line 14
    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v7

    if-eqz v7, :cond_1e

    move v7, v10

    :goto_21
    add-int/lit8 v7, v7, 0x41

    move-object/from16 v51, v11

    goto :goto_23

    :cond_1e
    move v7, v10

    goto :goto_20

    :goto_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v7, 0x173

    const v52, 0x8b20

    add-int v11, v11, v52

    move/from16 v52, v11

    not-int v11, v10

    const/16 v53, -0x61

    xor-int v54, v53, v11

    and-int v11, v53, v11

    or-int v11, v54, v11

    not-int v11, v11

    move/from16 v53, v11

    not-int v11, v7

    or-int/2addr v11, v10

    not-int v11, v11

    or-int v11, v53, v11

    mul-int/lit16 v11, v11, -0x172

    neg-int v11, v11

    neg-int v11, v11

    or-int v53, v52, v11

    shl-int/lit8 v53, v53, 0x1

    xor-int v11, v52, v11

    sub-int v53, v53, v11

    not-int v11, v7

    move/from16 v52, v7

    not-int v7, v10

    xor-int v54, v11, v7

    and-int/2addr v7, v11

    or-int v7, v54, v7

    not-int v7, v7

    const/16 v11, -0x61

    xor-int v54, v11, v10

    and-int/2addr v10, v11

    or-int v10, v54, v10

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    xor-int/lit8 v10, v52, 0x60

    and-int/lit8 v11, v52, 0x60

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x172

    neg-int v7, v7

    neg-int v7, v7

    xor-int v11, v53, v7

    and-int v7, v53, v7

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v11, v7

    mul-int/lit16 v10, v10, 0x172

    add-int v7, v11, v10

    :goto_23
    int-to-char v7, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v52, v4

    goto :goto_24

    :cond_1f
    move/from16 v49, v7

    move/from16 v48, v10

    move-object/from16 v51, v11

    const/16 v7, 0xc

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v7, -0x17c

    const v52, 0x2fc000

    add-int v11, v11, v52

    move-object/from16 v52, v4

    xor-int/lit16 v4, v10, 0x2000

    move/from16 v53, v4

    and-int/lit16 v4, v10, 0x2000

    or-int v4, v53, v4

    move/from16 v53, v4

    not-int v4, v7

    move/from16 v54, v11

    or-int v11, v53, v4

    mul-int/lit16 v11, v11, -0x17d

    not-int v11, v11

    sub-int v11, v54, v11

    add-int/lit8 v11, v11, -0x1

    move/from16 v53, v11

    not-int v11, v7

    or-int/lit16 v11, v11, -0x2001

    not-int v11, v11

    not-int v10, v10

    or-int/lit16 v10, v10, 0x2000

    not-int v10, v10

    xor-int v54, v11, v10

    and-int/2addr v10, v11

    or-int v10, v54, v10

    xor-int/lit16 v11, v7, 0x2000

    and-int/lit16 v7, v7, 0x2000

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x17d

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v53, v7

    and-int v7, v53, v7

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v10, v7

    xor-int/lit16 v7, v4, 0x2000

    and-int/lit16 v4, v4, 0x2000

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x17d

    xor-int v7, v10, v4

    and-int/2addr v4, v10

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :goto_24
    xor-int/lit8 v4, v48, 0x46

    and-int/lit8 v7, v48, 0x46

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v4, v7

    add-int/lit8 v10, v4, -0x45

    move/from16 v7, v49

    move-object/from16 v11, v51

    move-object/from16 v4, v52

    goto/16 :goto_1f

    :cond_20
    move-object/from16 v52, v4

    move-object/from16 v51, v11

    :try_start_29
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    if-nez v46, :cond_22

    .line 15
    sget v7, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/4 v8, 0x2

    .line 16
    :try_start_2a
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v23

    aput-object v0, v7, v22

    sget-object v4, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v8, v4, v27

    int-to-byte v8, v8

    aget-byte v10, v4, v29

    int-to-byte v10, v10

    invoke-static {v8, v10, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v4, v27

    int-to-byte v10, v10

    aget-byte v4, v4, v29

    int-to-byte v4, v4

    invoke-static {v10, v4, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    move-object v8, v4

    move-object/from16 v48, v12

    move-object/from16 v7, v47

    :goto_25
    move-object/from16 v10, v50

    :goto_26
    move-object/from16 v11, v51

    goto/16 :goto_27

    :catchall_9
    move-exception v0

    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_21

    throw v4

    :cond_21
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :cond_22
    if-nez v50, :cond_24

    const/4 v8, 0x2

    :try_start_2c
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v23

    aput-object v0, v7, v22

    sget-object v4, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v8, v4, v27

    int-to-byte v8, v8

    aget-byte v10, v4, v29

    int-to-byte v10, v10

    invoke-static {v8, v10, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v4, v27

    int-to-byte v10, v10

    aget-byte v4, v4, v29

    int-to-byte v4, v4

    invoke-static {v10, v4, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    move-object v10, v4

    move-object/from16 v48, v12

    move-object/from16 v8, v46

    move-object/from16 v7, v47

    goto :goto_26

    :catchall_a
    move-exception v0

    :try_start_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_23

    throw v4

    :cond_23
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :cond_24
    if-nez v51, :cond_26

    const/4 v8, 0x2

    :try_start_2e
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v23

    aput-object v0, v7, v22

    sget-object v4, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v8, v4, v27

    int-to-byte v8, v8

    aget-byte v10, v4, v29

    int-to-byte v10, v10

    invoke-static {v8, v10, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v4, v27

    int-to-byte v10, v10

    aget-byte v4, v4, v29

    int-to-byte v4, v4

    invoke-static {v10, v4, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v13}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    move-object v11, v4

    move-object/from16 v48, v12

    move-object/from16 v8, v46

    move-object/from16 v7, v47

    move-object/from16 v10, v50

    goto/16 :goto_27

    :catchall_b
    move-exception v0

    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_25

    throw v4

    :cond_25
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :cond_26
    const/4 v8, 0x2

    :try_start_30
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v23

    aput-object v0, v7, v22

    sget-object v4, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v8, v4, v27

    int-to-byte v8, v8

    aget-byte v10, v4, v29

    int-to-byte v10, v10

    invoke-static {v8, v10, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v4, v27

    int-to-byte v10, v10

    aget-byte v11, v4, v29

    int-to-byte v11, v11

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10, v13}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    :try_start_31
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    aget-byte v10, v4, v27

    int-to-byte v10, v10

    aget-byte v11, v4, v33

    neg-int v11, v11

    int-to-byte v11, v11

    move-object/from16 v47, v4

    const/16 v4, 0x333

    int-to-short v4, v4

    invoke-static {v10, v11, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v47, v27
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    int-to-byte v11, v11

    move-object/from16 v48, v12

    :try_start_32
    aget-byte v12, v47, v29

    int-to-byte v12, v12

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    :try_start_33
    aget-byte v10, v47, v27

    int-to-byte v10, v10

    aget-byte v11, v47, v33

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v10, v11, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v10, v47, v19

    int-to-byte v10, v10

    aget-byte v11, v47, v21

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x318

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    move-object/from16 v8, v46

    goto/16 :goto_25

    :goto_27
    move-object/from16 v12, v48

    move-object/from16 v4, v52

    goto/16 :goto_1c

    :catchall_c
    move-exception v0

    :try_start_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_27

    throw v4

    :catchall_d
    move-exception v0

    :goto_28
    move-object/from16 v63, v3

    move-object v4, v6

    move/from16 v56, v9

    goto/16 :goto_19

    :catch_e
    move-exception v0

    goto :goto_2a

    :cond_27
    throw v0

    :catchall_e
    move-exception v0

    goto :goto_29

    :catchall_f
    move-exception v0

    move-object/from16 v48, v12

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_28

    throw v4

    :cond_28
    throw v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_e
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    :goto_2a
    :try_start_35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v10, v8, v38

    int-to-byte v10, v10

    aget-byte v11, v8, v21

    int-to-byte v11, v11

    const/16 v12, 0x318

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x4e

    int-to-byte v7, v7

    aget-byte v10, v8, v34

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x355

    and-int/lit16 v12, v10, 0x355

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    const/4 v7, 0x2

    :try_start_36
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v0, v10, v23

    aput-object v4, v10, v22

    aget-byte v0, v8, v27

    int-to-byte v0, v0

    aget-byte v4, v8, v39

    int-to-byte v4, v4

    const/16 v8, 0x355

    int-to-short v7, v8

    invoke-static {v0, v4, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_29

    throw v4

    :cond_29
    throw v0

    :catchall_11
    move-exception v0

    move-object/from16 v48, v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2a

    throw v4

    :cond_2a
    throw v0

    :catchall_12
    move-exception v0

    :goto_2b
    move-object/from16 v48, v12

    goto/16 :goto_28

    :cond_2b
    move-object/from16 v47, v7

    move-object/from16 v46, v8

    move-object/from16 v50, v10

    move-object/from16 v51, v11

    :goto_2c
    move-object/from16 v48, v12

    goto :goto_2f

    :catchall_13
    move-exception v0

    :goto_2d
    move-object/from16 v48, v12

    goto :goto_2e

    :catchall_14
    move-exception v0

    move-object/from16 v45, v11

    goto :goto_2d

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2c

    throw v4

    :cond_2c
    throw v0

    :catchall_15
    move-exception v0

    move-object/from16 v45, v11

    goto :goto_2b

    :cond_2d
    move-object/from16 v45, v11

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    goto :goto_2c

    :goto_2f
    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v4, 0x470

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v7, 0xc2

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v8, 0x314

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    :try_start_38
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v0, v18
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_67

    int-to-byte v8, v8

    const/16 v24, 0x1a

    :try_start_39
    aget-byte v10, v0, v24
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_68

    int-to-byte v10, v10

    const/16 v11, 0x2e5

    int-to-short v11, v11

    :try_start_3a
    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_67

    :try_start_3b
    aget-byte v8, v0, v27

    int-to-byte v8, v8

    aget-byte v10, v0, v29

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x2d0

    and-int/lit16 v12, v10, 0x2d0

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v0, v18

    int-to-byte v10, v10

    aget-byte v11, v0, v32

    int-to-byte v11, v11

    const/16 v12, 0x2d0

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_66

    :try_start_3c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x56

    int-to-byte v10, v10

    aget-byte v11, v0, v34

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x2ca

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    move/from16 v10, v35

    :try_start_3d
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_65

    :try_start_3e
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_64

    const/16 v7, 0x1940

    :try_start_3f
    new-array v7, v7, [B

    move/from16 v10, v23

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_61

    :try_start_40
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v10, v0, v27

    int-to-byte v10, v10

    const/16 v11, 0x264

    aget-byte v11, v0, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x2ca

    move-object/from16 v41, v7

    int-to-short v7, v12

    invoke-static {v10, v11, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v0, v27

    int-to-byte v10, v10

    aget-byte v11, v0, v39
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_60

    int-to-byte v11, v11

    const/16 v12, 0x2b0

    move-object/from16 v52, v15

    int-to-short v15, v12

    :try_start_41
    invoke-static {v10, v11, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_5f

    :try_start_42
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v7, v0, v27

    int-to-byte v7, v7

    aget-byte v10, v0, v16

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x288

    and-int/lit16 v12, v10, 0x288

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v0, v27

    int-to-byte v10, v10

    aget-byte v11, v0, v39

    int-to-byte v11, v11

    invoke-static {v10, v11, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_5e

    :try_start_43
    filled-new-array/range {v41 .. v41}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v10, v0, v27

    int-to-byte v10, v10

    aget-byte v11, v0, v16

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x288

    and-int/lit16 v15, v11, 0x288

    or-int/2addr v12, v15

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xf

    aget-byte v12, v0, v11

    int-to-byte v12, v12

    aget-byte v15, v0, v28

    int-to-byte v15, v15

    move/from16 v54, v11

    xor-int/lit16 v11, v15, 0x280

    move/from16 v55, v11

    and-int/lit16 v11, v15, 0x280

    or-int v11, v55, v11

    int-to-short v11, v11

    invoke-static {v12, v15, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_5d

    :try_start_44
    aget-byte v7, v0, v27

    int-to-byte v7, v7

    aget-byte v10, v0, v16

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x288

    and-int/lit16 v12, v10, 0x288

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v0, v19

    int-to-byte v10, v10

    aget-byte v0, v0, v21

    int-to-byte v0, v0

    xor-int/lit16 v11, v0, 0x318

    and-int/lit16 v12, v0, 0x318

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v10, v0, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v7, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_5c

    const/16 v0, 0x191e

    move-object/from16 v7, v41

    move-object/from16 v12, v45

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/16 v55, 0x10

    move-object/from16 v41, v5

    :goto_30
    const/4 v15, 0x1

    int-to-long v4, v15

    .line 17
    :try_start_45
    array-length v15, v7
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_5b

    move-wide/from16 v56, v4

    move/from16 v4, v22

    :goto_31
    if-ge v4, v15, :cond_2e

    :try_start_46
    aget-byte v5, v7, v4
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_16

    move/from16 v58, v4

    int-to-long v4, v5

    shl-long v59, v56, v31

    add-long v4, v4, v59

    shl-long v59, v56, v55

    add-long v4, v4, v59

    sub-long v56, v4, v56

    or-int/lit8 v4, v58, 0x1

    const/16 v23, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v58, 0x1

    sub-int/2addr v4, v5

    goto :goto_31

    :catchall_16
    move-exception v0

    const/16 v23, 0x1

    move-object/from16 v63, v3

    move-object v4, v6

    move/from16 v56, v9

    move-object/from16 v15, v41

    const/16 v24, 0x1a

    const/16 v35, 0x5

    move-object v3, v0

    move-object v9, v2

    move-object v2, v8

    :goto_32
    move/from16 v41, v14

    goto/16 :goto_6b

    :cond_2e
    const/16 v23, 0x1

    xor-int/lit16 v4, v11, 0x23d

    and-int/lit16 v5, v11, 0x23d

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/lit16 v5, v11, 0xd93

    .line 18
    :try_start_47
    aget-byte v5, v7, v5

    add-int/lit8 v5, v5, -0x9

    int-to-byte v5, v5

    aput-byte v5, v7, v4

    array-length v4, v7

    neg-int v5, v11

    move v15, v11

    move-object/from16 v58, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_5b

    long-to-int v11, v11

    mul-int/lit16 v12, v5, 0x389

    move-object/from16 v59, v7

    mul-int/lit16 v7, v4, -0x387

    not-int v7, v7

    sub-int/2addr v12, v7

    const/16 v23, 0x1

    add-int/lit8 v12, v12, -0x1

    not-int v7, v5

    move/from16 v60, v7

    or-int v7, v60, v11

    not-int v7, v7

    move/from16 v61, v7

    not-int v7, v11

    move/from16 v62, v7

    or-int v7, v62, v4

    not-int v7, v7

    or-int v7, v61, v7

    mul-int/lit16 v7, v7, -0x710

    neg-int v7, v7

    neg-int v7, v7

    or-int v61, v12, v7

    const/16 v23, 0x1

    shl-int/lit8 v61, v61, 0x1

    xor-int/2addr v7, v12

    sub-int v61, v61, v7

    not-int v7, v4

    xor-int v12, v60, v7

    and-int v60, v60, v7

    or-int v12, v12, v60

    or-int/2addr v12, v11

    not-int v12, v12

    xor-int v60, v62, v5

    and-int v62, v62, v5

    or-int v60, v60, v62

    xor-int v62, v60, v4

    and-int v60, v60, v4

    move/from16 v63, v4

    or-int v4, v62, v60

    not-int v4, v4

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x388

    add-int v61, v61, v4

    not-int v4, v5

    xor-int v12, v4, v63

    and-int v4, v4, v63

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v12

    not-int v7, v11

    xor-int v11, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x388

    and-int v5, v61, v4

    or-int v4, v61, v4

    add-int/2addr v5, v4

    .line 19
    sget v4, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    or-int/lit8 v7, v4, 0x5b

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v4, v4, 0x5b

    sub-int/2addr v7, v4

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    move/from16 v4, v26

    .line 20
    :try_start_48
    new-array v7, v4, [Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_5a

    :try_start_49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x2

    aput-object v4, v7, v25

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v23, 0x1

    aput-object v4, v7, v23

    aput-object v59, v7, v22

    sget-object v4, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v5, v4, v27

    int-to-byte v5, v5

    const/16 v11, 0x1fa

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x280

    int-to-short v12, v12

    invoke-static {v5, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v11, v11}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_59

    :try_start_4a
    sget-object v7, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_58

    const/16 v65, 0x8

    if-nez v7, :cond_30

    :try_start_4b
    sput-wide v56, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    move/from16 v7, v22

    const/16 v59, 0x30

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    neg-int v7, v12

    move-object v12, v4

    move-object/from16 v60, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit8 v5, v7, 0x33

    const v56, -0x26a86f1

    sub-int v5, v5, v56

    xor-int v56, v7, v4

    and-int v57, v7, v4

    or-int v56, v56, v57

    move/from16 v57, v5

    mul-int/lit8 v5, v56, -0x32

    neg-int v5, v5

    neg-int v5, v5

    or-int v56, v57, v5

    const/16 v23, 0x1

    shl-int/lit8 v56, v56, 0x1

    xor-int v5, v57, v5

    sub-int v56, v56, v5

    not-int v5, v7

    const v57, 0x688a02c0

    xor-int v61, v5, v57

    and-int v5, v5, v57

    or-int v5, v61, v5

    xor-int v61, v5, v4

    and-int/2addr v5, v4

    or-int v5, v61, v5

    not-int v5, v5

    move/from16 v61, v5

    not-int v5, v4

    const v62, 0x688a02c0

    or-int v63, v62, v5

    xor-int v64, v63, v7

    and-int v63, v63, v7

    move/from16 v66, v5

    or-int v5, v64, v63

    not-int v5, v5

    xor-int v63, v61, v5

    and-int v5, v61, v5

    or-int v5, v63, v5

    mul-int/lit8 v5, v5, 0x32

    neg-int v5, v5

    neg-int v5, v5

    or-int v61, v56, v5

    const/16 v23, 0x1

    shl-int/lit8 v61, v61, 0x1

    xor-int v5, v56, v5

    sub-int v61, v61, v5

    not-int v4, v4

    or-int v4, v57, v4

    not-int v4, v4

    xor-int v5, v62, v7

    and-int v56, v62, v7

    or-int v5, v5, v56

    not-int v5, v5

    xor-int v56, v4, v5

    and-int/2addr v4, v5

    or-int v4, v56, v4

    or-int v5, v66, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x32

    add-int v4, v61, v4

    sget-wide v56, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v61

    shr-long v61, v61, v59

    const-wide v63, 0xd9fa3bad60d5ffL

    sub-long v63, v63, v61

    move-object/from16 v62, v11

    move-object v5, v12

    xor-long v11, v56, v63

    long-to-int v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_19

    shr-int/lit8 v11, v11, 0x8

    move v12, v9

    move-object/from16 v66, v10

    :try_start_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    mul-int/lit16 v10, v11, -0x1f0

    add-int/lit16 v10, v10, -0x3e0

    move-object/from16 v67, v5

    not-int v5, v11

    xor-int/lit8 v56, v5, -0x3

    const/16 v57, -0x3

    and-int/lit8 v5, v5, -0x3

    or-int v5, v56, v5

    move/from16 v56, v7

    not-int v7, v5

    mul-int/lit16 v7, v7, 0x1f1

    neg-int v7, v7

    neg-int v7, v7

    and-int v61, v10, v7

    or-int/2addr v7, v10

    add-int v61, v61, v7

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v7, v9

    xor-int v10, v57, v7

    and-int v57, v57, v7

    or-int v10, v10, v57

    xor-int v57, v10, v11

    and-int/2addr v10, v11

    or-int v10, v57, v10

    not-int v10, v10

    xor-int v57, v5, v10

    and-int/2addr v5, v10

    or-int v5, v57, v5

    mul-int/lit16 v5, v5, 0x1f1

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int v61, v61, v5

    const/16 v23, 0x1

    add-int/lit8 v61, v61, -0x1

    not-int v5, v11

    or-int/2addr v7, v5

    not-int v7, v7

    xor-int/lit8 v10, v5, 0x2

    const/16 v25, 0x2

    and-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v7

    const/4 v7, -0x3

    xor-int v10, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1f1

    add-int v5, v61, v5

    new-array v5, v5, [I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    sget-wide v9, Lcom/appsflyer/internal/AFi1gSDK;->afInfoLog:J

    sget-wide v63, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v68

    shr-long v68, v68, v59

    const-wide v70, 0xd9fa3bad60d5deL

    sub-long v70, v70, v68

    move-wide/from16 v68, v9

    xor-long v9, v63, v70

    long-to-int v9, v9

    int-to-byte v9, v9

    ushr-long v9, v68, v9

    long-to-int v9, v9

    xor-int/2addr v9, v4

    aput v9, v5, v7

    sget-wide v9, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v63

    const/16 v7, 0x3c

    shr-long v63, v63, v7

    const-wide v68, 0xd9fa3bad60d5ffL

    add-long v63, v63, v68

    xor-long v9, v9, v63

    long-to-int v7, v9

    sget-wide v9, Lcom/appsflyer/internal/AFi1gSDK;->afInfoLog:J

    long-to-int v9, v9

    not-int v10, v4

    and-int/2addr v10, v9

    not-int v9, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    aput v4, v5, v7

    sget v4, Lcom/appsflyer/internal/AFi1gSDK;->afLogForce:I

    sget-wide v9, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v63
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_18

    const/16 v7, 0x20

    shr-long v63, v63, v7

    const-wide v68, 0xd9fa3bad60d5feL

    sub-long v68, v68, v63

    xor-long v9, v9, v68

    long-to-int v7, v9

    move/from16 v9, v31

    :try_start_4d
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v35, 0x5

    aput-object v11, v10, v35

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x3

    aput-object v4, v10, v26

    const/16 v25, 0x2

    const/16 v36, 0x0

    aput-object v36, v10, v25

    const/16 v23, 0x1

    aput-object v5, v10, v23

    const/16 v22, 0x0

    aput-object v60, v10, v22

    aget-byte v4, v67, v19

    int-to-byte v4, v4

    const/16 v5, 0xb1

    aget-byte v5, v67, v5

    int-to-byte v5, v5

    const/16 v7, 0x265

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v67, v27

    int-to-byte v5, v5

    aget-byte v7, v67, v39

    int-to-byte v7, v7

    const/16 v11, 0x2b0

    int-to-short v9, v11

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v59

    const-class v60, [I

    const-class v61, [B

    sget-object v63, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v64, v62

    filled-new-array/range {v59 .. v64}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v9, v62

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_17

    move-object/from16 v59, v8

    move/from16 v56, v12

    move/from16 v57, v15

    goto/16 :goto_35

    :catchall_17
    move-exception v0

    :try_start_4e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2f

    throw v4

    :catchall_18
    move-exception v0

    :goto_33
    move-object v9, v2

    move-object/from16 v63, v3

    move-object v4, v6

    move-object v2, v8

    move/from16 v56, v12

    move-object/from16 v15, v41

    :goto_34
    const/16 v24, 0x1a

    const/16 v26, 0x3

    const/16 v35, 0x5

    move-object v3, v0

    goto/16 :goto_32

    :cond_2f
    throw v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_18

    :catchall_19
    move-exception v0

    move v12, v9

    goto :goto_33

    :cond_30
    move-object/from16 v67, v4

    move-object/from16 v60, v5

    move v12, v9

    move-object/from16 v66, v10

    move-object v9, v11

    const/16 v59, 0x30

    :try_start_4f
    sput-wide v56, Lcom/appsflyer/internal/AFi1gSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    shr-long v4, v4, v59

    const-wide v10, -0x461b56af8a5d294aL    # -8.149479028788524E-30

    sub-long/2addr v10, v4

    xor-long v4, v56, v10

    long-to-int v4, v4

    sget-wide v10, Lcom/appsflyer/internal/AFi1gSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v56

    shr-long v56, v56, v59

    const-wide v61, 0x461b56afa5a9fbbfL    # 5.4149711076857875E29

    add-long v56, v56, v61

    xor-long v10, v10, v56

    long-to-int v5, v10

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_57

    neg-int v10, v11

    const v11, -0xed541fa

    and-int v56, v10, v11

    or-int/2addr v10, v11

    add-int v56, v56, v10

    move/from16 v10, v30

    :try_start_50
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_55

    const/16 v26, 0x3

    :try_start_51
    aput-object v10, v11, v26
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_56

    :try_start_52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x2

    aput-object v5, v11, v25

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v23, 0x1

    aput-object v4, v11, v23

    const/16 v22, 0x0

    aput-object v60, v11, v22

    aget-byte v4, v67, v19

    int-to-byte v4, v4

    aget-byte v5, v67, v20

    int-to-byte v5, v5

    const/16 v10, 0x247

    int-to-short v10, v10

    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    const/4 v10, 0x1

    invoke-static {v4, v10, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v67, v18

    int-to-byte v5, v5

    aget-byte v10, v67, v39
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_55

    int-to-byte v10, v10

    move/from16 v56, v12

    const/16 v12, 0x227

    int-to-short v12, v12

    :try_start_53
    invoke-static {v5, v10, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    aget-byte v10, v67, v27

    int-to-byte v10, v10

    aget-byte v12, v67, v39
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_54

    int-to-byte v12, v12

    move-object/from16 v59, v8

    move/from16 v57, v15

    const/16 v15, 0x2b0

    int-to-short v8, v15

    :try_start_54
    invoke-static {v10, v12, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v10, v9, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_53

    :goto_35
    :try_start_55
    aget-byte v5, v67, v27

    int-to-byte v5, v5

    aget-byte v7, v67, v39

    int-to-byte v7, v7

    const/16 v11, 0x2b0

    int-to-short v8, v11

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v67, v21

    int-to-byte v7, v7

    aget-byte v10, v67, v65

    int-to-byte v10, v10

    const/16 v12, 0x215

    int-to-short v12, v12

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_52

    if-eqz v40, :cond_42

    :try_start_56
    sget-object v7, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_33

    if-nez v7, :cond_31

    move-object/from16 v10, v46

    goto :goto_36

    :cond_31
    move-object/from16 v10, v50

    :goto_36
    if-nez v7, :cond_33

    .line 21
    sget v7, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    and-int/lit8 v12, v7, 0x51

    or-int/lit8 v7, v7, 0x51

    add-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/16 v25, 0x2

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_32

    const/4 v7, 0x4

    const/16 v22, 0x0

    :try_start_57
    div-int/lit8 v7, v7, 0x0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1a

    goto :goto_37

    :catchall_1a
    move-exception v0

    move-object v9, v2

    move-object/from16 v63, v3

    move-object v4, v6

    move-object/from16 v15, v41

    move-object/from16 v2, v59

    goto/16 :goto_34

    :cond_32
    :goto_37
    move-object/from16 v7, v51

    goto :goto_38

    :cond_33
    move-object/from16 v7, v47

    .line 22
    :goto_38
    :try_start_58
    aget-byte v12, v67, v27

    int-to-byte v12, v12

    aget-byte v15, v67, v39

    int-to-byte v15, v15

    invoke-static {v12, v15, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v15, v67, v54

    int-to-byte v15, v15

    const/16 v53, 0x11c

    aget-byte v5, v67, v65

    int-to-byte v5, v5

    const/16 v11, 0x212

    int-to-short v11, v11

    invoke-static {v15, v5, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v9, v9}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v12, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aget-byte v11, v67, v27

    int-to-byte v11, v11

    aget-byte v12, v67, v33

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v15, 0x333

    int-to-short v15, v15

    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_33

    :try_start_59
    aget-byte v12, v67, v27

    int-to-byte v12, v12

    aget-byte v15, v67, v29

    int-to-byte v15, v15

    invoke-static {v12, v15, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_10
    .catchall {:try_start_59 .. :try_end_59} :catchall_2c

    if-eqz v43, :cond_35

    .line 23
    sget v15, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    and-int/lit8 v61, v15, 0x27

    or-int/lit8 v15, v15, 0x27

    add-int v15, v61, v15

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    .line 24
    :try_start_5a
    aget-byte v15, v67, v27

    int-to-byte v15, v15

    move/from16 v61, v8

    aget-byte v8, v67, v29

    int-to-byte v8, v8

    invoke-static {v15, v8, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v15, v67, v21
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1d

    int-to-byte v15, v15

    move-object/from16 v62, v1

    const/16 v24, 0x1a

    :try_start_5b
    aget-byte v1, v67, v24
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1c

    int-to-byte v1, v1

    move-object/from16 v63, v6

    or-int/lit16 v6, v1, 0x205

    int-to-short v6, v6

    :try_start_5c
    invoke-static {v15, v1, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v8, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1b

    goto :goto_3c

    :catchall_1b
    move-exception v0

    goto :goto_3a

    :catchall_1c
    move-exception v0

    :goto_39
    move-object/from16 v63, v6

    goto :goto_3a

    :catchall_1d
    move-exception v0

    move-object/from16 v62, v1

    goto :goto_39

    :goto_3a
    :try_start_5d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_34

    throw v1

    :catchall_1e
    move-exception v0

    move-object/from16 v15, v41

    :goto_3b
    move-object/from16 v1, v62

    move-object/from16 v4, v63

    goto/16 :goto_49

    :catch_f
    move-exception v0

    move-object/from16 v15, v41

    move-object/from16 v4, v63

    goto/16 :goto_47

    :cond_34
    throw v0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_f
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1e

    :cond_35
    move-object/from16 v62, v1

    move-object/from16 v63, v6

    move/from16 v61, v8

    :goto_3c
    const/16 v1, 0x400

    :try_start_5e
    new-array v6, v1, [B

    aget-byte v8, v67, v34

    int-to-byte v8, v8

    aget-byte v15, v67, v21

    int-to-byte v15, v15

    const/16 v1, 0x201

    int-to-short v1, v1

    invoke-static {v8, v15, v1}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v9, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v11, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2b

    :goto_3d
    if-lez v0, :cond_36

    const/16 v8, 0x400

    :try_start_5f
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    move-object/from16 v15, v41

    :try_start_60
    filled-new-array {v6, v15, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v41, v4

    const/4 v4, -0x1

    if-eq v8, v4, :cond_37

    filled-new-array {v6, v15, v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1f

    neg-int v4, v8

    and-int v8, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v0, v8

    move-object/from16 v4, v41

    move-object/from16 v41, v15

    goto :goto_3d

    :catchall_1f
    move-exception v0

    goto :goto_3b

    :cond_36
    move-object/from16 v15, v41

    :cond_37
    :try_start_61
    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v1, v0, v18

    int-to-byte v1, v1

    aget-byte v4, v0, v21

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x1f9

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v11, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-byte v4, v0, v27

    int-to-byte v4, v4

    aget-byte v5, v0, v17

    int-to-byte v5, v5

    const/16 v6, 0x1f9

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v0, v21

    int-to-byte v5, v5

    aget-byte v6, v0, v65

    int-to-byte v6, v6

    const/16 v8, 0x1e4

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v19

    int-to-byte v1, v1

    aget-byte v4, v0, v21

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x318

    and-int/lit16 v6, v4, 0x318

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v11, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v53

    int-to-byte v1, v1

    aget-byte v4, v0, v19

    int-to-byte v4, v4

    const/16 v5, 0x1e1

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v4, v0, v29

    int-to-byte v4, v4

    aget-byte v5, v0, v32

    int-to-byte v5, v5

    const/16 v6, 0x1cd

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v13, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_27

    :try_start_62
    aget-byte v4, v0, v27

    int-to-byte v4, v4

    aget-byte v5, v0, v29

    int-to-byte v5, v5

    invoke-static {v4, v5, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v0, v18

    int-to-byte v5, v5

    const/16 v6, 0xd

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v8, 0x1c7

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2a

    :try_start_63
    aget-byte v5, v0, v27

    int-to-byte v5, v5

    aget-byte v6, v0, v29

    int-to-byte v6, v6

    invoke-static {v5, v6, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v0, v18

    int-to-byte v6, v6

    const/16 v9, 0xd

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    invoke-static {v6, v9, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_28

    :try_start_64
    filled-new-array {v4, v5, v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_27

    :try_start_65
    aget-byte v4, v0, v27

    int-to-byte v4, v4

    aget-byte v5, v0, v29

    int-to-byte v5, v5

    invoke-static {v4, v5, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v0, v53

    int-to-byte v5, v5

    aget-byte v6, v0, v54

    int-to-byte v6, v6

    const/16 v8, 0x1b9

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_26

    :try_start_66
    aget-byte v4, v0, v27

    int-to-byte v4, v4

    aget-byte v5, v0, v29

    int-to-byte v5, v5

    invoke-static {v4, v5, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v0, v53

    int-to-byte v5, v5

    aget-byte v6, v0, v54

    int-to-byte v6, v6

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_25

    :try_start_67
    sget-object v4, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_24

    if-nez v4, :cond_3a

    .line 25
    sget v4, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/16 v25, 0x2

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_38

    const/16 v4, 0x30

    const/16 v22, 0x0

    :try_start_68
    div-int/lit8 v4, v4, 0x0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_20

    goto :goto_3f

    :catchall_20
    move-exception v0

    move-object v9, v2

    move/from16 v41, v14

    move-object/from16 v2, v59

    move-object/from16 v1, v62

    move-object/from16 v4, v63

    const/16 v24, 0x1a

    const/16 v26, 0x3

    const/16 v35, 0x5

    move-object/from16 v63, v3

    :goto_3e
    move-object v3, v0

    goto/16 :goto_6b

    .line 26
    :cond_38
    :goto_3f
    :try_start_69
    aget-byte v4, v0, v18

    int-to-byte v4, v4

    aget-byte v0, v0, v27

    int-to-byte v0, v0

    const/16 v5, 0x1b4

    int-to-short v5, v5

    invoke-static {v4, v0, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_23

    move-object/from16 v4, v63

    :try_start_6a
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_22

    :try_start_6b
    sput-object v0, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    goto :goto_44

    :catchall_21
    move-exception v0

    :goto_40
    move-object v9, v2

    move-object/from16 v63, v3

    move/from16 v41, v14

    move-object/from16 v2, v59

    move-object/from16 v1, v62

    :goto_41
    const/16 v24, 0x1a

    const/16 v26, 0x3

    :goto_42
    const/16 v35, 0x5

    goto :goto_3e

    :catchall_22
    move-exception v0

    goto :goto_43

    :catchall_23
    move-exception v0

    move-object/from16 v4, v63

    :goto_43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_39

    throw v1

    :cond_39
    throw v0

    :cond_3a
    move-object/from16 v4, v63

    :goto_44
    move-object v9, v2

    move-object/from16 v63, v3

    move/from16 v41, v14

    const/16 v24, 0x1a

    const/16 v26, 0x3

    const/16 v35, 0x5

    goto/16 :goto_51

    :catchall_24
    move-exception v0

    move-object/from16 v4, v63

    goto :goto_40

    :catchall_25
    move-exception v0

    move-object/from16 v4, v63

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3b

    throw v1

    :cond_3b
    throw v0

    :catchall_26
    move-exception v0

    move-object/from16 v4, v63

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3c

    throw v1

    :cond_3c
    throw v0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_21

    :catchall_27
    move-exception v0

    :goto_45
    move-object/from16 v4, v63

    :goto_46
    move-object/from16 v1, v62

    goto/16 :goto_49

    :catchall_28
    move-exception v0

    move-object/from16 v4, v63

    :try_start_6c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3d

    throw v1

    :catchall_29
    move-exception v0

    goto :goto_46

    :cond_3d
    throw v0

    :catchall_2a
    move-exception v0

    move-object/from16 v4, v63

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3e

    throw v1

    :cond_3e
    throw v0

    :catchall_2b
    move-exception v0

    move-object/from16 v15, v41

    goto :goto_45

    :catchall_2c
    move-exception v0

    move-object/from16 v62, v1

    move-object v4, v6

    move-object/from16 v15, v41

    goto/16 :goto_49

    :catch_10
    move-exception v0

    move-object/from16 v62, v1

    move-object v4, v6

    move-object/from16 v15, v41

    :goto_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v6, v5, v38

    int-to-byte v6, v6

    aget-byte v8, v5, v21

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x201

    and-int/lit16 v11, v8, 0x201

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x4e

    int-to-byte v6, v6

    aget-byte v8, v5, v34

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x355

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_29

    const/4 v8, 0x2

    :try_start_6d
    new-array v6, v8, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v0, v6, v23

    const/16 v22, 0x0

    aput-object v1, v6, v22

    aget-byte v0, v5, v27

    int-to-byte v0, v0

    aget-byte v1, v5, v39

    int-to-byte v1, v1

    const/16 v8, 0x355

    int-to-short v5, v8

    invoke-static {v0, v1, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2e

    move-object/from16 v1, v62

    :try_start_6e
    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2d

    :catchall_2d
    move-exception v0

    goto :goto_48

    :catchall_2e
    move-exception v0

    move-object/from16 v1, v62

    :goto_48
    :try_start_6f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3f

    throw v5

    :catchall_2f
    move-exception v0

    goto :goto_49

    :cond_3f
    throw v0
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2f

    :goto_49
    :try_start_70
    sget-object v5, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v6, v5, v27

    int-to-byte v6, v6

    aget-byte v8, v5, v29

    int-to-byte v8, v8

    invoke-static {v6, v8, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v5, v53

    int-to-byte v8, v8

    aget-byte v9, v5, v54

    int-to-byte v9, v9

    const/16 v11, 0x1b9

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_32

    :try_start_71
    aget-byte v6, v5, v27

    int-to-byte v6, v6

    aget-byte v8, v5, v29

    int-to-byte v8, v8

    invoke-static {v6, v8, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v5, v53

    int-to-byte v8, v8

    aget-byte v5, v5, v54

    int-to-byte v5, v5

    invoke-static {v8, v5, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_31

    :try_start_72
    throw v0

    :catchall_30
    move-exception v0

    :goto_4a
    move-object v9, v2

    move-object/from16 v63, v3

    move/from16 v41, v14

    :goto_4b
    move-object/from16 v2, v59

    goto/16 :goto_41

    :catchall_31
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_40

    throw v5

    :cond_40
    throw v0

    :catchall_32
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_41

    throw v5

    :cond_41
    throw v0

    :catchall_33
    move-exception v0

    move-object v4, v6

    move-object/from16 v15, v41

    goto :goto_4a

    :cond_42
    move/from16 v61, v8

    move-object/from16 v15, v41

    const/16 v53, 0x11c

    move-object/from16 v41, v4

    move-object v4, v6

    .line 27
    aget-byte v0, v67, v27

    int-to-byte v0, v0

    const/16 v5, 0x1fa

    aget-byte v5, v67, v5

    int-to-byte v5, v5

    const/16 v6, 0x1a7

    int-to-short v6, v6

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v5, v67, v27

    int-to-byte v5, v5

    aget-byte v6, v67, v39

    int-to-byte v6, v6

    move/from16 v7, v61

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array/range {v41 .. v41}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aget-byte v8, v67, v18

    int-to-byte v8, v8

    aget-byte v10, v67, v29

    int-to-byte v10, v10

    const/16 v11, 0x18c

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v8, v67, v27

    int-to-byte v8, v8

    aget-byte v10, v67, v17

    int-to-byte v10, v10

    const/16 v11, 0x181

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v67, v18

    int-to-byte v10, v10

    aget-byte v11, v67, v32

    int-to-byte v11, v11

    const/16 v12, 0x16c

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    aget-byte v10, v67, v54

    int-to-byte v10, v10

    aget-byte v11, v67, v65

    int-to-byte v11, v11

    const/16 v12, 0x212

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_30

    :try_start_73
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v10, v67, v27

    int-to-byte v10, v10

    const/16 v11, 0x264

    aget-byte v11, v67, v11
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_51

    neg-int v11, v11

    int-to-byte v11, v11

    move/from16 v41, v14

    const/16 v12, 0x2ca

    int-to-short v14, v12

    :try_start_74
    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v67, v27

    int-to-byte v11, v11

    aget-byte v12, v67, v39

    int-to-byte v12, v12

    invoke-static {v11, v12, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_50

    :try_start_75
    aget-byte v10, v67, v18

    int-to-byte v10, v10

    aget-byte v11, v67, v27

    int-to-byte v11, v11

    const/16 v12, 0x1b4

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_4f

    :try_start_76
    aget-byte v11, v67, v27

    int-to-byte v11, v11

    const/16 v12, 0x142

    aget-byte v12, v67, v12
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_4e

    const/16 v23, 0x1

    add-int/lit8 v12, v12, -0x1

    int-to-byte v12, v12

    move-object/from16 v62, v1

    move/from16 v14, v29

    int-to-short v1, v14

    :try_start_77
    invoke-static {v11, v12, v1}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aget-byte v11, v67, v34

    int-to-byte v11, v11

    aget-byte v14, v67, v21

    int-to-byte v14, v14

    move/from16 v61, v7

    const/16 v7, 0x201

    int-to-short v7, v7

    invoke-static {v11, v14, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v9, v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    aget-byte v9, v67, v65
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4d

    int-to-byte v9, v9

    const/16 v24, 0x1a

    :try_start_78
    aget-byte v11, v67, v24
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_4c

    int-to-byte v11, v11

    xor-int/lit16 v14, v11, 0x140

    move-object/from16 v63, v3

    and-int/lit16 v3, v11, 0x140

    or-int/2addr v3, v14

    int-to-short v3, v3

    :try_start_79
    invoke-static {v9, v11, v3}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    aget-byte v3, v67, v27

    int-to-byte v3, v3

    aget-byte v9, v67, v18

    int-to-byte v9, v9

    const/16 v11, 0x140

    int-to-short v11, v11

    invoke-static {v3, v9, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v9, v67, v19

    int-to-byte v9, v9

    aget-byte v11, v67, v21

    int-to-byte v11, v11

    xor-int/lit16 v14, v11, 0x318

    move/from16 v64, v14

    and-int/lit16 v14, v11, 0x318

    or-int v14, v64, v14

    int-to-short v14, v14

    invoke-static {v9, v11, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v9, 0x400

    new-array v9, v9, [B

    const/4 v11, 0x0

    :goto_4c
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v64, v5

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_4b

    if-lez v5, :cond_44

    move-object/from16 v67, v2

    move-object/from16 v68, v3

    int-to-long v2, v11

    move-wide/from16 v69, v2

    const/4 v2, 0x0

    :try_start_7a
    invoke-virtual {v8, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_34

    cmp-long v2, v69, v2

    if-gez v2, :cond_43

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    :try_start_7b
    filled-new-array {v9, v15, v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_34

    long-to-int v2, v2

    mul-int/lit16 v3, v5, 0x2fd

    mul-int/lit16 v14, v11, -0x5f7

    add-int/2addr v3, v14

    not-int v14, v2

    xor-int v69, v14, v5

    and-int/2addr v14, v5

    or-int v14, v69, v14

    not-int v14, v14

    xor-int v69, v11, v14

    and-int/2addr v14, v11

    or-int v14, v69, v14

    mul-int/lit16 v14, v14, 0x2fc

    xor-int v69, v3, v14

    and-int/2addr v3, v14

    const/16 v23, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int v69, v69, v3

    not-int v3, v5

    xor-int v14, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v14

    not-int v3, v3

    not-int v2, v2

    xor-int v14, v2, v11

    and-int v70, v2, v11

    or-int v14, v14, v70

    not-int v14, v14

    xor-int v70, v3, v14

    and-int/2addr v3, v14

    or-int v3, v70, v3

    mul-int/lit16 v3, v3, -0x5f8

    neg-int v3, v3

    neg-int v3, v3

    and-int v14, v69, v3

    or-int v3, v69, v3

    add-int/2addr v14, v3

    not-int v3, v5

    xor-int v69, v3, v11

    and-int/2addr v3, v11

    or-int v3, v69, v3

    not-int v3, v3

    not-int v11, v11

    xor-int v69, v11, v5

    and-int/2addr v11, v5

    or-int v11, v69, v11

    not-int v11, v11

    xor-int v69, v3, v11

    and-int/2addr v3, v11

    or-int v3, v69, v3

    xor-int v11, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2fc

    add-int v11, v14, v2

    move-object/from16 v5, v64

    move-object/from16 v2, v67

    move-object/from16 v3, v68

    goto/16 :goto_4c

    :catchall_34
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v59

    move-object/from16 v1, v62

    move-object/from16 v9, v67

    const/16 v26, 0x3

    const/16 v29, 0x166

    const/16 v35, 0x5

    goto/16 :goto_6b

    :cond_43
    :goto_4d
    const/4 v11, 0x0

    goto :goto_4e

    :cond_44
    move-object/from16 v67, v2

    move-object/from16 v68, v3

    goto :goto_4d

    :goto_4e
    :try_start_7c
    invoke-virtual {v1, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_49

    move-object/from16 v1, v68

    :try_start_7d
    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_11
    .catchall {:try_start_7d .. :try_end_7d} :catchall_34

    :catch_11
    :try_start_7e
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v2, v1, v53

    int-to-byte v2, v2

    const/16 v3, 0x2f5

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v5, 0x130

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v27

    int-to-byte v3, v3

    aget-byte v5, v1, v39

    int-to-byte v5, v5

    const/16 v6, 0x10d

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v1, v27

    int-to-byte v5, v5

    aget-byte v7, v1, v19

    int-to-byte v7, v7

    const/16 v8, 0xfb

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_49

    :try_start_7f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v3, v1, v27

    int-to-byte v3, v3

    aget-byte v5, v1, v39

    int-to-byte v5, v5

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v1, v34

    int-to-byte v5, v5

    aget-byte v6, v1, v65

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0xe4

    and-int/lit16 v8, v6, 0xe4

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v63 .. v63}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_4a

    :try_start_80
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_49

    :try_start_81
    aget-byte v2, v1, v53

    int-to-byte v2, v2

    const/16 v3, 0xac

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v5, 0xe4

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_17
    .catchall {:try_start_81 .. :try_end_81} :catchall_44

    const/16 v35, 0x5

    :try_start_82
    aget-byte v3, v1, v35

    int-to-byte v3, v3

    int-to-byte v5, v3

    const/16 v6, 0xc5

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v22, 0x0

    aget-byte v6, v1, v22

    int-to-byte v6, v6

    aget-byte v7, v1, v33

    neg-int v7, v7

    int-to-byte v7, v7

    sget v8, Lcom/appsflyer/internal/AFi1gSDK;->$$b:I

    xor-int/lit8 v9, v8, 0x10

    and-int/lit8 v8, v8, 0x10

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v22, 0x0

    aget-byte v7, v1, v22

    int-to-byte v7, v7

    const/16 v8, 0x1c4

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v9, 0xa7

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_16
    .catchall {:try_start_82 .. :try_end_82} :catchall_43

    :try_start_83
    aget-byte v9, v1, v18
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_42

    int-to-byte v9, v9

    const/16 v26, 0x3

    :try_start_84
    aget-byte v1, v1, v26

    int-to-byte v1, v1

    xor-int/lit16 v11, v1, 0x80

    and-int/lit16 v12, v1, 0x80

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v9, v1, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_41

    move-object/from16 v9, v67

    const/4 v11, 0x0

    :try_start_85
    invoke-virtual {v9, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_40

    :try_start_86
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_12
    .catchall {:try_start_86 .. :try_end_86} :catchall_3f

    const/4 v11, 0x0

    :goto_4f
    if-ge v11, v7, :cond_45

    :try_start_87
    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_12
    .catchall {:try_start_87 .. :try_end_87} :catchall_35

    and-int/lit8 v12, v11, 0x1

    or-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v12

    goto :goto_4f

    :catchall_35
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v59

    move-object/from16 v1, v62

    const/16 v29, 0x166

    goto/16 :goto_6b

    :catch_12
    move-exception v0

    move-object/from16 v2, v59

    :goto_50
    const/16 v29, 0x166

    goto/16 :goto_5a

    :cond_45
    :try_start_88
    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_12
    .catchall {:try_start_88 .. :try_end_88} :catchall_3f

    :try_start_89
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3f

    if-nez v1, :cond_46

    :try_start_8a
    sput-object v0, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    :cond_46
    move-object v1, v0

    :goto_51
    if-eqz v40, :cond_4a

    .line 30
    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v2, v0, v53

    int-to-byte v2, v2

    aget-byte v3, v0, v19

    int-to-byte v3, v3

    const/16 v5, 0x1e1

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v29, 0x166

    aget-byte v3, v0, v29

    int-to-byte v3, v3

    aget-byte v5, v0, v28

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x74

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    aget-byte v5, v0, v27

    int-to-byte v5, v5

    aget-byte v6, v0, v19

    int-to-byte v6, v6

    const/16 v7, 0xfb

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v13, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x2

    new-array v5, v8, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v58, v5, v22
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_35

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x7782c8ff

    xor-int v10, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x41684e09

    or-int v11, v10, v6

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x3bf

    const v11, -0x58c97cc0

    or-int v12, v11, v8

    const/16 v23, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v8, v11

    sub-int/2addr v12, v8

    const v8, 0x4d110cbf    # 1.52095728E8f

    and-int v11, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v11, v8

    const v8, 0x7782c8ff

    xor-int v12, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v8, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3bf

    and-int v7, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v7, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v6, v10

    not-int v8, v6

    const v10, 0x216aaf13

    xor-int v11, v8, v10

    and-int v12, v8, v10

    or-int/2addr v11, v12

    const v12, -0x4f304bd6

    or-int/2addr v11, v12

    not-int v11, v11

    const v14, 0x204aa402

    xor-int v53, v14, v11

    and-int/2addr v11, v14

    or-int v11, v53, v11

    mul-int/lit16 v11, v11, 0xdc

    neg-int v11, v11

    neg-int v11, v11

    const v14, -0x6895fc87

    xor-int v53, v14, v11

    and-int/2addr v11, v14

    const/16 v23, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int v53, v53, v11

    xor-int v11, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x1b8

    and-int v10, v53, v8

    or-int v8, v53, v8

    add-int/2addr v10, v8

    const v8, -0x4e1040c5

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xdc

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v10, v6

    const/16 v23, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v6, v10

    sub-int/2addr v8, v6

    if-gt v7, v8, :cond_47

    const/16 v6, 0x21

    :try_start_8b
    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v7, 0x1086

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v8, 0x1ef7

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_36

    const/16 v23, 0x1

    :try_start_8c
    aput-object v6, v5, v23

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_35

    if-eqz v3, :cond_48

    goto :goto_52

    :catchall_36
    move-exception v0

    goto :goto_53

    .line 32
    :cond_47
    :try_start_8d
    aget-byte v6, v0, v18

    int-to-byte v6, v6

    aget-byte v7, v0, v27

    int-to-byte v7, v7

    const/16 v8, 0x1b4

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_36

    const/16 v23, 0x1

    :try_start_8e
    aput-object v6, v5, v23

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_48

    :goto_52
    aget-byte v5, v0, v19

    int-to-byte v5, v5

    aget-byte v0, v0, v21

    int-to-byte v0, v0

    or-int/lit16 v6, v0, 0x318

    int-to-short v6, v6

    invoke-static {v5, v0, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    move-object v0, v3

    const/16 v29, 0x166

    goto :goto_55

    :goto_53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_49

    throw v1

    :cond_49
    throw v0
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_35

    :cond_4a
    :try_start_8f
    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v2, v0, v27

    int-to-byte v2, v2

    aget-byte v3, v0, v19

    int-to-byte v3, v3

    const/16 v5, 0xfb

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3f

    const/16 v29, 0x166

    :try_start_90
    aget-byte v3, v0, v29

    int-to-byte v3, v3

    aget-byte v0, v0, v28

    int-to-byte v0, v0

    xor-int/lit8 v5, v0, 0x74

    and-int/lit8 v6, v0, 0x74

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v3, v0, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_3d

    const/4 v7, 0x1

    :try_start_91
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array/range {v58 .. v58}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_91
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_91 .. :try_end_91} :catch_13
    .catchall {:try_start_91 .. :try_end_91} :catchall_37

    goto :goto_55

    :catchall_37
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v59

    :goto_54
    move-object/from16 v1, v62

    goto/16 :goto_6b

    :catch_13
    move-exception v0

    :try_start_92
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_92
    .catch Ljava/lang/ClassNotFoundException; {:try_start_92 .. :try_end_92} :catch_14
    .catchall {:try_start_92 .. :try_end_92} :catchall_37

    :catch_14
    const/4 v0, 0x0

    :goto_55
    if-eqz v0, :cond_4f

    :try_start_93
    move-object v10, v0

    check-cast v10, Ljava/lang/Class;

    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v2, v0, v19

    int-to-byte v2, v2

    aget-byte v3, v0, v20

    int-to-byte v3, v3

    xor-int/lit8 v5, v3, 0x54

    and-int/lit8 v6, v3, 0x54

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v12

    const-class v2, Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v3, v40, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    const/16 v1, 0xda4

    new-array v7, v1, [B

    const/16 v1, 0x470

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0x68

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x54

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_3d

    move-object/from16 v2, v59

    :try_start_94
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_38

    :try_start_95
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v3, v0, v27

    int-to-byte v3, v3

    const/16 v5, 0x264

    aget-byte v5, v0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2ca

    int-to-short v8, v6

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v0, v27

    int-to-byte v5, v5

    aget-byte v8, v0, v39

    int-to-byte v8, v8

    move/from16 v11, v61

    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_3c

    :try_start_96
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v3, v0, v27

    int-to-byte v3, v3

    aget-byte v5, v0, v16

    int-to-byte v5, v5

    xor-int/lit16 v8, v5, 0x288

    and-int/lit16 v14, v5, 0x288

    or-int/2addr v8, v14

    int-to-short v8, v8

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v0, v27

    int-to-byte v5, v5

    aget-byte v8, v0, v39

    int-to-byte v8, v8

    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_3b

    .line 33
    sget v3, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    and-int/lit8 v5, v3, 0x45

    or-int/lit8 v3, v3, 0x45

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    .line 34
    :try_start_97
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v5, v0, v27

    int-to-byte v5, v5

    aget-byte v8, v0, v16

    int-to-byte v8, v8

    xor-int/lit16 v11, v8, 0x288

    and-int/lit16 v14, v8, 0x288

    or-int/2addr v11, v14

    int-to-short v11, v11

    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v0, v54

    int-to-byte v8, v8

    aget-byte v11, v0, v28

    int-to-byte v11, v11

    xor-int/lit16 v14, v11, 0x280

    and-int/lit16 v6, v11, 0x280

    or-int/2addr v6, v14

    int-to-short v6, v6

    invoke-static {v8, v11, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v63 .. v63}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_3a

    .line 35
    sget v3, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    .line 36
    :try_start_98
    aget-byte v3, v0, v27

    int-to-byte v3, v3

    aget-byte v5, v0, v16

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x288

    and-int/lit16 v8, v5, 0x288

    or-int/2addr v6, v8

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v0, v19

    int-to-byte v5, v5

    aget-byte v0, v0, v21

    int-to-byte v0, v0

    xor-int/lit16 v6, v0, 0x318

    and-int/lit16 v8, v0, 0x318

    or-int/2addr v6, v8

    int-to-short v6, v6

    invoke-static {v5, v0, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v3, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_39

    :try_start_99
    invoke-static/range {v57 .. v57}, Ljava/lang/Math;->abs(I)I

    move-result v11

    const/16 v0, 0xd83

    move-object v8, v2

    move-object v6, v4

    move-object v2, v9

    move/from16 v14, v41

    move/from16 v9, v56

    move-object/from16 v1, v62

    move-object/from16 v3, v63

    const/16 v22, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x6

    move-object/from16 v41, v15

    goto/16 :goto_30

    :catchall_38
    move-exception v0

    :goto_56
    move-object v3, v0

    goto/16 :goto_54

    :catchall_39
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4b

    throw v1

    :cond_4b
    throw v0

    :catchall_3a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4c

    throw v1

    :cond_4c
    throw v0

    :catchall_3b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4d

    throw v1

    :cond_4d
    throw v0

    :catchall_3c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4e

    throw v1

    :cond_4e
    throw v0

    :catchall_3d
    move-exception v0

    move-object/from16 v2, v59

    goto :goto_56

    :cond_4f
    move-object/from16 v2, v59

    const-class v0, Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v10, v66

    invoke-virtual {v10, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v3, v40, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_38

    .line 37
    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/16 v25, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_50

    .line 38
    :try_start_9a
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    move/from16 v2, v34

    move/from16 v12, v56

    move-object/from16 v1, v62

    const/4 v8, 0x2

    const/16 v22, 0x0

    const/16 v30, 0x4

    const/16 v36, 0x0

    const/16 v42, 0x1

    goto/16 :goto_72

    :catchall_3e
    move-exception v0

    move-object/from16 v1, v62

    goto/16 :goto_6f

    .line 39
    :cond_50
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    const/16 v36, 0x0

    throw v36
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3e

    :catchall_3f
    move-exception v0

    move-object/from16 v2, v59

    :goto_57
    const/16 v29, 0x166

    goto/16 :goto_56

    :catchall_40
    move-exception v0

    move-object/from16 v2, v59

    :goto_58
    const/16 v29, 0x166

    goto :goto_59

    :catchall_41
    move-exception v0

    move-object/from16 v2, v59

    move-object/from16 v9, v67

    goto :goto_58

    :catchall_42
    move-exception v0

    move-object/from16 v2, v59

    move-object/from16 v9, v67

    const/16 v26, 0x3

    goto :goto_58

    .line 40
    :goto_59
    :try_start_9b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :catch_15
    move-exception v0

    goto :goto_5a

    :cond_51
    throw v0
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_15
    .catchall {:try_start_9b .. :try_end_9b} :catchall_38

    :catchall_43
    move-exception v0

    move-object/from16 v2, v59

    move-object/from16 v9, v67

    const/16 v26, 0x3

    goto :goto_57

    :catch_16
    move-exception v0

    move-object/from16 v2, v59

    move-object/from16 v9, v67

    const/16 v26, 0x3

    goto/16 :goto_50

    :catchall_44
    move-exception v0

    move-object/from16 v2, v59

    move-object/from16 v9, v67

    const/16 v26, 0x3

    const/16 v29, 0x166

    const/16 v35, 0x5

    goto/16 :goto_56

    :catch_17
    move-exception v0

    move-object/from16 v2, v59

    move-object/from16 v9, v67

    const/16 v26, 0x3

    const/16 v29, 0x166

    const/16 v35, 0x5

    :goto_5a
    :try_start_9c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v5, v3, v38

    int-to-byte v5, v5

    aget-byte v6, v3, v21

    int-to-byte v6, v6

    sget v7, Lcom/appsflyer/internal/AFi1gSDK;->$$b:I

    and-int/lit16 v7, v7, 0x3c0

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x4e

    int-to-byte v5, v7

    aget-byte v6, v3, v34

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x355

    and-int/lit16 v8, v6, 0x355

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_48

    const/4 v8, 0x2

    :try_start_9d
    new-array v5, v8, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v0, v5, v23

    const/16 v22, 0x0

    aput-object v1, v5, v22

    aget-byte v0, v3, v27

    int-to-byte v0, v0

    aget-byte v1, v3, v39

    int-to-byte v1, v1

    const/16 v8, 0x355

    int-to-short v3, v8

    invoke-static {v0, v1, v3}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_46

    move-object/from16 v1, v62

    :try_start_9e
    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_45

    :catchall_45
    move-exception v0

    goto :goto_5b

    :catchall_46
    move-exception v0

    move-object/from16 v1, v62

    :goto_5b
    :try_start_9f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :catchall_47
    move-exception v0

    goto/16 :goto_3e

    :cond_52
    throw v0

    :catchall_48
    move-exception v0

    move-object/from16 v1, v62

    goto/16 :goto_3e

    :catchall_49
    move-exception v0

    move-object/from16 v2, v59

    move-object/from16 v1, v62

    move-object/from16 v9, v67

    :goto_5c
    const/16 v26, 0x3

    const/16 v29, 0x166

    goto/16 :goto_42

    :catchall_4a
    move-exception v0

    move-object/from16 v2, v59

    move-object/from16 v1, v62

    move-object/from16 v9, v67

    const/16 v26, 0x3

    const/16 v29, 0x166

    const/16 v35, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v0

    :catchall_4b
    move-exception v0

    move-object v9, v2

    :goto_5d
    move-object/from16 v2, v59

    move-object/from16 v1, v62

    goto :goto_5c

    :catchall_4c
    move-exception v0

    move-object v9, v2

    move-object/from16 v63, v3

    goto :goto_5d

    :catchall_4d
    move-exception v0

    move-object v9, v2

    move-object/from16 v63, v3

    move-object/from16 v2, v59

    move-object/from16 v1, v62

    const/16 v24, 0x1a

    goto :goto_5c

    :catchall_4e
    move-exception v0

    move-object v9, v2

    move-object/from16 v63, v3

    goto/16 :goto_4b

    :catchall_4f
    move-exception v0

    move-object v9, v2

    move-object/from16 v63, v3

    move-object/from16 v2, v59

    const/16 v24, 0x1a

    const/16 v26, 0x3

    const/16 v35, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    throw v3

    :cond_54
    throw v0

    :catchall_50
    move-exception v0

    move-object v9, v2

    move-object/from16 v63, v3

    :goto_5e
    move-object/from16 v2, v59

    const/16 v24, 0x1a

    const/16 v26, 0x3

    const/16 v35, 0x5

    goto :goto_5f

    :catchall_51
    move-exception v0

    move-object v9, v2

    move-object/from16 v63, v3

    move/from16 v41, v14

    goto :goto_5e

    :goto_5f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v0

    :catchall_52
    move-exception v0

    move-object v9, v2

    move-object/from16 v63, v3

    move-object v4, v6

    move-object/from16 v15, v41

    move-object/from16 v2, v59

    :goto_60
    const/16 v24, 0x1a

    const/16 v26, 0x3

    const/16 v35, 0x5

    :goto_61
    move/from16 v41, v14

    goto/16 :goto_3e

    :catchall_53
    move-exception v0

    move-object v9, v2

    move-object/from16 v63, v3

    move-object v4, v6

    move-object/from16 v15, v41

    move-object/from16 v2, v59

    :goto_62
    const/16 v24, 0x1a

    const/16 v26, 0x3

    :goto_63
    const/16 v35, 0x5

    move/from16 v41, v14

    goto :goto_65

    :catchall_54
    move-exception v0

    move-object v9, v2

    move-object/from16 v63, v3

    move-object v4, v6

    move-object v2, v8

    :goto_64
    move-object/from16 v15, v41

    goto :goto_62

    :catchall_55
    move-exception v0

    move-object v9, v2

    move-object/from16 v63, v3

    move-object v4, v6

    move-object v2, v8

    move/from16 v56, v12

    goto :goto_64

    :catchall_56
    move-exception v0

    move-object v9, v2

    move-object/from16 v63, v3

    move-object v4, v6

    move-object v2, v8

    move/from16 v56, v12

    move-object/from16 v15, v41

    const/16 v24, 0x1a

    goto :goto_63

    .line 41
    :goto_65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    throw v3

    :cond_56
    throw v0

    :catchall_57
    move-exception v0

    move-object v9, v2

    move-object/from16 v63, v3

    move-object v4, v6

    move-object v2, v8

    move/from16 v56, v12

    move-object/from16 v15, v41

    goto :goto_60

    :catchall_58
    move-exception v0

    move-object/from16 v63, v3

    move-object v4, v6

    move/from16 v56, v9

    move-object/from16 v15, v41

    const/16 v24, 0x1a

    const/16 v26, 0x3

    :goto_66
    const/16 v35, 0x5

    move-object v9, v2

    move-object v2, v8

    goto :goto_61

    :catchall_59
    move-exception v0

    move-object/from16 v63, v3

    move-object v4, v6

    move/from16 v56, v9

    move-object/from16 v15, v41

    const/16 v24, 0x1a

    const/16 v26, 0x3

    :goto_67
    const/16 v35, 0x5

    move-object v9, v2

    move-object v2, v8

    move/from16 v41, v14

    goto :goto_68

    :catchall_5a
    move-exception v0

    move-object/from16 v63, v3

    move/from16 v26, v4

    move-object v4, v6

    move/from16 v56, v9

    move-object/from16 v15, v41

    const/16 v24, 0x1a

    goto :goto_67

    :goto_68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v0

    :catchall_5b
    move-exception v0

    move-object/from16 v63, v3

    move-object v4, v6

    move/from16 v56, v9

    move-object/from16 v15, v41

    const/16 v24, 0x1a

    goto :goto_66

    :catchall_5c
    move-exception v0

    move-object/from16 v63, v3

    move-object v15, v5

    move-object v4, v6

    move/from16 v56, v9

    move/from16 v41, v14

    const/16 v24, 0x1a

    const/16 v35, 0x5

    move-object v9, v2

    move-object v2, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v0

    :catchall_5d
    move-exception v0

    move-object/from16 v63, v3

    move-object v15, v5

    move-object v4, v6

    move/from16 v56, v9

    move/from16 v41, v14

    const/16 v24, 0x1a

    const/16 v35, 0x5

    move-object v9, v2

    move-object v2, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v0

    :catchall_5e
    move-exception v0

    move-object/from16 v63, v3

    move-object v15, v5

    move-object v4, v6

    move/from16 v56, v9

    move/from16 v41, v14

    const/16 v24, 0x1a

    const/16 v35, 0x5

    move-object v9, v2

    move-object v2, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    throw v3

    :cond_5a
    throw v0

    :catchall_5f
    move-exception v0

    move-object/from16 v63, v3

    move-object v15, v5

    move-object v4, v6

    move/from16 v56, v9

    move/from16 v41, v14

    const/16 v24, 0x1a

    const/16 v35, 0x5

    move-object v9, v2

    :goto_69
    move-object v2, v8

    goto :goto_6a

    :catchall_60
    move-exception v0

    move-object/from16 v63, v3

    move-object v4, v6

    move/from16 v56, v9

    move/from16 v41, v14

    move-object/from16 v52, v15

    const/16 v24, 0x1a

    const/16 v35, 0x5

    move-object v9, v2

    move-object v15, v5

    goto :goto_69

    :goto_6a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    throw v3

    :cond_5b
    throw v0
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_47

    :catchall_61
    move-exception v0

    move-object/from16 v63, v3

    move-object v4, v6

    move/from16 v56, v9

    move/from16 v41, v14

    move-object/from16 v52, v15

    const/16 v24, 0x1a

    const/16 v35, 0x5

    move-object v9, v2

    move-object v15, v5

    move-object v2, v8

    goto/16 :goto_3e

    :goto_6b
    :try_start_a0
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_62

    goto :goto_6c

    :catchall_62
    move-exception v0

    :try_start_a1
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6c
    throw v3

    :catchall_63
    move-exception v0

    goto/16 :goto_6f

    :catchall_64
    move-exception v0

    move-object/from16 v63, v3

    move-object v4, v6

    move/from16 v56, v9

    move/from16 v41, v14

    move-object/from16 v52, v15

    const/16 v24, 0x1a

    const/16 v35, 0x5

    goto/16 :goto_1a

    :catchall_65
    move-exception v0

    move-object/from16 v63, v3

    move-object v4, v6

    move/from16 v56, v9

    move/from16 v35, v10

    goto/16 :goto_19

    :catchall_66
    move-exception v0

    move-object/from16 v63, v3

    move-object v4, v6

    move/from16 v56, v9

    move/from16 v41, v14

    move-object/from16 v52, v15

    const/16 v24, 0x1a

    move-object v9, v2

    move-object v15, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v0

    :catchall_67
    move-exception v0

    move-object/from16 v63, v3

    move-object v4, v6

    move/from16 v56, v9

    move/from16 v41, v14

    move-object/from16 v52, v15

    const/16 v24, 0x1a

    :goto_6d
    move-object v9, v2

    move-object v15, v5

    goto :goto_6e

    :catchall_68
    move-exception v0

    move-object/from16 v63, v3

    move-object v4, v6

    move/from16 v56, v9

    move/from16 v41, v14

    move-object/from16 v52, v15

    goto :goto_6d

    :goto_6e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v0
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_63

    :catchall_69
    move-exception v0

    move-object/from16 v63, v3

    move/from16 v43, v4

    move-object v4, v6

    move-object/from16 v44, v7

    move/from16 v42, v8

    goto/16 :goto_17

    .line 42
    :goto_6f
    :try_start_a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_18

    long-to-int v2, v2

    move/from16 v12, v56

    mul-int/lit16 v3, v12, 0x1f7

    not-int v3, v3

    rsub-int v3, v3, 0x1f6

    xor-int/lit8 v5, v12, 0x1

    and-int/lit8 v6, v12, 0x1

    or-int/2addr v5, v6

    mul-int/lit16 v6, v5, -0x1f6

    add-int/2addr v3, v6

    not-int v6, v12

    const/4 v7, -0x2

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v2

    or-int v10, v7, v8

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    or-int/lit8 v10, v12, 0x1

    xor-int v11, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x1f6

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v10, v3

    xor-int v3, v7, v8

    and-int v6, v7, v8

    or-int/2addr v3, v6

    xor-int v6, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f6

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v10, v2

    and-int/2addr v2, v10

    const/16 v23, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    move/from16 v2, v34

    :goto_70
    if-ge v3, v2, :cond_5f

    sget v5, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    and-int/lit8 v6, v5, 0x5f

    or-int/lit8 v5, v5, 0x5f

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    :try_start_a3
    aget-boolean v5, v48, v3

    if-eqz v5, :cond_5e

    const/16 v36, 0x0

    sput-object v36, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    sput-object v36, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    const/16 v22, 0x0

    const/16 v30, 0x4

    :goto_71
    const/4 v8, 0x2

    goto/16 :goto_72

    :cond_5e
    const/16 v36, 0x0

    or-int/lit8 v5, v3, 0x5

    const/16 v23, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v3, v3, 0x5

    sub-int/2addr v5, v3

    const/16 v30, 0x4

    add-int/lit8 v3, v5, -0x4

    goto :goto_70

    :cond_5f
    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v3, v2, v38

    int-to-byte v3, v3

    aget-byte v4, v2, v16

    int-to-byte v4, v4

    const/16 v5, 0x25a

    aget-byte v5, v2, v5

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_18

    sget v4, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/4 v8, 0x2

    :try_start_a4
    new-array v4, v8, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v0, v4, v23

    const/16 v22, 0x0

    aput-object v3, v4, v22

    aget-byte v0, v2, v27

    int-to-byte v0, v0

    aget-byte v2, v2, v39

    int-to-byte v2, v2

    const/16 v8, 0x355

    int-to-short v3, v8

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_6a

    :catchall_6a
    move-exception v0

    :try_start_a5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_60

    throw v1

    :cond_60
    throw v0
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a5} :catch_18

    :cond_61
    move-object/from16 v63, v3

    move/from16 v43, v4

    move-object v4, v6

    move-object/from16 v44, v7

    move/from16 v42, v8

    move-object/from16 v45, v11

    move-object/from16 v48, v12

    move/from16 v41, v14

    move-object/from16 v52, v15

    const/16 v24, 0x1a

    const/16 v36, 0x0

    move-object v15, v5

    move v12, v9

    move-object v9, v2

    move/from16 v2, v34

    goto :goto_71

    :goto_72
    xor-int/lit8 v0, v12, 0x1

    and-int/lit8 v3, v12, 0x1

    const/16 v23, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    move/from16 v34, v2

    move-object v6, v4

    move-object v2, v9

    move-object v5, v15

    move/from16 v14, v41

    move/from16 v8, v42

    move/from16 v4, v43

    move-object/from16 v7, v44

    move-object/from16 v11, v45

    move-object/from16 v12, v48

    move-object/from16 v15, v52

    move-object/from16 v3, v63

    const/16 v31, 0x6

    move v9, v0

    goto/16 :goto_13

    :cond_62
    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    or-int/lit8 v1, v0, 0x73

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x73

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    return-void

    :catchall_6b
    move-exception v0

    :try_start_a6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_63

    throw v1

    :cond_63
    throw v0

    :catchall_6c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_64

    throw v1

    :cond_64
    throw v0

    :catchall_6d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_65

    throw v1

    :cond_65
    throw v0
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_18

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_6e
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_66

    throw v1

    :cond_66
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
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

.method public static getCurrencyIso4217Code(I)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    xor-int/lit8 v3, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v3, 0x121

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x37e

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x247

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x38

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x146

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-short v1, v1

    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method private static getCurrencyIso4217Code(II)V
    .locals 0

    .line 2
    sget p0, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static getMediationNetwork(IIC)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x19

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x19

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    rem-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    .line 17
    .line 18
    and-int/lit8 v3, v0, 0x49

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x49

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 24
    .line 25
    sput v3, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aput-object p2, v0, v2

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    aput-object p1, v0, p2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    aput-object p0, v0, p1

    .line 49
    .line 50
    sget-object p0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    .line 51
    .line 52
    const/16 p1, 0x121

    .line 53
    .line 54
    aget-byte p1, p0, p1

    .line 55
    .line 56
    int-to-byte p1, p1

    .line 57
    const/16 v2, 0x37e

    .line 58
    .line 59
    aget-byte v2, p0, v2

    .line 60
    .line 61
    int-to-byte v2, v2

    .line 62
    const/16 v3, 0x247

    .line 63
    .line 64
    int-to-short v3, v3

    .line 65
    invoke-static {p1, v2, v3}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/ClassLoader;

    .line 72
    .line 73
    invoke-static {p1, p2, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0xe8

    .line 78
    .line 79
    aget-byte p2, p0, p2

    .line 80
    .line 81
    int-to-byte p2, p2

    .line 82
    const/16 v2, 0xd

    .line 83
    .line 84
    aget-byte p0, p0, v2

    .line 85
    .line 86
    int-to-byte p0, p0

    .line 87
    int-to-short v2, p0

    .line 88
    invoke-static {p2, p0, v2}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    filled-new-array {p2, p2, v2}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    sget p1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    .line 109
    .line 110
    and-int/lit8 p2, p1, 0x79

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x79

    .line 113
    .line 114
    add-int/2addr p2, p1

    .line 115
    rem-int/lit16 p2, p2, 0x80

    .line 116
    .line 117
    sput p2, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    throw p1

    .line 128
    :cond_0
    throw p0

    .line 129
    :cond_1
    const/4 p0, 0x0

    .line 130
    throw p0
.end method

.method public static getRevenue(Ljava/lang/Object;)I
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    const v1, 0x16aac89d

    .line 7
    .line 8
    .line 9
    or-int v2, v1, v0

    .line 10
    .line 11
    not-int v2, v2

    .line 12
    const v3, 0x51162

    .line 13
    .line 14
    .line 15
    xor-int v4, v3, v2

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    or-int/2addr v2, v4

    .line 19
    mul-int/lit16 v2, v2, 0x159

    .line 20
    .line 21
    const v3, -0x6dfe78c0

    .line 22
    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    not-int v2, v0

    .line 26
    xor-int v4, v1, v2

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    or-int/2addr v1, v4

    .line 30
    not-int v1, v1

    .line 31
    const v2, 0x12808084

    .line 32
    .line 33
    .line 34
    xor-int v4, v1, v2

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    or-int/2addr v1, v4

    .line 38
    mul-int/lit16 v1, v1, 0x159

    .line 39
    .line 40
    add-int/2addr v3, v1

    .line 41
    const v1, -0x51163

    .line 42
    .line 43
    .line 44
    xor-int v2, v1, v0

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    or-int/2addr v0, v2

    .line 48
    not-int v0, v0

    .line 49
    mul-int/lit16 v0, v0, 0x159

    .line 50
    .line 51
    neg-int v0, v0

    .line 52
    neg-int v0, v0

    .line 53
    or-int v1, v3, v0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    shl-int/2addr v1, v2

    .line 57
    xor-int/2addr v0, v3

    .line 58
    sub-int/2addr v1, v0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    long-to-int v0, v3

    .line 64
    not-int v3, v0

    .line 65
    const v4, 0x342f622e

    .line 66
    .line 67
    .line 68
    or-int/2addr v3, v4

    .line 69
    not-int v3, v3

    .line 70
    const v5, -0x37ff6bff

    .line 71
    .line 72
    .line 73
    xor-int v6, v5, v3

    .line 74
    .line 75
    and-int/2addr v3, v5

    .line 76
    or-int/2addr v3, v6

    .line 77
    mul-int/lit16 v3, v3, -0x2c8

    .line 78
    .line 79
    neg-int v3, v3

    .line 80
    neg-int v3, v3

    .line 81
    const v5, 0x76d07b9

    .line 82
    .line 83
    .line 84
    xor-int v6, v5, v3

    .line 85
    .line 86
    and-int/2addr v3, v5

    .line 87
    shl-int/2addr v3, v2

    .line 88
    add-int/2addr v6, v3

    .line 89
    not-int v3, v0

    .line 90
    const v5, 0x3f64bdc

    .line 91
    .line 92
    .line 93
    xor-int v7, v5, v3

    .line 94
    .line 95
    and-int v8, v5, v3

    .line 96
    .line 97
    or-int/2addr v7, v8

    .line 98
    xor-int v8, v7, v4

    .line 99
    .line 100
    and-int/2addr v7, v4

    .line 101
    or-int/2addr v7, v8

    .line 102
    not-int v7, v7

    .line 103
    const v8, -0x3d009d1

    .line 104
    .line 105
    .line 106
    xor-int v9, v8, v0

    .line 107
    .line 108
    and-int/2addr v0, v8

    .line 109
    or-int/2addr v0, v9

    .line 110
    not-int v0, v0

    .line 111
    xor-int v8, v7, v0

    .line 112
    .line 113
    and-int/2addr v0, v7

    .line 114
    or-int/2addr v0, v8

    .line 115
    mul-int/lit16 v0, v0, -0x2c8

    .line 116
    .line 117
    neg-int v0, v0

    .line 118
    neg-int v0, v0

    .line 119
    or-int v7, v6, v0

    .line 120
    .line 121
    shl-int/2addr v7, v2

    .line 122
    xor-int/2addr v0, v6

    .line 123
    sub-int/2addr v7, v0

    .line 124
    or-int v0, v3, v4

    .line 125
    .line 126
    not-int v0, v0

    .line 127
    or-int/2addr v0, v5

    .line 128
    mul-int/lit16 v0, v0, 0x2c8

    .line 129
    .line 130
    neg-int v0, v0

    .line 131
    neg-int v0, v0

    .line 132
    or-int v3, v7, v0

    .line 133
    .line 134
    shl-int/2addr v3, v2

    .line 135
    xor-int/2addr v0, v7

    .line 136
    sub-int/2addr v3, v0

    .line 137
    if-gt v1, v3, :cond_2

    .line 138
    .line 139
    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    .line 140
    .line 141
    sget v1, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x2f

    .line 144
    .line 145
    rem-int/lit16 v1, v1, 0x80

    .line 146
    .line 147
    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    .line 148
    .line 149
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    .line 154
    .line 155
    const/16 v3, 0x121

    .line 156
    .line 157
    aget-byte v3, v1, v3

    .line 158
    .line 159
    int-to-byte v3, v3

    .line 160
    const/16 v4, 0x37e

    .line 161
    .line 162
    aget-byte v4, v1, v4

    .line 163
    .line 164
    int-to-byte v4, v4

    .line 165
    const/16 v5, 0x247

    .line 166
    .line 167
    int-to-short v5, v5

    .line 168
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ljava/lang/ClassLoader;

    .line 175
    .line 176
    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v3, 0x38

    .line 181
    .line 182
    aget-byte v3, v1, v3

    .line 183
    .line 184
    int-to-byte v3, v3

    .line 185
    const/16 v4, 0x146

    .line 186
    .line 187
    aget-byte v4, v1, v4

    .line 188
    .line 189
    int-to-byte v4, v4

    .line 190
    const/4 v5, 0x7

    .line 191
    aget-byte v1, v1, v5

    .line 192
    .line 193
    int-to-short v1, v1

    .line 194
    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-class v3, Ljava/lang/Object;

    .line 199
    .line 200
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x27

    .line 221
    .line 222
    rem-int/lit16 v1, v0, 0x80

    .line 223
    .line 224
    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    .line 225
    .line 226
    rem-int/lit8 v0, v0, 0x2

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    const/16 v0, 0x2a

    .line 231
    .line 232
    div-int/lit8 v0, v0, 0x0

    .line 233
    .line 234
    :cond_0
    return p0

    .line 235
    :catchall_0
    move-exception p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    throw v0

    .line 243
    :cond_1
    throw p0

    .line 244
    :cond_2
    const/4 p0, 0x0

    .line 245
    throw p0
.end method

.method static init$0()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1b

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1b

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    .line 13
    .line 14
    const/16 v0, 0x494

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    const-string v2, "\t\u009bf\u000f\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f2\u000e\u00ee\u0005\u00fc\u0003\u00edB\u00e8\u00d1\u0000\u00fa\u00fa\u00f2\n\u00fd\u00f4\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c8\u0010\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c8/\u00fc\u00f7\u00d4,\u00cb)\u0005\u00fb\u00fa\u0000\u00f7\u0004\u00cd\u00fc3\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d87\u00ba\u001e\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00da5\u00c8\u0010\u000c\u00f6\u00f5\u00fd\u00ff\u00ee$\u00e5\u00fe\u00f8\u0005\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c7\u0011\u000c\u00f6$\u00b7\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00f6\u00d1\u00f9\u00fe\u00fc+\u0003\u00c90\u00cb2\u00fa\u00fb\u0001\u00c80\u00cc4\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00f8\u0002\u00da\u000f\u00ea\u00ec\u000e\u00f4\u00f6\r\u001e\u00e0\u00ea\u0010\u00ff\u00ee$\u00db\u00fe\u0006\u00ee\u0008\u00ec\u0016\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004"

    .line 19
    .line 20
    const-string v3, "ISO-8859-1"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    .line 31
    .line 32
    const/16 v0, 0xae

    .line 33
    .line 34
    sput v0, Lcom/appsflyer/internal/AFi1gSDK;->$$b:I

    .line 35
    .line 36
    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1b

    .line 39
    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    sput v0, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    .line 43
    .line 44
    return-void
.end method
