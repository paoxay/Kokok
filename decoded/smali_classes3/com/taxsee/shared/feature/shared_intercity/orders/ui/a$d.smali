.class public final Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$d;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$d;JLcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;JIJILjava/lang/String;ILjava/lang/Object;)Le3/h1;
    .locals 9

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-wide p1, v2

    .line 10
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p3, v4

    .line 16
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    move-wide v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-wide v5, p5

    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    move v1, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    move/from16 v1, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v8, v0, 0x20

    .line 39
    .line 40
    if-eqz v8, :cond_5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    move-wide/from16 v2, p8

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v8, v0, 0x40

    .line 46
    .line 47
    if-eqz v8, :cond_6

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_6
    move/from16 v7, p10

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    move-object/from16 p12, v0

    .line 59
    .line 60
    :goto_5
    move-object p4, p3

    .line 61
    move/from16 p8, v1

    .line 62
    .line 63
    move-wide/from16 p9, v2

    .line 64
    .line 65
    move-object p5, v4

    .line 66
    move-wide p6, v5

    .line 67
    move/from16 p11, v7

    .line 68
    .line 69
    move-wide p2, p1

    .line 70
    move-object p1, p0

    .line 71
    goto :goto_6

    .line 72
    :cond_7
    move-object/from16 p12, p11

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :goto_6
    invoke-virtual/range {p1 .. p12}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$d;->a(JLcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;JIJILjava/lang/String;)Le3/h1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static synthetic e(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$d;JZILjava/lang/Object;)Le3/h1;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$d;->d(JZ)Le3/h1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(JLcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;JIJILjava/lang/String;)Le3/h1;
    .locals 13

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$a;

    .line 9
    .line 10
    move-wide v2, p1

    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-wide/from16 v6, p5

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-wide/from16 v9, p8

    .line 20
    .line 21
    move/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$a;-><init>(JLcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;JIJILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Le3/h1;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(JZ)Le3/h1;
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$c;-><init>(JZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
