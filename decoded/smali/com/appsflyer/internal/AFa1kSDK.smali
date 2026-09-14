.class public Lcom/appsflyer/internal/AFa1kSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventType:Ljava/util/Map;

.field private static afDebugLog:I

.field private static afErrorLog:J

.field private static afInfoLog:I

.field private static afLogForce:I

.field private static d:[B

.field private static e:Ljava/lang/Object;

.field private static force:J

.field public static final i:Ljava/util/Map;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x77

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    new-array v1, p2, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$13:I

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x41

    .line 17
    .line 18
    rem-int/lit16 v3, v3, 0x80

    .line 19
    .line 20
    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$12:I

    .line 21
    .line 22
    move v3, p1

    .line 23
    move v5, v2

    .line 24
    move p1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p1

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    aput-byte v4, v1, v3

    .line 31
    .line 32
    if-ne v5, p2, :cond_2

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/appsflyer/internal/AFa1kSDK;->$12:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x47

    .line 42
    .line 43
    rem-int/lit16 p2, p1, 0x80

    .line 44
    .line 45
    sput p2, Lcom/appsflyer/internal/AFa1kSDK;->$13:I

    .line 46
    .line 47
    rem-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_2
    aget-byte v3, v0, p0

    .line 55
    .line 56
    move v6, p1

    .line 57
    move p1, p0

    .line 58
    move p0, v6

    .line 59
    :goto_1
    neg-int v3, v3

    .line 60
    add-int/2addr p0, v3

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    move v3, p1

    .line 66
    move p1, p0

    .line 67
    move p0, v3

    .line 68
    move v3, v5

    .line 69
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 75

    const-class v1, Lcom/appsflyer/internal/AFa1kSDK;

    const-class v2, Ljava/lang/Throwable;

    const-class v3, Ljava/lang/Class;

    const-class v4, [B

    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFa1kSDK;->init$0()V

    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    xor-int/lit8 v7, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    add-int/2addr v7, v0

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/4 v7, 0x3

    .line 3
    :try_start_0
    new-array v0, v7, [Ljava/lang/Object;

    const/16 v9, 0x6a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v0, v10

    const/16 v9, 0x28

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v8

    const/16 v9, 0x26

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v5

    sget-object v9, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v11, 0x70

    aget-byte v12, v9, v11

    int-to-short v12, v12

    const/16 v13, 0x11f

    aget-byte v14, v9, v13

    int-to-byte v14, v14

    const/16 v15, 0x11a

    move/from16 v16, v11

    aget-byte v11, v9, v15

    int-to-byte v11, v11

    invoke-static {v12, v14, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v9, v15

    int-to-short v12, v12

    const/16 v14, 0x8

    move/from16 v17, v13

    aget-byte v13, v9, v14

    int-to-byte v13, v13

    move/from16 v18, v14

    const/4 v14, 0x7

    move/from16 v19, v15

    aget-byte v15, v9, v14

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6d

    move v11, v5

    move-object v13, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0xc151009

    not-int v15, v5

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, -0x1ea

    const v15, -0x1185fed0

    xor-int v20, v15, v6

    and-int/2addr v6, v15

    shl-int/2addr v6, v8

    add-int v20, v20, v6

    const v6, -0x6c5f70e9

    xor-int v15, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v15

    not-int v5, v5

    const v6, 0x604a60e0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1ea

    add-int v20, v20, v5

    const v5, 0x2d6ce8c6

    or-int v6, v20, v5

    shl-int/2addr v6, v8

    xor-int v5, v20, v5

    sub-int/2addr v6, v5

    const v5, -0x789d43d6

    xor-int v15, v5, v0

    and-int v20, v5, v0

    or-int v15, v15, v20

    const v20, 0x115b28fd

    xor-int v21, v15, v20

    and-int v15, v15, v20

    or-int v15, v21, v15

    move/from16 v20, v5

    mul-int/lit16 v5, v15, -0x273

    move/from16 v22, v7

    move/from16 v21, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x90f69

    mul-int/2addr v15, v8

    mul-int/lit16 v8, v6, 0x3b5

    neg-int v8, v8

    neg-int v8, v8

    and-int v23, v15, v8

    or-int/2addr v8, v15

    add-int v23, v23, v8

    not-int v8, v5

    not-int v15, v6

    xor-int v24, v15, v7

    and-int/2addr v15, v7

    or-int v15, v24, v15

    not-int v15, v15

    or-int/2addr v15, v8

    mul-int/lit16 v15, v15, -0x3b4

    neg-int v15, v15

    neg-int v15, v15

    and-int v24, v23, v15

    or-int v15, v23, v15

    add-int v24, v24, v15

    not-int v6, v6

    or-int/2addr v8, v6

    not-int v7, v7

    xor-int v15, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v15

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3b4

    add-int v24, v24, v7

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3b4

    add-int v24, v24, v5

    const v5, 0x789d43d5

    xor-int v6, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x115b28fe

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x273

    add-int v24, v24, v5

    not-int v5, v0

    or-int v5, v5, v20

    not-int v5, v5

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x273

    xor-int v5, v24, v0

    and-int v0, v24, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v0

    if-nez v5, :cond_0

    goto/16 :goto_6a

    :cond_0
    const-wide v5, -0x9a448c094b42dceL

    sput-wide v5, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    const/4 v0, -0x6

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->afLogForce:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventType:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const/16 v5, 0x144

    :try_start_1
    aget-byte v0, v9, v5

    int-to-short v0, v0

    const/16 v6, 0xc8

    aget-byte v7, v9, v6

    int-to-byte v7, v7

    const/16 v8, 0xaf

    aget-byte v8, v9, v8

    int-to-byte v8, v8

    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/16 v0, 0xe6

    aget-byte v0, v9, v0

    move v8, v5

    move v15, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    mul-int/lit16 v6, v0, -0x387

    const/16 v20, -0x389

    xor-int v23, v20, v6

    and-int v6, v20, v6

    shl-int/lit8 v6, v6, 0x1

    add-int v23, v23, v6

    not-int v6, v5

    move/from16 v20, v8

    not-int v8, v5

    xor-int v24, v8, v0

    and-int/2addr v8, v0

    or-int v8, v24, v8

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x710

    or-int v8, v23, v6

    shl-int/lit8 v8, v8, 0x1

    xor-int v6, v23, v6

    sub-int/2addr v8, v6

    not-int v6, v0

    xor-int v23, v6, v5

    and-int v24, v6, v5

    move/from16 v25, v11

    or-int v11, v23, v24

    not-int v11, v11

    move/from16 v23, v15

    not-int v15, v5

    xor-int/lit8 v24, v15, -0x1

    or-int v15, v24, v15

    or-int/2addr v15, v0

    not-int v15, v15

    xor-int v24, v11, v15

    and-int/2addr v11, v15

    or-int v11, v24, v11

    mul-int/lit16 v11, v11, 0x388

    neg-int v11, v11

    neg-int v11, v11

    xor-int v15, v8, v11

    and-int/2addr v8, v11

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v15, v8

    not-int v0, v0

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v15, v0

    int-to-short v0, v15

    aget-byte v5, v9, v23

    int-to-byte v5, v5

    const/16 v6, 0x22

    aget-byte v6, v9, v6

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_17

    goto :goto_0

    :cond_1
    move/from16 v20, v5

    move/from16 v23, v6

    move/from16 v25, v11

    move-object v0, v12

    :goto_0
    const/16 v5, 0x16f

    const/16 v6, 0xd

    .line 4
    :try_start_2
    aget-byte v5, v9, v5

    int-to-short v5, v5

    aget-byte v8, v9, v17

    int-to-byte v8, v8

    const/16 v11, 0xcd

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x5c

    int-to-short v8, v8

    aget-byte v11, v9, v23

    int-to-byte v11, v11

    const/16 v15, 0x25a

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    invoke-static {v8, v11, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_2

    goto :goto_1

    :catch_0
    move-object v5, v12

    :cond_2
    const/16 v8, 0x6d

    int-to-short v8, v8

    :try_start_3
    sget-object v9, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v11, v9, v17

    int-to-byte v11, v11

    aget-byte v15, v9, v19

    int-to-byte v15, v15

    invoke-static {v8, v11, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x82

    int-to-short v11, v11

    aget-byte v15, v9, v6

    int-to-byte v15, v15

    aget-byte v9, v9, v23

    int-to-byte v9, v9

    invoke-static {v11, v15, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_1
    const/16 v8, 0x19

    if-eqz v5, :cond_3

    .line 5
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x96

    int-to-short v11, v11

    sget-object v15, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move/from16 v24, v6

    :try_start_5
    aget-byte v6, v15, v24

    int-to-byte v6, v6

    aget-byte v15, v15, v8

    int-to-byte v15, v15

    invoke-static {v11, v6, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    :goto_2
    move-object v6, v12

    goto :goto_3

    :catch_3
    :cond_3
    move/from16 v24, v6

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget v15, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    and-int/lit16 v15, v15, 0x3f0

    int-to-short v15, v15

    sget-object v26, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move/from16 v27, v8

    :try_start_7
    aget-byte v8, v26, v24
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    int-to-byte v8, v8

    const/16 v28, 0x2b

    :try_start_8
    aget-byte v9, v26, v28

    int-to-byte v9, v9

    invoke-static {v15, v8, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    :catch_4
    move/from16 v27, v8

    goto :goto_5

    :catch_5
    :goto_4
    move-object v8, v12

    goto :goto_6

    :cond_4
    move/from16 v27, v8

    :catch_6
    :goto_5
    const/16 v28, 0x2b

    goto :goto_4

    :goto_6
    if-eqz v5, :cond_5

    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget v11, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    long-to-int v14, v14

    mul-int/lit16 v15, v11, -0xa3

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    rsub-int v15, v15, 0x149

    move/from16 v29, v10

    not-int v10, v14

    xor-int v30, v10, v11

    and-int/2addr v10, v11

    or-int v10, v30, v10

    not-int v10, v10

    xor-int/lit8 v30, v10, 0x2

    and-int/lit8 v10, v10, 0x2

    or-int v10, v30, v10

    mul-int/lit16 v10, v10, -0x148

    add-int/2addr v15, v10

    xor-int/lit8 v10, v14, 0x2

    and-int/lit8 v30, v14, 0x2

    or-int v10, v10, v30

    mul-int/lit16 v10, v10, 0xa4

    and-int v30, v15, v10

    or-int/2addr v10, v15

    add-int v30, v30, v10

    not-int v10, v11

    const/4 v15, -0x3

    xor-int v31, v15, v10

    and-int/2addr v10, v15

    or-int v10, v31, v10

    not-int v10, v10

    not-int v15, v11

    xor-int v31, v15, v14

    and-int/2addr v15, v14

    or-int v15, v31, v15

    not-int v15, v15

    xor-int v31, v10, v15

    and-int/2addr v10, v15

    or-int v10, v31, v10

    not-int v14, v14

    xor-int/lit8 v15, v14, 0x2

    and-int/lit8 v14, v14, 0x2

    or-int/2addr v14, v15

    xor-int v15, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0xa4

    xor-int v11, v30, v10

    and-int v10, v30, v10

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v10

    int-to-short v10, v11

    :try_start_a
    sget-object v11, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v14, v11, v24

    int-to-byte v14, v14

    aget-byte v11, v11, v27

    int-to-byte v11, v11

    invoke-static {v10, v14, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_8

    :catch_7
    :goto_7
    move-object v5, v12

    goto :goto_8

    :catch_8
    :cond_5
    move/from16 v29, v10

    goto :goto_7

    :goto_8
    const/16 v9, 0xc2

    const-class v10, Ljava/lang/String;

    if-eqz v6, :cond_6

    :goto_9
    const/16 v31, 0x164

    const/16 v32, 0xdb

    goto :goto_a

    :cond_6
    if-nez v0, :cond_8

    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v6, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    const/16 v0, 0x30

    :try_start_b
    div-int/lit8 v0, v0, 0x0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_17
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_7
    move-object v6, v12

    goto :goto_9

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0xb8

    int-to-short v11, v11

    sget-object v30, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v31, 0x2d7

    const/16 v32, 0xdb

    aget-byte v14, v30, v31

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v31, 0x164

    aget-byte v15, v30, v27

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    int-to-short v6, v9

    aget-byte v11, v30, v31

    int-to-byte v11, v11

    aget-byte v14, v30, v32

    int-to-byte v14, v14

    invoke-static {v6, v11, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6c

    :goto_a
    if-eqz v5, :cond_9

    goto :goto_b

    :cond_9
    const/16 v0, 0xcd

    int-to-short v0, v0

    :try_start_e
    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v11, v5, v31

    int-to-byte v11, v11

    int-to-byte v14, v11

    invoke-static {v0, v11, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_17

    :try_start_f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v11, 0xda

    int-to-short v11, v11

    aget-byte v14, v5, v31

    int-to-byte v14, v14

    const/16 v15, 0x260

    aget-byte v15, v5, v15

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0xe9

    int-to-short v14, v14

    aget-byte v15, v5, v24

    int-to-byte v15, v15

    aget-byte v9, v5, v27

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6b

    sget v9, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v9, 0xc2

    int-to-short v11, v9

    aget-byte v9, v5, v31

    int-to-byte v9, v9

    aget-byte v5, v5, v32

    int-to-byte v5, v5

    invoke-static {v11, v9, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6a

    :goto_b
    const/4 v9, 0x5

    if-nez v8, :cond_a

    if-eqz v6, :cond_a

    const/16 v0, 0xf3

    int-to-short v0, v0

    :try_start_11
    sget-object v8, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v11, v8, v23

    int-to-byte v11, v11

    aget-byte v14, v8, v9

    int-to-byte v14, v14

    invoke-static {v0, v11, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_17

    move/from16 v11, v29

    :try_start_12
    new-array v14, v11, [Ljava/lang/Object;

    aput-object v0, v14, v21

    aput-object v6, v14, v25

    const/16 v0, 0xc2

    int-to-short v11, v0

    aget-byte v0, v8, v31

    int-to-byte v0, v0

    aget-byte v15, v8, v32

    int-to-byte v15, v15

    invoke-static {v11, v0, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v15, v8, v31

    int-to-byte v15, v15

    aget-byte v8, v8, v32

    int-to-byte v8, v8

    invoke-static {v11, v15, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8, v10}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_a
    const/16 v0, 0xc2

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :goto_c
    int-to-short v14, v0

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v11, v0, v31

    int-to-byte v11, v11

    aget-byte v15, v0, v32

    int-to-byte v15, v15

    invoke-static {v14, v11, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v15, 0x7

    invoke-static {v11, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, [Ljava/lang/Object;

    aput-object v12, v15, v25

    aput-object v8, v15, v21

    const/16 v29, 0x2

    aput-object v6, v15, v29

    aput-object v5, v15, v22

    const/4 v11, 0x4

    aput-object v8, v15, v11

    aput-object v6, v15, v9

    const/4 v6, 0x6

    aput-object v5, v15, v6

    const/4 v5, 0x7

    new-array v8, v5, [Z

    fill-array-data v8, :array_0

    move/from16 v30, v11

    new-array v11, v5, [Z

    fill-array-data v11, :array_1

    move/from16 v33, v6

    new-array v6, v5, [Z

    aput-boolean v25, v6, v25

    aput-boolean v25, v6, v21

    const/16 v29, 0x2

    aput-boolean v21, v6, v29

    aput-boolean v21, v6, v22

    aput-boolean v25, v6, v30

    aput-boolean v21, v6, v9

    aput-boolean v21, v6, v33
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_17

    :try_start_14
    sget v34, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_17

    xor-int/lit8 v35, v34, 0x50

    and-int/lit8 v34, v34, 0x50

    const/16 v36, 0x9f

    or-int v5, v35, v34

    int-to-short v5, v5

    :try_start_15
    aget-byte v9, v0, v17

    int-to-byte v9, v9

    aget-byte v12, v0, v20

    int-to-byte v12, v12

    invoke-static {v5, v9, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x113

    int-to-short v9, v9

    const/16 v12, 0x5a

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    aget-byte v0, v0, v36

    int-to-byte v0, v0

    invoke-static {v9, v12, v0}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_17

    const/16 v5, 0x22

    if-lt v0, v5, :cond_c

    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    move/from16 v5, v21

    goto :goto_d

    :cond_c
    move/from16 v5, v25

    :goto_d
    const/16 v9, 0x1d

    if-ne v0, v9, :cond_d

    sget v9, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v12, v9, 0x3d

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v9, v9, 0x3d

    sub-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v29, 0x2

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_e

    :cond_d
    const/16 v9, 0x1a

    if-lt v0, v9, :cond_e

    move/from16 v9, v21

    goto :goto_e

    :cond_e
    move/from16 v9, v25

    :goto_e
    :try_start_16
    aput-boolean v9, v6, v25

    const/16 v9, 0x15

    if-lt v0, v9, :cond_f

    move/from16 v9, v21

    goto :goto_f

    :cond_f
    move/from16 v9, v25

    :goto_f
    aput-boolean v9, v6, v21

    const/16 v9, 0x15

    if-lt v0, v9, :cond_10

    move/from16 v0, v21

    goto :goto_10

    :cond_10
    move/from16 v0, v25

    :goto_10
    aput-boolean v0, v6, v30
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_17

    goto :goto_12

    :catch_9
    :goto_11
    move/from16 v5, v25

    goto :goto_12

    :catch_a
    const/16 v36, 0x9f

    goto :goto_11

    :catch_b
    :goto_12
    move/from16 v9, v25

    move v12, v9

    :goto_13
    if-nez v9, :cond_5b

    move/from16 v37, v5

    const/16 v5, 0x9

    if-ge v12, v5, :cond_5b

    :try_start_17
    aget-boolean v0, v6, v12
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    if-eqz v0, :cond_5a

    const/16 v38, -0x2

    move/from16 v39, v5

    const/16 v40, 0x66

    const/16 v41, 0xbf

    :try_start_18
    aget-boolean v42, v8, v12

    aget-object v0, v15, v12

    aget-boolean v43, v11, v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_68

    const/16 v44, 0x45c

    if-eqz v42, :cond_15

    sget v45, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v46, v45, 0x33

    or-int/lit8 v45, v45, 0x33

    add-int v5, v46, v45

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    :try_start_19
    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    move-object/from16 v45, v5

    aget-byte v5, v45, v31
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    int-to-byte v5, v5

    move-object/from16 v46, v6

    :try_start_1a
    aget-byte v6, v45, v32

    int-to-byte v6, v6

    invoke-static {v14, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    const/16 v6, 0x119

    int-to-short v6, v6

    move-object/from16 v47, v7

    :try_start_1b
    aget-byte v7, v45, v23
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    int-to-byte v7, v7

    const/16 v48, 0xf

    move-object/from16 v49, v8

    :try_start_1c
    aget-byte v8, v45, v48

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v5, :cond_13

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    goto :goto_16

    :catchall_3
    move-exception v0

    :goto_14
    move-object/from16 v49, v8

    goto :goto_16

    :catchall_4
    move-exception v0

    :goto_15
    move-object/from16 v47, v7

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object/from16 v46, v6

    goto :goto_15

    :goto_16
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_11

    throw v5

    :catchall_6
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object v8, v3

    move-object/from16 v68, v4

    move/from16 v48, v9

    move-object/from16 v55, v11

    move/from16 v54, v12

    :goto_17
    move/from16 v61, v14

    move-object/from16 v62, v15

    const/16 v34, 0x5

    :goto_18
    move-object v15, v13

    goto/16 :goto_65

    :cond_11
    throw v0

    :cond_12
    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v49, v8

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x120

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v8, v7, v40

    int-to-byte v8, v8

    move-object/from16 v42, v7

    aget-byte v7, v42, v39

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x124

    int-to-short v0, v6

    aget-byte v6, v42, v44

    int-to-byte v6, v6

    aget-byte v7, v42, v16

    int-to-byte v7, v7

    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 7
    sget v6, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v7, v6, 0x6b

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v6, v6, 0x6b

    sub-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 8
    :try_start_1e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v42, v31

    int-to-byte v6, v6

    aget-byte v7, v42, v41

    int-to-byte v7, v7

    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_14

    throw v5

    :cond_14
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_15
    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v49, v8

    :goto_19
    if-eqz v42, :cond_28

    :try_start_20
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    const/16 v7, 0xda

    int-to-short v7, v7

    :try_start_21
    sget-object v8, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v5, v8, v31

    int-to-byte v5, v5

    const/16 v48, 0x260

    move-object/from16 v50, v8

    aget-byte v8, v50, v48

    int-to-byte v8, v8

    invoke-static {v7, v5, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x136

    int-to-short v7, v7

    aget-byte v8, v50, v23
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    int-to-byte v8, v8

    move/from16 v48, v9

    :try_start_22
    aget-byte v9, v50, v24

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    const-wide/32 v50, -0x606886f9

    xor-long v7, v7, v50

    :try_start_23
    invoke-virtual {v6, v7, v8}, Ljava/util/Random;->setSeed(J)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1a
    if-nez v5, :cond_26

    if-nez v7, :cond_16

    move-object/from16 v50, v5

    move-object/from16 v51, v7

    move/from16 v5, v33

    goto :goto_1b

    :cond_16
    move-object/from16 v50, v5

    move-object/from16 v51, v7

    if-nez v8, :cond_17

    const/4 v5, 0x5

    goto :goto_1b

    :cond_17
    if-nez v9, :cond_18

    move/from16 v5, v30

    goto :goto_1b

    :cond_18
    move/from16 v5, v22

    :goto_1b
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v52, v8

    move-object/from16 v53, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    mul-int/lit16 v9, v5, 0x1d7

    not-int v9, v9

    rsub-int v9, v9, 0xeb

    move/from16 v54, v9

    not-int v9, v8

    or-int v9, v38, v9

    not-int v9, v9

    xor-int v55, v5, v9

    and-int/2addr v9, v5

    or-int v9, v55, v9

    mul-int/lit16 v9, v9, -0xeb

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int v9, v54, v9

    add-int/lit8 v9, v9, -0x1

    xor-int v54, v38, v8

    and-int v55, v38, v8

    move/from16 v56, v8

    or-int v8, v54, v55

    not-int v8, v8

    xor-int v54, v5, v8

    and-int/2addr v8, v5

    or-int v8, v54, v8

    mul-int/lit16 v8, v8, -0x1d6

    neg-int v8, v8

    neg-int v8, v8

    and-int v54, v9, v8

    or-int/2addr v8, v9

    add-int v54, v54, v8

    not-int v8, v5

    xor-int/lit8 v9, v8, 0x1

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v38, v5

    and-int v55, v38, v5

    or-int v9, v9, v55

    xor-int v55, v9, v56

    and-int v9, v9, v56

    or-int v9, v55, v9

    not-int v9, v9

    xor-int v55, v8, v9

    and-int/2addr v8, v9

    or-int v8, v55, v8

    mul-int/lit16 v8, v8, 0xeb

    add-int v8, v54, v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v8, v25

    :goto_1c
    if-ge v8, v5, :cond_1b

    if-eqz v43, :cond_1a

    const/16 v9, 0x1a

    invoke-virtual {v6, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v54
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    if-eqz v54, :cond_19

    .line 9
    sget v54, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    xor-int/lit8 v55, v54, 0x19

    and-int/lit8 v54, v54, 0x19

    shl-int/lit8 v54, v54, 0x1

    move/from16 v56, v5

    add-int v5, v55, v54

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    neg-int v5, v9

    neg-int v5, v5

    and-int/lit8 v9, v5, 0x41

    or-int/lit8 v5, v5, 0x41

    add-int/2addr v9, v5

    move-object/from16 v55, v11

    move/from16 v54, v12

    goto :goto_1d

    :cond_19
    move/from16 v56, v5

    move-object v5, v11

    move/from16 v54, v12

    .line 10
    :try_start_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    long-to-int v11, v11

    mul-int/lit16 v12, v9, -0x151

    move-object/from16 v55, v5

    or-int/lit16 v5, v12, 0x7f20

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit16 v12, v12, 0x7f20

    sub-int/2addr v5, v12

    not-int v12, v9

    move/from16 v57, v5

    not-int v5, v11

    xor-int v58, v12, v5

    and-int/2addr v5, v12

    or-int v5, v58, v5

    not-int v5, v5

    const/16 v58, -0x61

    xor-int v59, v58, v9

    and-int v58, v58, v9

    move/from16 v60, v5

    or-int v5, v59, v58

    not-int v5, v5

    xor-int v58, v60, v5

    and-int v5, v60, v5

    or-int v5, v58, v5

    xor-int v58, v9, v11

    and-int v59, v9, v11

    move/from16 v60, v5

    or-int v5, v58, v59

    not-int v5, v5

    xor-int v58, v60, v5

    and-int v5, v60, v5

    or-int v5, v58, v5

    mul-int/lit16 v5, v5, -0x152

    add-int v5, v57, v5

    move/from16 v57, v5

    not-int v5, v9

    xor-int/lit8 v58, v5, 0x60

    and-int/lit8 v5, v5, 0x60

    or-int v5, v58, v5

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x152

    add-int v5, v57, v5

    move/from16 v57, v5

    not-int v5, v11

    xor-int v58, v12, v5

    and-int/2addr v5, v12

    or-int v5, v58, v5

    not-int v5, v5

    or-int/lit8 v9, v9, 0x60

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x152

    or-int v9, v57, v5

    shl-int/lit8 v9, v9, 0x1

    xor-int v5, v57, v5

    sub-int/2addr v9, v5

    :goto_1d
    int-to-char v5, v9

    :try_start_25
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :catchall_8
    move-exception v0

    :goto_1e
    move-object v5, v1

    move-object v1, v2

    move-object v8, v3

    move-object/from16 v68, v4

    goto/16 :goto_17

    :catchall_9
    move-exception v0

    move-object/from16 v55, v5

    goto :goto_1e

    :catchall_a
    move-exception v0

    :goto_1f
    move-object/from16 v55, v11

    move/from16 v54, v12

    goto :goto_1e

    :cond_1a
    move/from16 v56, v5

    move-object/from16 v55, v11

    move/from16 v54, v12

    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    xor-int/lit16 v9, v5, 0x2000

    and-int/lit16 v5, v5, 0x2000

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_20
    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v54

    move-object/from16 v11, v55

    move/from16 v5, v56

    goto/16 :goto_1c

    :cond_1b
    move-object/from16 v55, v11

    move/from16 v54, v12

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    if-nez v51, :cond_1d

    const/4 v11, 0x2

    :try_start_26
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v21

    aput-object v0, v7, v25

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v8, v5, v31

    int-to-byte v8, v8

    aget-byte v9, v5, v32

    int-to-byte v9, v9

    invoke-static {v14, v8, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v5, v31

    int-to-byte v9, v9

    aget-byte v5, v5, v32

    int-to-byte v5, v5

    invoke-static {v14, v9, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v10}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    move-object v7, v5

    move-object/from16 v5, v50

    :goto_21
    move-object/from16 v8, v52

    :goto_22
    move-object/from16 v9, v53

    goto/16 :goto_23

    :catchall_b
    move-exception v0

    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1c

    throw v5

    :cond_1c
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :cond_1d
    if-nez v52, :cond_1f

    .line 11
    sget v7, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v8, v7, 0xb

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v7, v7, 0xb

    sub-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v11, 0x2

    .line 12
    :try_start_28
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v21

    aput-object v0, v7, v25

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v8, v5, v31

    int-to-byte v8, v8

    aget-byte v9, v5, v32

    int-to-byte v9, v9

    invoke-static {v14, v8, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v5, v31

    int-to-byte v9, v9

    aget-byte v5, v5, v32

    int-to-byte v5, v5

    invoke-static {v14, v9, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v10}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    move-object v8, v5

    move-object/from16 v5, v50

    move-object/from16 v7, v51

    goto :goto_22

    :catchall_c
    move-exception v0

    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1e

    throw v5

    :cond_1e
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :cond_1f
    if-nez v53, :cond_21

    const/4 v11, 0x2

    :try_start_2a
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v21

    aput-object v0, v7, v25

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v8, v5, v31

    int-to-byte v8, v8

    aget-byte v9, v5, v32

    int-to-byte v9, v9

    invoke-static {v14, v8, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v5, v31

    int-to-byte v9, v9

    aget-byte v5, v5, v32

    int-to-byte v5, v5

    invoke-static {v14, v9, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v10}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    move-object v9, v5

    move-object/from16 v5, v50

    move-object/from16 v7, v51

    move-object/from16 v8, v52

    goto/16 :goto_23

    :catchall_d
    move-exception v0

    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_20

    throw v5

    :cond_20
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :cond_21
    const/4 v11, 0x2

    :try_start_2c
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v21

    aput-object v0, v7, v25

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v8, v5, v31

    int-to-byte v8, v8

    aget-byte v9, v5, v32

    int-to-byte v9, v9

    invoke-static {v14, v8, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v5, v31

    int-to-byte v9, v9

    aget-byte v11, v5, v32

    int-to-byte v11, v11

    invoke-static {v14, v9, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9, v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    :try_start_2d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x146

    int-to-short v9, v9

    aget-byte v11, v5, v31

    int-to-byte v11, v11

    aget-byte v12, v5, v20

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v5, v31

    int-to-byte v12, v12

    move-object/from16 v50, v5

    aget-byte v5, v50, v32

    int-to-byte v5, v5

    invoke-static {v14, v12, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :try_start_2e
    aget-byte v8, v50, v31

    int-to-byte v8, v8

    aget-byte v11, v50, v20

    int-to-byte v11, v11

    invoke-static {v9, v8, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x15d

    int-to-short v11, v9

    aget-byte v9, v50, v23

    int-to-byte v9, v9

    aget-byte v12, v50, v39

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    move-object v5, v7

    move-object/from16 v7, v51

    goto/16 :goto_21

    :goto_23
    move/from16 v12, v54

    move-object/from16 v11, v55

    goto/16 :goto_1a

    :catchall_e
    move-exception v0

    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_22

    throw v5

    :catch_c
    move-exception v0

    goto :goto_24

    :cond_22
    throw v0

    :catchall_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_23

    throw v5

    :cond_23
    throw v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_c
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :goto_24
    :try_start_30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x161

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v9, v8, v40

    int-to-byte v9, v9

    aget-byte v11, v8, v39

    int-to-byte v11, v11

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x124

    int-to-short v7, v6

    aget-byte v6, v8, v44

    int-to-byte v6, v6

    aget-byte v9, v8, v16

    int-to-byte v9, v9

    invoke-static {v7, v6, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    const/4 v11, 0x2

    :try_start_31
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v21

    aput-object v5, v6, v25

    aget-byte v0, v8, v31

    int-to-byte v0, v0

    aget-byte v5, v8, v41

    int-to-byte v5, v5

    invoke-static {v7, v0, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v10, v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_24

    throw v5

    :cond_24
    throw v0

    :catchall_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_25

    throw v5

    :cond_25
    throw v0

    :cond_26
    move-object/from16 v50, v5

    move-object/from16 v51, v7

    move-object/from16 v52, v8

    move-object/from16 v53, v9

    move-object/from16 v7, v52

    :goto_25
    move-object/from16 v55, v11

    move/from16 v54, v12

    goto :goto_28

    :catchall_12
    move-exception v0

    :goto_26
    move-object/from16 v55, v11

    move/from16 v54, v12

    goto :goto_27

    :catchall_13
    move-exception v0

    move/from16 v48, v9

    goto :goto_26

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_27

    throw v5

    :cond_27
    throw v0

    :catchall_14
    move-exception v0

    move/from16 v48, v9

    goto/16 :goto_1f

    :cond_28
    move/from16 v48, v9

    const/4 v7, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    goto :goto_25

    :goto_28
    const/16 v0, 0x165

    int-to-short v0, v0

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0x2d7

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x34

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v0, v6, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    :try_start_33
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x195

    int-to-short v8, v8

    aget-byte v9, v5, v24

    int-to-byte v9, v9

    aget-byte v11, v5, v27

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_67

    const/16 v8, 0x19f

    int-to-short v8, v8

    :try_start_34
    aget-byte v9, v5, v31

    int-to-byte v9, v9

    aget-byte v11, v5, v32

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x1aa

    int-to-short v9, v9

    aget-byte v11, v5, v24

    int-to-byte v11, v11

    aget-byte v12, v5, v36

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_66

    :try_start_35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x1b0

    int-to-short v9, v9

    sget v11, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    ushr-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    aget-byte v12, v5, v16

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    const/4 v11, 0x5

    :try_start_36
    invoke-virtual {v6, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_65

    :try_start_37
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    const/16 v6, 0x1d10

    :try_start_38
    new-array v6, v6, [B

    move/from16 v11, v21

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_62

    .line 15
    sget v11, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v12, v11, 0x31

    or-int/lit8 v11, v11, 0x31

    add-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    .line 16
    :try_start_39
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v11, v5, v31

    int-to-byte v11, v11

    const/16 v12, 0x1c3

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x1ca

    move-object/from16 v43, v5

    int-to-short v5, v12

    aget-byte v12, v43, v31

    int-to-byte v12, v12

    move-object/from16 v56, v6

    aget-byte v6, v43, v41

    int-to-byte v6, v6

    invoke-static {v5, v12, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_61

    :try_start_3a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v6, 0x1dc

    int-to-short v6, v6

    aget-byte v11, v43, v31

    int-to-byte v11, v11

    aget-byte v12, v43, v17

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v43, v31

    int-to-byte v12, v12

    move-object/from16 v57, v7

    aget-byte v7, v43, v41

    int-to-byte v7, v7

    invoke-static {v5, v12, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_60

    :try_start_3b
    filled-new-array/range {v56 .. v56}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v7, v43, v31

    int-to-byte v7, v7

    aget-byte v11, v43, v17

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x1f2

    int-to-short v11, v11

    aget-byte v12, v43, v18
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5f

    int-to-byte v12, v12

    const/16 v58, 0xc6

    move-object/from16 v59, v13

    :try_start_3c
    aget-byte v13, v43, v58

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5e

    :try_start_3d
    aget-byte v5, v43, v31

    int-to-byte v5, v5

    aget-byte v7, v43, v17

    int-to-byte v7, v7

    invoke-static {v6, v5, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x15d

    int-to-short v7, v6

    aget-byte v6, v43, v23

    int-to-byte v6, v6

    aget-byte v11, v43, v39

    int-to-byte v11, v11

    invoke-static {v7, v6, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5d

    const/16 v0, 0x1ce8

    move-object/from16 v43, v8

    move-object/from16 v12, v47

    move-object/from16 v6, v56

    const/16 v11, 0x10

    const/16 v56, 0x0

    :goto_29
    const/4 v13, 0x1

    int-to-long v7, v13

    .line 17
    :try_start_3e
    array-length v13, v6

    move/from16 v5, v25

    const/16 v60, 0x10

    :goto_2a
    if-ge v5, v13, :cond_29

    move/from16 v61, v5

    aget-byte v5, v6, v61

    move-wide/from16 v62, v7

    int-to-long v7, v5

    shl-long v64, v62, v33

    add-long v7, v7, v64

    shl-long v64, v62, v60

    add-long v7, v7, v64

    sub-long v7, v7, v62

    xor-int/lit8 v5, v61, 0x1

    and-int/lit8 v61, v61, 0x1

    const/16 v21, 0x1

    shl-int/lit8 v61, v61, 0x1

    add-int v5, v5, v61

    goto :goto_2a

    :catchall_15
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object v8, v3

    move-object/from16 v68, v4

    move/from16 v61, v14

    move-object/from16 v62, v15

    :goto_2b
    move-object/from16 v15, v59

    :goto_2c
    const/16 v34, 0x5

    :goto_2d
    move-object v2, v0

    goto/16 :goto_63

    :cond_29
    move-wide/from16 v62, v7

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    mul-int/lit16 v7, v11, -0x1ee

    const v8, -0x1fd70

    add-int/2addr v8, v7

    xor-int/lit16 v7, v11, 0x108

    and-int/lit16 v13, v11, 0x108

    or-int/2addr v7, v13

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x1ef

    neg-int v7, v7

    neg-int v7, v7

    xor-int v13, v8, v7

    and-int/2addr v7, v8

    const/16 v21, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v13, v7

    not-int v7, v5

    xor-int/lit16 v8, v7, 0x108

    and-int/lit16 v7, v7, 0x108

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1ef

    and-int v8, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v8, v7

    not-int v7, v11

    const/16 v13, -0x109

    xor-int v61, v13, v7

    and-int/2addr v13, v7

    or-int v13, v61, v13

    not-int v13, v13

    not-int v5, v5

    move/from16 v61, v7

    xor-int/lit16 v7, v5, 0x108

    and-int/lit16 v5, v5, 0x108

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1ef

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v8, v5

    const/16 v21, 0x1

    add-int/lit8 v8, v8, -0x1

    move v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v11, -0x9f

    const v13, -0x120261

    xor-int v64, v13, v8

    and-int/2addr v8, v13

    shl-int/lit8 v8, v8, 0x1

    add-int v64, v64, v8

    xor-int/lit16 v8, v11, -0x1d00

    and-int/lit16 v13, v11, -0x1d00

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0xa0

    add-int v64, v64, v8

    not-int v7, v7

    xor-int/lit16 v8, v7, 0x1cff

    and-int/lit16 v13, v7, 0x1cff

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int/lit16 v13, v11, 0x1cff

    move/from16 v65, v5

    and-int/lit16 v5, v11, 0x1cff

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v13, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0xa0

    add-int v64, v64, v5

    or-int v5, v61, v7

    not-int v5, v5

    xor-int/lit16 v7, v5, 0x1cff

    and-int/lit16 v5, v5, 0x1cff

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xa0

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v64, v5

    or-int v5, v64, v5

    add-int/2addr v7, v5

    aget-byte v5, v6, v7

    add-int/lit8 v5, v5, 0x25

    int-to-byte v5, v5

    aput-byte v5, v6, v65

    array-length v5, v6
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    neg-int v7, v11

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    const/16 v21, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    move/from16 v5, v22

    :try_start_3f
    new-array v7, v5, [Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5c

    :try_start_40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v29, 0x2

    aput-object v5, v7, v29

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v21

    aput-object v6, v7, v25

    const/16 v5, 0x1fa

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v8, v6, v31

    int-to-byte v8, v8

    const/16 v13, 0x3b8

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    invoke-static {v5, v8, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v8, v8}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_5b

    :try_start_41
    sget-object v7, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_5a

    if-nez v7, :cond_2b

    :try_start_42
    sput-wide v62, Lcom/appsflyer/internal/AFa1kSDK;->v:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v64
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    const/16 v7, 0x20

    shr-long v64, v64, v7

    const-wide v66, -0x61c44cddc4a0acecL

    sub-long v66, v66, v64

    move/from16 v61, v14

    const/16 v64, 0x30

    xor-long v13, v62, v66

    long-to-int v7, v13

    :try_start_43
    sget-wide v13, Lcom/appsflyer/internal/AFa1kSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v62
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    shr-long v62, v62, v64

    const-wide v65, -0x61c44cdd9a745bfcL

    add-long v62, v62, v65

    xor-long v13, v13, v62

    long-to-int v13, v13

    const/16 v14, 0x8

    :try_start_44
    new-array v14, v14, [B

    fill-array-data v14, :array_2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1a

    :try_start_45
    sget-wide v62, Lcom/appsflyer/internal/AFa1kSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v65

    shr-long v64, v65, v64

    const-wide v66, -0x61c44cddc4a0acecL

    add-long v64, v64, v66

    move-object/from16 v66, v5

    move-object/from16 v70, v6

    xor-long v5, v62, v64

    long-to-int v5, v5

    new-array v5, v5, [I

    move/from16 v6, v25

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v25
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    move/from16 v6, v30

    :try_start_46
    sget-wide v62, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v64
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    const-wide/16 v67, 0x0

    move/from16 v71, v6

    cmp-long v6, v64, v67

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1e

    int-to-byte v6, v6

    move-object/from16 v64, v5

    ushr-long v5, v62, v6

    long-to-int v5, v5

    not-int v6, v13

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v6

    :try_start_47
    aput v5, v64, v25

    sget-wide v5, Lcom/appsflyer/internal/AFa1kSDK;->v:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v62

    const/16 v25, 0x20

    shr-long v62, v62, v25

    const-wide v67, -0x61c44cddc4a0ace9L    # -4.810143895402267E-163

    sub-long v67, v67, v62

    xor-long v5, v5, v67

    long-to-int v5, v5

    move/from16 v25, v5

    sget-wide v5, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    long-to-int v5, v5

    and-int v6, v5, v13

    not-int v6, v6

    or-int/2addr v5, v13

    and-int/2addr v5, v6

    aput v5, v64, v25

    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->afLogForce:I

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    move/from16 v30, v5

    move/from16 v6, v33

    :try_start_48
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v34, 0x5

    aput-object v7, v5, v34

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v71

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v22, 0x3

    aput-object v7, v5, v22

    const/16 v29, 0x2

    aput-object v14, v5, v29

    const/16 v21, 0x1

    aput-object v64, v5, v21

    const/16 v25, 0x0

    aput-object v66, v5, v25

    const/16 v7, 0x215

    int-to-short v7, v7

    aget-byte v13, v70, v23

    int-to-byte v13, v13

    const/16 v14, 0x1e8

    aget-byte v14, v70, v14

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x1ca

    int-to-short v14, v13

    aget-byte v13, v70, v31

    int-to-byte v13, v13

    aget-byte v6, v70, v41

    int-to-byte v6, v6

    invoke-static {v14, v13, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v64

    const-class v65, [I

    const-class v66, [B

    sget-object v68, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v69, v8

    move-object/from16 v67, v8

    filled-new-array/range {v64 .. v69}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_16

    move/from16 v30, v11

    move-object/from16 v62, v15

    const/16 v22, 0x3

    :goto_2e
    const/16 v13, 0x1ca

    goto/16 :goto_32

    :catchall_16
    move-exception v0

    :try_start_49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2a

    throw v5

    :catchall_17
    move-exception v0

    :goto_2f
    move-object v5, v1

    move-object v1, v2

    move-object v8, v3

    move-object/from16 v68, v4

    :goto_30
    move-object/from16 v62, v15

    move-object/from16 v15, v59

    const/16 v22, 0x3

    goto/16 :goto_2c

    :cond_2a
    throw v0

    :catchall_18
    move-exception v0

    move/from16 v71, v6

    goto :goto_2f

    :catchall_19
    move-exception v0

    :goto_31
    move/from16 v71, v30

    goto :goto_2f

    :catchall_1a
    move-exception v0

    goto :goto_31

    :catchall_1b
    move-exception v0

    move/from16 v61, v14

    goto :goto_31

    :cond_2b
    move-object/from16 v66, v5

    move-object/from16 v70, v6

    move/from16 v61, v14

    move/from16 v71, v30

    const/16 v64, 0x30

    sput-wide v62, Lcom/appsflyer/internal/AFa1kSDK;->afErrorLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const/16 v13, 0x20

    shr-long/2addr v5, v13

    const-wide v13, -0x164d54ea35f5932L    # -7.277356656811082E301

    add-long/2addr v5, v13

    xor-long v5, v62, v5

    long-to-int v5, v5

    sget-wide v13, Lcom/appsflyer/internal/AFa1kSDK;->afErrorLog:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v62
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_17

    shr-long v62, v62, v64

    const-wide v64, 0x164d54e95d28156L

    sub-long v64, v64, v62

    xor-long v13, v13, v64

    long-to-int v6, v13

    move/from16 v13, v60

    :try_start_4a
    new-array v14, v13, [B

    fill-array-data v14, :array_3
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_59

    move/from16 v30, v5

    move/from16 v13, v71

    :try_start_4b
    new-array v5, v13, [Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_58

    const/16 v22, 0x3

    :try_start_4c
    aput-object v14, v5, v22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v29, 0x2

    aput-object v6, v5, v29

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v21, 0x1

    aput-object v6, v5, v21

    const/16 v25, 0x0

    aput-object v66, v5, v25

    const/16 v6, 0x233

    int-to-short v6, v6

    aget-byte v14, v70, v23

    int-to-byte v14, v14

    const/16 v30, 0xaf

    aget-byte v13, v70, v30

    int-to-byte v13, v13

    invoke-static {v6, v14, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/ClassLoader;

    const/4 v14, 0x1

    invoke-static {v6, v14, v13}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0x253

    int-to-short v13, v13

    const/16 v14, 0xbc

    aget-byte v14, v70, v14

    neg-int v14, v14

    int-to-byte v14, v14

    move/from16 v30, v11

    aget-byte v11, v70, v28

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x1ca

    int-to-short v14, v13

    aget-byte v13, v70, v31
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_57

    int-to-byte v13, v13

    move-object/from16 v62, v15

    :try_start_4d
    aget-byte v15, v70, v41

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v13, v8, v8, v4}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_56

    goto/16 :goto_2e

    :goto_32
    int-to-short v6, v13

    :try_start_4e
    aget-byte v7, v70, v31

    int-to-byte v7, v7

    aget-byte v11, v70, v41

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x261

    int-to-short v11, v11

    aget-byte v14, v70, v39

    int-to-byte v14, v14

    const/16 v15, 0x2d

    aget-byte v13, v70, v15

    int-to-byte v13, v13

    invoke-static {v11, v14, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v60, 0x10

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1c

    if-eqz v42, :cond_3d

    :try_start_4f
    sget-object v11, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_35

    if-nez v11, :cond_2d

    .line 19
    sget v13, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/16 v29, 0x2

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_2c

    const/16 v13, 0x13

    const/16 v25, 0x0

    :try_start_50
    div-int/lit8 v13, v13, 0x0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1c

    goto :goto_33

    :catchall_1c
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object v8, v3

    move-object/from16 v68, v4

    goto/16 :goto_2b

    :cond_2c
    :goto_33
    move-object/from16 v13, v51

    goto :goto_34

    :cond_2d
    move-object/from16 v13, v57

    :goto_34
    if-nez v11, :cond_2e

    move-object/from16 v11, v53

    goto :goto_35

    :cond_2e
    move-object/from16 v11, v50

    .line 20
    :goto_35
    :try_start_51
    aget-byte v14, v70, v31

    int-to-byte v14, v14

    const/16 v63, 0x25

    aget-byte v7, v70, v41

    int-to-byte v7, v7

    invoke-static {v6, v14, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v14, 0x264

    int-to-short v14, v14

    move/from16 v64, v15

    aget-byte v15, v70, v18

    int-to-byte v15, v15

    move-object/from16 v65, v12

    aget-byte v12, v70, v64

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v4, v8, v8}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v12, 0x146

    int-to-short v12, v12

    aget-byte v14, v70, v31

    int-to-byte v14, v14

    aget-byte v15, v70, v20

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_35

    :try_start_52
    aget-byte v14, v70, v31

    int-to-byte v14, v14

    aget-byte v15, v70, v32
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_f
    .catchall {:try_start_52 .. :try_end_52} :catchall_2e

    int-to-byte v15, v15

    move/from16 v66, v9

    move/from16 v9, v61

    :try_start_53
    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_e
    .catchall {:try_start_53 .. :try_end_53} :catchall_2d

    if-eqz v37, :cond_30

    :try_start_54
    aget-byte v15, v70, v31

    int-to-byte v15, v15

    move/from16 v61, v6

    aget-byte v6, v70, v32

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1f

    const/16 v15, 0x267

    int-to-short v15, v15

    move-object/from16 v67, v2

    :try_start_55
    aget-byte v2, v70, v39
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1e

    int-to-byte v2, v2

    move-object/from16 v68, v1

    :try_start_56
    aget-byte v1, v70, v27

    int-to-byte v1, v1

    invoke-static {v15, v2, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    goto :goto_38

    :catchall_1d
    move-exception v0

    goto :goto_36

    :catchall_1e
    move-exception v0

    move-object/from16 v68, v1

    goto :goto_36

    :catchall_1f
    move-exception v0

    move-object/from16 v68, v1

    move-object/from16 v67, v2

    :goto_36
    :try_start_57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2f

    throw v1

    :catchall_20
    move-exception v0

    move-object/from16 v15, v59

    :goto_37
    move-object/from16 v1, v67

    move-object/from16 v2, v68

    goto/16 :goto_45

    :catch_d
    move-exception v0

    move-object/from16 v15, v59

    move-object/from16 v2, v68

    goto/16 :goto_43

    :cond_2f
    throw v0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_d
    .catchall {:try_start_57 .. :try_end_57} :catchall_20

    :cond_30
    move-object/from16 v68, v1

    move-object/from16 v67, v2

    move/from16 v61, v6

    :goto_38
    const/16 v1, 0x400

    :try_start_58
    new-array v2, v1, [B

    const/16 v6, 0x275

    int-to-short v6, v6

    aget-byte v15, v70, v16

    int-to-byte v15, v15

    aget-byte v1, v70, v39

    int-to-byte v1, v1

    invoke-static {v6, v15, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v8, v8}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v12, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2c

    :goto_39
    if-lez v0, :cond_31

    const/16 v6, 0x400

    :try_start_59
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_20

    move-object/from16 v15, v59

    :try_start_5a
    filled-new-array {v2, v15, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v59, v5

    const/4 v5, -0x1

    if-eq v6, v5, :cond_32

    filled-new-array {v2, v15, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_21

    neg-int v5, v6

    or-int v6, v0, v5

    const/16 v21, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v0, v5

    sub-int v0, v6, v0

    move-object/from16 v5, v59

    move-object/from16 v59, v15

    goto :goto_39

    :catchall_21
    move-exception v0

    goto :goto_37

    :cond_31
    move-object/from16 v15, v59

    :cond_32
    const/16 v0, 0x279

    int-to-short v0, v0

    :try_start_5b
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v2, v1, v24

    int-to-byte v2, v2

    aget-byte v5, v1, v39

    int-to-byte v5, v5

    invoke-static {v0, v2, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v12, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x27d

    int-to-short v2, v2

    aget-byte v5, v1, v31

    int-to-byte v5, v5

    aget-byte v6, v1, v19

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x292

    int-to-short v5, v5

    aget-byte v6, v1, v39

    int-to-byte v6, v6

    aget-byte v7, v1, v64

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x15d

    int-to-short v0, v6

    aget-byte v2, v1, v23

    int-to-byte v2, v2

    aget-byte v5, v1, v39

    int-to-byte v5, v5

    invoke-static {v0, v2, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x295

    int-to-short v0, v0

    aget-byte v2, v1, v63

    int-to-byte v2, v2

    aget-byte v5, v1, v23

    int-to-byte v5, v5

    invoke-static {v0, v2, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x2a9

    int-to-short v2, v2

    aget-byte v5, v1, v32

    int-to-byte v5, v5

    aget-byte v6, v1, v36

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v10, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_28

    .line 21
    sget v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 22
    :try_start_5c
    aget-byte v2, v1, v31

    int-to-byte v2, v2

    aget-byte v5, v1, v32

    int-to-byte v5, v5

    invoke-static {v9, v2, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    or-int/lit16 v6, v5, 0x203

    int-to-short v6, v6

    aget-byte v7, v1, v24

    int-to-byte v7, v7

    aget-byte v8, v1, v28

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2b

    .line 23
    sget v6, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v7, v6, 0x11

    or-int/lit8 v6, v6, 0x11

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    .line 24
    :try_start_5d
    aget-byte v6, v1, v31

    int-to-byte v6, v6

    aget-byte v7, v1, v32

    int-to-byte v7, v7

    invoke-static {v9, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    xor-int/lit16 v7, v5, 0x203

    and-int/lit16 v8, v5, 0x203

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v1, v24

    int-to-byte v8, v8

    aget-byte v12, v1, v28

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_29

    :try_start_5e
    filled-new-array {v2, v6, v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_28

    :try_start_5f
    aget-byte v2, v1, v31

    int-to-byte v2, v2

    aget-byte v6, v1, v32

    int-to-byte v6, v6

    invoke-static {v9, v2, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    xor-int/lit16 v6, v5, 0x211

    and-int/lit16 v7, v5, 0x211

    or-int/2addr v6, v7

    int-to-short v6, v6

    aget-byte v7, v1, v63

    int-to-byte v7, v7

    aget-byte v8, v1, v18

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_27

    .line 25
    sget v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 26
    :try_start_60
    aget-byte v2, v1, v31

    int-to-byte v2, v2

    aget-byte v6, v1, v32

    int-to-byte v6, v6

    invoke-static {v9, v2, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    xor-int/lit16 v6, v5, 0x211

    and-int/lit16 v5, v5, 0x211

    or-int/2addr v5, v6

    int-to-short v5, v5

    aget-byte v6, v1, v63

    int-to-byte v6, v6

    aget-byte v7, v1, v18

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_26

    :try_start_61
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_25

    if-nez v2, :cond_34

    const/16 v2, 0x2c2

    int-to-short v2, v2

    :try_start_62
    aget-byte v5, v1, v24

    int-to-byte v5, v5

    aget-byte v1, v1, v31

    int-to-byte v1, v1

    invoke-static {v2, v5, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_24

    move-object/from16 v2, v68

    :try_start_63
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_23

    :try_start_64
    sput-object v1, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    goto :goto_3d

    :catchall_22
    move-exception v0

    :goto_3a
    move-object v5, v2

    move-object v8, v3

    move-object/from16 v68, v4

    move/from16 v61, v9

    :goto_3b
    move-object/from16 v1, v67

    goto/16 :goto_2c

    :catchall_23
    move-exception v0

    goto :goto_3c

    :catchall_24
    move-exception v0

    move-object/from16 v2, v68

    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_33

    throw v1

    :cond_33
    throw v0

    :cond_34
    move-object/from16 v2, v68

    :goto_3d
    move-object/from16 v72, v2

    move-object v8, v3

    move-object/from16 v68, v4

    move/from16 v59, v61

    move/from16 v61, v9

    :cond_35
    :goto_3e
    move-object v1, v0

    goto/16 :goto_4e

    :catchall_25
    move-exception v0

    move-object/from16 v2, v68

    goto :goto_3a

    :catchall_26
    move-exception v0

    move-object/from16 v2, v68

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_36

    throw v1

    :cond_36
    throw v0

    :catchall_27
    move-exception v0

    move-object/from16 v2, v68

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_37

    throw v1

    :cond_37
    throw v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_22

    :catchall_28
    move-exception v0

    :goto_3f
    move-object/from16 v2, v68

    :goto_40
    move-object/from16 v1, v67

    goto/16 :goto_45

    :catchall_29
    move-exception v0

    move-object/from16 v2, v68

    :try_start_65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_38

    throw v1

    :catchall_2a
    move-exception v0

    goto :goto_40

    :cond_38
    throw v0

    :catchall_2b
    move-exception v0

    move-object/from16 v2, v68

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_39

    throw v1

    :cond_39
    throw v0

    :catchall_2c
    move-exception v0

    move-object/from16 v15, v59

    goto :goto_3f

    :catchall_2d
    move-exception v0

    move-object/from16 v67, v2

    move-object/from16 v15, v59

    :goto_41
    move-object v2, v1

    goto :goto_40

    :catch_e
    move-exception v0

    move-object/from16 v67, v2

    move-object/from16 v15, v59

    :goto_42
    move-object v2, v1

    goto :goto_43

    :catchall_2e
    move-exception v0

    move-object/from16 v67, v2

    move-object/from16 v15, v59

    move/from16 v9, v61

    goto :goto_41

    :catch_f
    move-exception v0

    move-object/from16 v67, v2

    move-object/from16 v15, v59

    move/from16 v9, v61

    goto :goto_42

    :goto_43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x271

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v7, v6, v40

    int-to-byte v7, v7

    aget-byte v8, v6, v39

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x124

    int-to-short v7, v5

    aget-byte v5, v6, v44

    int-to-byte v5, v5

    aget-byte v8, v6, v16

    int-to-byte v8, v8

    invoke-static {v7, v5, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2a

    const/4 v5, 0x2

    :try_start_66
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v21, 0x1

    aput-object v0, v8, v21

    const/16 v25, 0x0

    aput-object v1, v8, v25

    aget-byte v0, v6, v31

    int-to-byte v0, v0

    aget-byte v1, v6, v41

    int-to-byte v1, v1

    invoke-static {v7, v0, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_30

    move-object/from16 v1, v67

    :try_start_67
    filled-new-array {v10, v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2f

    :catchall_2f
    move-exception v0

    goto :goto_44

    :catchall_30
    move-exception v0

    move-object/from16 v1, v67

    :goto_44
    :try_start_68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3a

    throw v5

    :catchall_31
    move-exception v0

    goto :goto_45

    :cond_3a
    throw v0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_31

    :goto_45
    :try_start_69
    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v6, v5, v31

    int-to-byte v6, v6

    aget-byte v7, v5, v32

    int-to-byte v7, v7

    invoke-static {v9, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget v7, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    xor-int/lit16 v8, v7, 0x211

    and-int/lit16 v12, v7, 0x211

    or-int/2addr v8, v12

    int-to-short v8, v8

    aget-byte v12, v5, v63

    int-to-byte v12, v12

    aget-byte v14, v5, v18

    int-to-byte v14, v14

    invoke-static {v8, v12, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_34

    :try_start_6a
    aget-byte v6, v5, v31

    int-to-byte v6, v6

    aget-byte v8, v5, v32

    int-to-byte v8, v8

    invoke-static {v9, v6, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    or-int/lit16 v7, v7, 0x211

    int-to-short v7, v7

    aget-byte v8, v5, v63

    int-to-byte v8, v8

    aget-byte v5, v5, v18

    int-to-byte v5, v5

    invoke-static {v7, v8, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_33

    :try_start_6b
    throw v0

    :catchall_32
    move-exception v0

    move-object v5, v2

    move-object v8, v3

    move-object/from16 v68, v4

    move/from16 v61, v9

    goto/16 :goto_2c

    :catchall_33
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3b

    throw v5

    :cond_3b
    throw v0

    :catchall_34
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3c

    throw v5

    :cond_3c
    throw v0

    :catchall_35
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v15, v59

    move/from16 v9, v61

    :goto_46
    move-object v5, v2

    move-object v8, v3

    move-object/from16 v68, v4

    goto/16 :goto_2c

    :cond_3d
    move-object/from16 v63, v2

    move-object v2, v1

    move-object/from16 v1, v63

    move/from16 v66, v9

    move-object/from16 v65, v12

    move/from16 v64, v15

    move-object/from16 v15, v59

    move/from16 v9, v61

    const/16 v63, 0x25

    move-object/from16 v59, v5

    move/from16 v61, v6

    const/16 v0, 0x2cf

    int-to-short v0, v0

    .line 27
    aget-byte v5, v70, v31

    int-to-byte v5, v5

    const/16 v6, 0x3b8

    aget-byte v6, v70, v6

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v5, v70, v31

    int-to-byte v5, v5

    aget-byte v6, v70, v41

    int-to-byte v6, v6

    move/from16 v7, v61

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array/range {v59 .. v59}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v11, 0x2ea

    int-to-short v11, v11

    aget-byte v12, v70, v24

    int-to-byte v12, v12

    aget-byte v13, v70, v32

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v11, 0x2f5

    int-to-short v11, v11

    aget-byte v12, v70, v31

    int-to-byte v12, v12

    aget-byte v13, v70, v19

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x30a

    int-to-short v12, v12

    aget-byte v13, v70, v24

    int-to-byte v13, v13

    aget-byte v14, v70, v36

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/16 v12, 0x264

    int-to-short v12, v12

    aget-byte v13, v70, v18

    int-to-byte v13, v13

    aget-byte v14, v70, v64

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_32

    :try_start_6c
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v12, v70, v31

    int-to-byte v12, v12

    const/16 v13, 0x1c3

    aget-byte v13, v70, v13

    int-to-byte v13, v13

    move/from16 v14, v66

    invoke-static {v14, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v70, v31
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_55

    int-to-byte v13, v13

    move/from16 v61, v9

    :try_start_6d
    aget-byte v9, v70, v41

    int-to-byte v9, v9

    invoke-static {v7, v13, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_54

    .line 28
    sget v9, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    xor-int/lit8 v12, v9, 0x25

    and-int/lit8 v9, v9, 0x25

    const/16 v21, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v12, v9

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v9, 0x2c2

    int-to-short v9, v9

    .line 29
    :try_start_6e
    aget-byte v12, v70, v24

    int-to-byte v12, v12

    aget-byte v13, v70, v31

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_53

    const/16 v12, 0x310

    int-to-short v12, v12

    :try_start_6f
    aget-byte v13, v70, v31
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_52

    int-to-byte v13, v13

    const/16 v59, 0x120

    move-object/from16 v67, v1

    :try_start_70
    aget-byte v1, v70, v59

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v12, v13, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v12, 0x275

    int-to-short v12, v12

    move/from16 v59, v7

    aget-byte v7, v70, v16

    int-to-byte v7, v7

    move/from16 v66, v14

    aget-byte v14, v70, v39

    int-to-byte v14, v14

    invoke-static {v12, v7, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v8, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v8, 0x32c

    int-to-short v8, v8

    aget-byte v12, v70, v64

    int-to-byte v12, v12

    aget-byte v14, v70, v27

    int-to-byte v14, v14

    invoke-static {v8, v12, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v8, 0x336

    int-to-short v8, v8

    aget-byte v12, v70, v31

    int-to-byte v12, v12

    aget-byte v14, v70, v24

    int-to-byte v14, v14

    invoke-static {v8, v12, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x15d

    int-to-short v14, v12

    aget-byte v12, v70, v23
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_51

    int-to-byte v12, v12

    move-object/from16 v68, v4

    :try_start_71
    aget-byte v4, v70, v39

    int-to-byte v4, v4

    invoke-static {v14, v12, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v8, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v8, 0x400

    new-array v8, v8, [B

    const/4 v12, 0x0

    :goto_47
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v69, v5

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_50

    if-lez v5, :cond_3f

    move-object/from16 v72, v2

    move-object/from16 v70, v3

    int-to-long v2, v12

    move-wide/from16 v73, v2

    const/4 v2, 0x0

    :try_start_72
    invoke-virtual {v11, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v73, v2

    if-gez v2, :cond_3e

    filled-new-array {v8, v15, v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_36

    neg-int v2, v5

    neg-int v2, v2

    or-int v3, v12, v2

    const/16 v21, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v2, v12

    sub-int v12, v3, v2

    move-object/from16 v5, v69

    move-object/from16 v3, v70

    move-object/from16 v2, v72

    goto :goto_47

    :catchall_36
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v67

    move-object/from16 v8, v70

    :goto_48
    move-object/from16 v5, v72

    :goto_49
    const/16 v34, 0x5

    goto/16 :goto_63

    :cond_3e
    :goto_4a
    const/4 v7, 0x0

    goto :goto_4b

    :cond_3f
    move-object/from16 v72, v2

    move-object/from16 v70, v3

    goto :goto_4a

    :goto_4b
    :try_start_73
    invoke-virtual {v1, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4e

    :try_start_74
    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_10
    .catchall {:try_start_74 .. :try_end_74} :catchall_36

    :catch_10
    const/16 v1, 0x346

    int-to-short v1, v1

    :try_start_75
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v3, v2, v63

    int-to-byte v3, v3

    const/16 v4, 0xef

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x369

    int-to-short v3, v3

    aget-byte v4, v2, v31

    int-to-byte v4, v4

    aget-byte v5, v2, v41

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x37b

    int-to-short v5, v5

    aget-byte v6, v2, v31

    int-to-byte v6, v6

    aget-byte v7, v2, v23

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_4e

    :try_start_76
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v4, v2, v31

    int-to-byte v4, v4

    aget-byte v5, v2, v41

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x38f

    int-to-short v4, v4

    aget-byte v5, v2, v16

    int-to-byte v5, v5

    aget-byte v6, v2, v64

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v68 .. v68}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_4f

    :try_start_77
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4e

    const/16 v1, 0x392

    int-to-short v1, v1

    :try_start_78
    aget-byte v3, v2, v63

    int-to-byte v3, v3

    const/16 v4, 0x140

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x3b1

    int-to-short v3, v3

    const/16 v4, 0xf

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_15
    .catchall {:try_start_78 .. :try_end_78} :catchall_48

    const/16 v5, 0x3b8

    int-to-short v5, v5

    const/16 v34, 0x5

    :try_start_79
    aget-byte v6, v2, v34
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_16
    .catchall {:try_start_79 .. :try_end_79} :catchall_49

    int-to-byte v6, v6

    :try_start_7a
    aget-byte v7, v2, v20

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_15
    .catchall {:try_start_7a .. :try_end_7a} :catchall_48

    const/16 v6, 0x3cf

    int-to-short v6, v6

    const/16 v34, 0x5

    :try_start_7b
    aget-byte v7, v2, v34
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_16
    .catchall {:try_start_7b .. :try_end_7b} :catchall_49

    int-to-byte v7, v7

    const/16 v8, 0x3c1

    :try_start_7c
    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_15
    .catchall {:try_start_7c .. :try_end_7c} :catchall_48

    const/16 v8, 0x3e7

    int-to-short v8, v8

    :try_start_7d
    aget-byte v11, v2, v24

    int-to-byte v11, v11

    const/16 v12, 0x260

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    invoke-static {v8, v11, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_47

    move-object/from16 v8, v70

    const/4 v12, 0x0

    :try_start_7e
    invoke-virtual {v8, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_46

    :try_start_7f
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_11
    .catchall {:try_start_7f .. :try_end_7f} :catchall_45

    const/4 v11, 0x0

    :goto_4c
    if-ge v11, v6, :cond_40

    :try_start_80
    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_11
    .catchall {:try_start_80 .. :try_end_80} :catchall_37

    or-int/lit8 v12, v11, 0x1

    const/16 v21, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v11, v11, 0x1

    sub-int v11, v12, v11

    goto :goto_4c

    :catchall_37
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v67

    goto/16 :goto_48

    :catch_11
    move-exception v0

    :goto_4d
    move-object/from16 v5, v72

    const/16 v34, 0x5

    goto/16 :goto_5a

    :cond_40
    :try_start_81
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_11
    .catchall {:try_start_81 .. :try_end_81} :catchall_45

    .line 30
    sget v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 31
    :try_start_82
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_45

    if-nez v1, :cond_35

    :try_start_83
    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_37

    goto/16 :goto_3e

    :goto_4e
    if-eqz v42, :cond_43

    const/16 v0, 0x295

    int-to-short v0, v0

    .line 32
    :try_start_84
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v3, v2, v63

    int-to-byte v3, v3

    aget-byte v4, v2, v23

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x3fa

    int-to-short v3, v3

    aget-byte v4, v2, v32

    int-to-byte v4, v4

    aget-byte v5, v2, v58

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x37b

    int-to-short v4, v4

    aget-byte v5, v2, v31

    int-to-byte v5, v5

    aget-byte v6, v2, v23

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v10, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3b

    .line 33
    sget v4, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v5, v4, 0x7b

    or-int/lit8 v4, v4, 0x7b

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v4, 0x2c2

    int-to-short v4, v4

    .line 34
    :try_start_85
    aget-byte v5, v2, v24

    int-to-byte v5, v5

    aget-byte v6, v2, v31

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v8, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3a

    move-object/from16 v5, v72

    :try_start_86
    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_39

    move-object/from16 v6, v65

    :try_start_87
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_38

    if-eqz v3, :cond_41

    .line 35
    sget v4, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v6, 0x15d

    int-to-short v4, v6

    .line 36
    :try_start_88
    aget-byte v6, v2, v23

    int-to-byte v6, v6

    aget-byte v2, v2, v39

    int-to-byte v2, v2

    invoke-static {v4, v6, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :catchall_38
    move-exception v0

    :goto_4f
    move-object v2, v0

    move-object/from16 v1, v67

    goto/16 :goto_49

    :cond_41
    :goto_50
    move-object v0, v3

    goto :goto_52

    :catchall_39
    move-exception v0

    goto :goto_51

    :catchall_3a
    move-exception v0

    move-object/from16 v5, v72

    :goto_51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_42

    throw v1

    :cond_42
    throw v0
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_38

    :catchall_3b
    move-exception v0

    move-object/from16 v5, v72

    goto :goto_4f

    :cond_43
    move-object/from16 v6, v65

    move-object/from16 v5, v72

    const/16 v0, 0x37b

    int-to-short v0, v0

    :try_start_89
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v3, v2, v31

    int-to-byte v3, v3

    aget-byte v4, v2, v23

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x3fa

    int-to-short v3, v3

    aget-byte v4, v2, v32

    int-to-byte v4, v4

    aget-byte v2, v2, v58

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_44

    const/4 v11, 0x1

    :try_start_8a
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8a .. :try_end_8a} :catch_12
    .catchall {:try_start_8a .. :try_end_8a} :catchall_38

    goto :goto_52

    :catch_12
    move-exception v0

    :try_start_8b
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_8b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8b .. :try_end_8b} :catch_13
    .catchall {:try_start_8b .. :try_end_8b} :catchall_38

    :catch_13
    const/4 v0, 0x0

    :goto_52
    if-eqz v0, :cond_49

    .line 37
    sget v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v3, v2, 0x5

    const/16 v21, 0x1

    shl-int/lit8 v3, v3, 0x1

    const/16 v34, 0x5

    xor-int/lit8 v2, v2, 0x5

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 38
    :try_start_8c
    check-cast v0, Ljava/lang/Class;

    const/16 v2, 0x402

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v4, v3, v23

    int-to-byte v4, v4

    const/16 v6, 0xaf

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    const-class v2, Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3c

    if-nez v42, :cond_44

    .line 39
    sget v4, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v11, 0x1

    goto :goto_53

    :cond_44
    const/4 v11, 0x0

    .line 40
    :goto_53
    :try_start_8d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    const/16 v1, 0x3550

    new-array v6, v1, [B

    const/16 v1, 0x422

    int-to-short v1, v1

    const/16 v2, 0x2d7

    aget-byte v2, v3, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v4, 0x34

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3c

    move-object/from16 v2, v43

    :try_start_8e
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_42

    :try_start_8f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v4, v3, v31

    int-to-byte v4, v4

    const/16 v7, 0x1c3

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    move/from16 v14, v66

    invoke-static {v14, v4, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v3, v31

    int-to-byte v7, v7

    aget-byte v9, v3, v41

    int-to-byte v9, v9

    move/from16 v11, v59

    invoke-static {v11, v7, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_41

    :try_start_90
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x1dc

    int-to-short v4, v4

    aget-byte v7, v3, v31

    int-to-byte v7, v7

    aget-byte v9, v3, v17

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v3, v31

    int-to-byte v9, v9

    aget-byte v13, v3, v41

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_40

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    :try_start_91
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v9, v3, v31

    int-to-byte v9, v9

    aget-byte v11, v3, v17

    int-to-byte v11, v11

    invoke-static {v4, v9, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1f2

    int-to-short v11, v11

    aget-byte v13, v3, v18
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_3f

    int-to-byte v13, v13

    move-object/from16 v43, v2

    :try_start_92
    aget-byte v2, v3, v58

    int-to-byte v2, v2

    invoke-static {v11, v13, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {v68 .. v68}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_3e

    :try_start_93
    aget-byte v2, v3, v31

    int-to-byte v2, v2

    aget-byte v7, v3, v17

    int-to-byte v7, v7

    invoke-static {v4, v2, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x15d

    int-to-short v4, v9

    aget-byte v7, v3, v23

    int-to-byte v7, v7

    aget-byte v3, v3, v39

    int-to-byte v3, v3

    invoke-static {v4, v7, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_3d

    :try_start_94
    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->abs(I)I

    move-result v11

    const/16 v1, 0x3529

    move-object/from16 v56, v0

    move v0, v1

    move-object v1, v5

    move-object v3, v8

    move v9, v14

    move-object/from16 v59, v15

    move/from16 v14, v61

    move-object/from16 v15, v62

    move-object/from16 v2, v67

    move-object/from16 v4, v68

    const/16 v25, 0x0

    const/16 v30, 0x4

    const/16 v33, 0x6

    goto/16 :goto_29

    :catchall_3c
    move-exception v0

    :goto_54
    move-object v2, v0

    move-object/from16 v1, v67

    goto/16 :goto_63

    :catchall_3d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_45

    throw v1

    :cond_45
    throw v0

    :catchall_3e
    move-exception v0

    goto :goto_55

    :catchall_3f
    move-exception v0

    move-object/from16 v43, v2

    :goto_55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_46

    throw v1

    :cond_46
    throw v0

    :catchall_40
    move-exception v0

    move-object/from16 v43, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_47

    throw v1

    :cond_47
    throw v0

    :catchall_41
    move-exception v0

    move-object/from16 v43, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_48

    throw v1

    :cond_48
    throw v0

    :catchall_42
    move-exception v0

    move-object/from16 v43, v2

    goto :goto_54

    :cond_49
    const/16 v34, 0x5

    const-class v0, Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v2, v56

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v2, v42, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_3c

    :try_start_95
    invoke-virtual/range {v43 .. v43}, Ljava/util/zip/ZipFile;->close()V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_43

    move/from16 v3, v54

    move-object/from16 v1, v67

    const/4 v2, 0x7

    const/4 v9, 0x1

    const/4 v11, 0x2

    const/16 v21, 0x1

    const/16 v25, 0x0

    const/16 v35, 0x0

    goto/16 :goto_69

    :catchall_43
    move-exception v0

    move-object/from16 v1, v67

    goto/16 :goto_65

    :catchall_44
    move-exception v0

    :goto_56
    const/16 v34, 0x5

    goto :goto_54

    :catchall_45
    move-exception v0

    :goto_57
    move-object/from16 v5, v72

    goto :goto_56

    :catchall_46
    move-exception v0

    :goto_58
    move-object/from16 v5, v72

    const/16 v34, 0x5

    goto :goto_59

    :catchall_47
    move-exception v0

    move-object/from16 v8, v70

    goto :goto_58

    .line 43
    :goto_59
    :try_start_96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4a

    throw v1

    :catch_14
    move-exception v0

    goto :goto_5a

    :cond_4a
    throw v0
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_14
    .catchall {:try_start_96 .. :try_end_96} :catchall_3c

    :catchall_48
    move-exception v0

    move-object/from16 v8, v70

    goto :goto_57

    :catch_15
    move-exception v0

    move-object/from16 v8, v70

    goto/16 :goto_4d

    :catchall_49
    move-exception v0

    move-object/from16 v8, v70

    move-object/from16 v5, v72

    goto/16 :goto_54

    :catch_16
    move-exception v0

    move-object/from16 v8, v70

    move-object/from16 v5, v72

    :goto_5a
    :try_start_97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3f6

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v4, v3, v40

    int-to-byte v4, v4

    aget-byte v6, v3, v39

    int-to-byte v6, v6

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x124

    int-to-short v2, v6

    aget-byte v4, v3, v44

    int-to-byte v4, v4

    aget-byte v6, v3, v16

    int-to-byte v6, v6

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_4d

    const/4 v11, 0x2

    :try_start_98
    new-array v4, v11, [Ljava/lang/Object;

    const/16 v21, 0x1

    aput-object v0, v4, v21

    const/16 v25, 0x0

    aput-object v1, v4, v25

    aget-byte v0, v3, v31

    int-to-byte v0, v0

    aget-byte v1, v3, v41

    int-to-byte v1, v1

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_4b

    move-object/from16 v1, v67

    :try_start_99
    filled-new-array {v10, v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_4a

    :catchall_4a
    move-exception v0

    goto :goto_5b

    :catchall_4b
    move-exception v0

    move-object/from16 v1, v67

    :goto_5b
    :try_start_9a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :catchall_4c
    move-exception v0

    goto/16 :goto_2d

    :cond_4b
    throw v0

    :catchall_4d
    move-exception v0

    move-object/from16 v1, v67

    goto/16 :goto_2d

    :catchall_4e
    move-exception v0

    move-object/from16 v1, v67

    move-object/from16 v8, v70

    move-object/from16 v5, v72

    goto/16 :goto_2c

    :catchall_4f
    move-exception v0

    move-object/from16 v1, v67

    move-object/from16 v8, v70

    move-object/from16 v5, v72

    const/16 v34, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v0

    :catchall_50
    move-exception v0

    move-object v5, v2

    move-object v8, v3

    goto/16 :goto_3b

    :catchall_51
    move-exception v0

    move-object v5, v2

    move-object v8, v3

    move-object/from16 v68, v4

    goto/16 :goto_3b

    :catchall_52
    move-exception v0

    goto/16 :goto_46

    :catchall_53
    move-exception v0

    move-object v5, v2

    move-object v8, v3

    move-object/from16 v68, v4

    const/16 v34, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v0

    :catchall_54
    move-exception v0

    move-object v5, v2

    move-object v8, v3

    move-object/from16 v68, v4

    :goto_5c
    const/16 v34, 0x5

    goto :goto_5d

    :catchall_55
    move-exception v0

    move-object v5, v2

    move-object v8, v3

    move-object/from16 v68, v4

    move/from16 v61, v9

    goto :goto_5c

    :goto_5d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v0

    :catchall_56
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object v8, v3

    move-object/from16 v68, v4

    :goto_5e
    move-object/from16 v15, v59

    :goto_5f
    const/16 v34, 0x5

    goto :goto_60

    :catchall_57
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object v8, v3

    move-object/from16 v68, v4

    move-object/from16 v62, v15

    goto :goto_5e

    :catchall_58
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object v8, v3

    move-object/from16 v68, v4

    move-object/from16 v62, v15

    move-object/from16 v15, v59

    const/16 v22, 0x3

    goto :goto_5f

    .line 44
    :goto_60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v0

    :catchall_59
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object v8, v3

    move-object/from16 v68, v4

    move-object/from16 v62, v15

    move-object/from16 v15, v59

    const/16 v22, 0x3

    goto/16 :goto_2c

    :catchall_5a
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object v8, v3

    move-object/from16 v68, v4

    move/from16 v61, v14

    goto/16 :goto_30

    :catchall_5b
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object v8, v3

    move-object/from16 v68, v4

    move/from16 v61, v14

    move-object/from16 v62, v15

    move-object/from16 v15, v59

    const/16 v22, 0x3

    const/16 v34, 0x5

    goto :goto_61

    :catchall_5c
    move-exception v0

    move-object v8, v3

    move-object/from16 v68, v4

    move/from16 v22, v5

    move/from16 v61, v14

    move-object/from16 v62, v15

    move-object/from16 v15, v59

    const/16 v34, 0x5

    move-object v5, v1

    move-object v1, v2

    :goto_61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v0

    :catchall_5d
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v68, v4

    move-object/from16 v43, v8

    move/from16 v61, v14

    move-object/from16 v62, v15

    move-object/from16 v15, v59

    const/16 v34, 0x5

    move-object v8, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v0

    :catchall_5e
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v68, v4

    move-object/from16 v43, v8

    move/from16 v61, v14

    move-object/from16 v62, v15

    move-object/from16 v15, v59

    const/16 v34, 0x5

    move-object v8, v3

    goto :goto_62

    :catchall_5f
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v68, v4

    move-object/from16 v43, v8

    move/from16 v61, v14

    move-object/from16 v62, v15

    const/16 v34, 0x5

    move-object v8, v3

    move-object v15, v13

    :goto_62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v0

    :catchall_60
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v68, v4

    move-object/from16 v43, v8

    move/from16 v61, v14

    move-object/from16 v62, v15

    const/16 v34, 0x5

    move-object v8, v3

    move-object v15, v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v0

    :catchall_61
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v68, v4

    move-object/from16 v43, v8

    move/from16 v61, v14

    move-object/from16 v62, v15

    const/16 v34, 0x5

    move-object v8, v3

    move-object v15, v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v0
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_4c

    :catchall_62
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v68, v4

    move-object/from16 v43, v8

    move/from16 v61, v14

    move-object/from16 v62, v15

    const/16 v34, 0x5

    move-object v8, v3

    move-object v15, v13

    goto/16 :goto_2d

    :goto_63
    :try_start_9b
    invoke-virtual/range {v43 .. v43}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_63

    goto :goto_64

    :catchall_63
    move-exception v0

    :try_start_9c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_64
    throw v2

    :catchall_64
    move-exception v0

    goto/16 :goto_65

    :catchall_65
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object v8, v3

    move-object/from16 v68, v4

    move/from16 v34, v11

    move/from16 v61, v14

    move-object/from16 v62, v15

    goto/16 :goto_18

    :catchall_66
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object v8, v3

    move-object/from16 v68, v4

    move/from16 v61, v14

    move-object/from16 v62, v15

    const/16 v34, 0x5

    move-object v15, v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v0

    :catchall_67
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object v8, v3

    move-object/from16 v68, v4

    move/from16 v61, v14

    move-object/from16 v62, v15

    const/16 v34, 0x5

    move-object v15, v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v0
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_64

    :catchall_68
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v68, v4

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v49, v8

    move/from16 v48, v9

    move-object/from16 v55, v11

    move/from16 v54, v12

    move/from16 v61, v14

    move-object/from16 v62, v15

    const/16 v34, 0x5

    move-object v8, v3

    goto/16 :goto_18

    .line 45
    :goto_65
    :try_start_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v54

    mul-int/lit16 v12, v3, 0x172

    neg-int v4, v12

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x171

    xor-int/lit8 v6, v3, 0x1

    and-int/lit8 v7, v3, 0x1

    or-int/2addr v6, v7

    not-int v7, v2

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x171

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    const/16 v21, 0x1

    add-int/lit8 v4, v4, -0x1

    xor-int v6, v38, v7

    and-int v7, v38, v7

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v6, v3

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x171

    add-int/2addr v4, v6

    not-int v6, v3

    xor-int/lit8 v7, v6, 0x1

    const/16 v21, 0x1

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int/lit8 v7, v2, 0x1

    and-int/lit8 v9, v2, 0x1

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v2, v2

    xor-int v7, v38, v2

    and-int v2, v38, v2

    or-int/2addr v2, v7

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x171

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    const/16 v21, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v2

    const/4 v2, 0x7

    :goto_66
    if-ge v6, v2, :cond_58

    aget-boolean v4, v46, v6

    if-eqz v4, :cond_57

    const/16 v35, 0x0

    sput-object v35, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    sput-object v35, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    const/16 v21, 0x1

    const/16 v25, 0x0

    :goto_67
    const/4 v11, 0x2

    goto/16 :goto_68

    :cond_57
    const/16 v35, 0x0

    or-int/lit8 v4, v6, 0x4d

    const/16 v21, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v6, v6, 0x4d

    sub-int/2addr v4, v6

    or-int/lit8 v6, v4, -0x4c

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v4, v4, -0x4c

    sub-int/2addr v6, v4

    goto :goto_66

    :cond_58
    const/16 v2, 0x452

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v4, v3, v40

    int-to-byte v4, v4

    aget-byte v5, v3, v17

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_17

    const/4 v11, 0x2

    :try_start_9e
    new-array v4, v11, [Ljava/lang/Object;

    const/16 v21, 0x1

    aput-object v0, v4, v21

    const/16 v25, 0x0

    aput-object v2, v4, v25

    const/16 v6, 0x124

    int-to-short v0, v6

    aget-byte v2, v3, v31

    int-to-byte v2, v2

    aget-byte v3, v3, v41

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v10, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_69

    :catchall_69
    move-exception v0

    :try_start_9f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_59

    throw v1

    :cond_59
    throw v0

    :cond_5a
    move-object v5, v1

    move-object v1, v2

    move-object/from16 v68, v4

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v49, v8

    move/from16 v48, v9

    move-object/from16 v55, v11

    move/from16 v61, v14

    move-object/from16 v62, v15

    const/4 v2, 0x7

    const/16 v34, 0x5

    const/16 v35, 0x0

    move-object v8, v3

    move v3, v12

    move-object v15, v13

    goto :goto_67

    :goto_68
    move/from16 v9, v48

    :goto_69
    add-int/lit8 v12, v3, 0x1

    move-object v2, v1

    move-object v1, v5

    move-object v3, v8

    move-object v13, v15

    move/from16 v5, v37

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    move-object/from16 v8, v49

    move-object/from16 v11, v55

    move/from16 v14, v61

    move-object/from16 v15, v62

    move-object/from16 v4, v68

    const/16 v30, 0x4

    const/16 v33, 0x6

    goto/16 :goto_13

    :cond_5b
    :goto_6a
    return-void

    :catchall_6a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5c

    throw v1

    :cond_5c
    throw v0

    :catchall_6b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    throw v1

    :cond_5d
    throw v0

    :catchall_6c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_17

    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_6d
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0

    nop

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

    :array_2
    .array-data 1
        0x7ct
        0x37t
        0x53t
        -0x32t
        0x4dt
        0x5bt
        0x39t
        -0x7bt
    .end array-data

    :array_3
    .array-data 1
        -0x11t
        0x27t
        -0x6ct
        -0x61t
        -0x54t
        0x4t
        -0x1t
        0x6dt
        0x17t
        0x5t
        -0x7bt
        0x3ct
        -0x6ft
        0xat
        0x72t
        0x7dt
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

.method public static getMediationNetwork(Ljava/lang/Object;)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    and-int/lit8 v2, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x233

    int-to-short v0, v0

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v3, 0xc8

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0xaf

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v0, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x468

    int-to-short v3, v3

    const/16 v4, 0xd

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x11a

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static getMediationNetwork(CII)Ljava/lang/Object;
    .locals 4

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x6d

    or-int/lit8 v1, v1, 0x6d

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const/16 p0, 0x233

    int-to-short p0, p0

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v2, 0xc8

    aget-byte v2, p1, v2

    int-to-byte v2, v2

    const/16 v3, 0xaf

    aget-byte v3, p1, v3

    int-to-byte v3, v3

    invoke-static {p0, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {p0, p2, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 p2, 0x253

    int-to-short p2, p2

    const/16 v2, 0xbc

    aget-byte v2, p1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x2b

    aget-byte p1, p1, v3

    int-to-byte p1, p1

    invoke-static {p2, v2, p1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v2, v2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static getMonetizationNetwork(II)V
    .locals 0

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x43

    .line 4
    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 6
    .line 7
    sput p1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static getRevenue(I)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x5b

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x5b

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    add-int/2addr v1, v2

    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x5f

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x5f

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    rem-int/lit16 v2, v2, 0x80

    .line 26
    .line 27
    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 28
    .line 29
    or-int/lit8 v0, v2, 0x19

    .line 30
    .line 31
    shl-int/2addr v0, v3

    .line 32
    xor-int/lit8 v2, v2, 0x19

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v0, 0x233

    .line 48
    .line 49
    int-to-short v0, v0

    .line 50
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    .line 51
    .line 52
    const/16 v4, 0xc8

    .line 53
    .line 54
    aget-byte v4, v2, v4

    .line 55
    .line 56
    int-to-byte v4, v4

    .line 57
    const/16 v5, 0xaf

    .line 58
    .line 59
    aget-byte v5, v2, v5

    .line 60
    .line 61
    int-to-byte v5, v5

    .line 62
    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/ClassLoader;

    .line 69
    .line 70
    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v3, 0x253

    .line 75
    .line 76
    int-to-short v3, v3

    .line 77
    const/16 v4, 0xbc

    .line 78
    .line 79
    aget-byte v4, v2, v4

    .line 80
    .line 81
    neg-int v4, v4

    .line 82
    int-to-byte v4, v4

    .line 83
    const/16 v5, 0x2b

    .line 84
    .line 85
    aget-byte v2, v2, v5

    .line 86
    .line 87
    int-to-byte v2, v2

    .line 88
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x73

    .line 115
    .line 116
    rem-int/lit16 v1, v0, 0x80

    .line 117
    .line 118
    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    .line 119
    .line 120
    rem-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    div-int/lit8 v0, v0, 0x0

    .line 127
    .line 128
    :cond_0
    return p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    throw v0

    .line 137
    :cond_1
    throw p0

    .line 138
    :cond_2
    const/4 p0, 0x0

    .line 139
    throw p0
.end method

.method static init$0()V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "ISO-8859-1"

    .line 12
    .line 13
    const-string v2, "j\u00a2\u00aeP\u00f2\t\u00f1\u0002\u0005\u00045\u00c6\u00f4\u0010\u00f0\u0007\u00fe\u0005\u00efD\u00ea\u00d3\u0002\u00fc\u00fc\n\u0004\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e30\u00b7%\u000e\u00f8\u00f7\u00ff\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00dd\u00ee\n\u00f2\u000c\u00f4\u00fa$\u00eb\u00f5\u000c\u0003\u00fc\u00ed\u0002\u00ff\u000c\u00f6\u00f92\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00d0\u00ff(\u00da\u00fc\u000c\u0000\u00f4\u00f8\u0001\u00f0*\u00da\u0004\u00f4\n\u0007\u00f4*\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u0001\u00f0-\u00dc\u00fc\u0006\u00f1.\u00da\u00f6\u0001\u00f00\u00d3\n\u00fe!\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u0001\u00f00\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u00ca\u0002\u00ec\u00121\u00ca\u0002\u00ec\u00121\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0008\u00ea\u00142\u00c4\u00f9@\u00b9\u0006\u00fc\u000b\u00fa\u00f6\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00da\u00d9\u0005\u00fe\u000e\u00f7\u0001\u00f0#\u00dd\u0002\u00fe\n\u00f2\u00fd\u00fa\u00f3\n\u00fe\u0005\u00fb\u0001\u00fd\u00fa\u0002\u00f2\t\u00f1\u0002\u0005\u00045\u00be\u00fbD\u00eb\u00cc\u000b\u00fc\u0007?\u00cd\u0010\u00f2\u00fe\t\u00f9\u0000\u000e\u00f8\u00eb\u0015\u00fa\u00f9\u0001\u00f2\u0016\u00e4\u0008\u00f4\u000e\u0014\u00f9\u0015\u00f7\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00f9\t\u00cc\u0014\u00fd\u00f4\u00fb\n\u00f9\u0000\u00ed\u0002\u00ff\u000c\u00f6\u00f9\u001f\u00ea\u00fb\u0007\u0017\u00e3\u00fc\u00ff\u0002\u00f5\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0015\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f6\u00fc\u00fb\r\u0014\u00fc\u0012\u00f7\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00fa\u0002\u00cb1\u00fa\u00ff\u00d3\u00fd5\u00cd/\u00cb-\u00ff\u00fe\u0000\u00d63\u0001\u00f0!\u00ec\u00f1\u0003\u00f9\u0002\u000e\u00fd\u0008\u00ea\u00142\u00bf\u0008\u00f0E\u00d8\u0002\u0005\u0001\u00f0#\u00ee\u00ec\u000b\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00cc\u000e\u00ff\u0000\u00f2\u000c\u0000\u001a\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e9\u00e2\u00ec\u0012\u0017\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u000c\u0003\u00fc\u001d\u00d0\u0008\u00ff\u00f2\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7/\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00da9\u00bc \u000e\u00f8\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00e30\u00b7%\u000e\u00f8\u00f7\u00ff\u00fa\u0004\u00dc\u0011\u00ec\u00ee\u0010\u00f6\u00f8\u000f \u00e2\u00ec\u0012\u0007\u0001\u00f8\u000c\u0003\u00fc\r\u00f0!\u00ec\u0003\u00fc\u0014\u00e0\u0001\u00f2\u0014\u00fb\u0013\u00f7\u0004\u0008\u00f4\u000e\u0001\u00f0-\u0001\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006 \u00de\u00f1\u000f\u00f0\u0008\u00f8\u00fb\u0004\u00fc\u00f9\n\n\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e9\u00de\u00ec1\u00dc\u00fc\u0006\u00fc\r\u00fc\u001f\u00de\u00ec\u0001\u00f02\u00de\u00ee\u0003\u0002\u00f6\u0000\u000e\u0014\u00ee\u00ec\u000b\u00fe\u00f8\u0006\u00f0\u000e\u0001\u00f00\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8&\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0001\u00f0%\u00e8\u00ec\u0003.\u00d6\u00f9\u0001\u00f8\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8*\u00d6\u00f9\u0001\u00f8\u0001\u00f0 \u00e9\u00ee\u0014\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7)\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0004,\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7\u0008\u00ea\u00142\u00c4\u00f9@\u00ea\u00d6\u00fc\u00fb\r\u0003\u00fe\u00f5\u0006\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e4\u00da \u00e7\u00f7\u00fd\u00fc\u00f84\u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00bf\u0004\u00f9@\u00eb\u00c8\u0004\u000e\"\u00cc\u000e\u00ff\u0000\u00f2\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00ea\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0004\u0010\u00f0\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00eb\u00e0\u00ed\r \u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u000e\u00ec\u000b\u001b\u00e2\u00f5\u00fe\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f84\u00da\u00f6\u000c\u0001\u00ee\u0004\u00fc\u0008\u0003\u00f1\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f8(\u00ee\u00ec\u000b\"\u00d8\u0006\u00f7\u0007\u00f6\u00f9\u0000\u0001\u00f00\u00d3\u0001\u00fc\u0000\u0000\u0008\u00f6\u00f9\u001f\u00da\u0008\n\u0014\u00f7\u0017\u00f7\u00fc\r\u00fc \u00d6\n\u00ed\u00ff\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e4/\u00c5\u0017\u000e\u00f8&\u00af\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00fa\u00cd\u0002+\u0005\u00fe\u00f9\u0003\u00ff\u00d1,\u00d03\u00f8\u0006\u00f6\u00d64\u0014\u00f8\u0016\u00f7\u00b9\u00feN\u00b9\u0004\u00f4\u00ff\t\u0000\u00fd\u00f7\u00f7R\u00b3\u0006\u00fe\u00f1J\u0001\u00f00\u00cd\u0002\u00ff\u000c\u00f6\n\u00e9/\u00d5\u0003:\u0001\u0000\u00f9\u00f3\u00d3\n\u00fe"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x481

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-array v0, v4, [B

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    .line 30
    .line 31
    const/16 v0, 0x6183

    .line 32
    .line 33
    :goto_0
    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-array v0, v4, [B

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    .line 46
    .line 47
    const/16 v0, 0xac

    .line 48
    .line 49
    goto :goto_0
.end method
