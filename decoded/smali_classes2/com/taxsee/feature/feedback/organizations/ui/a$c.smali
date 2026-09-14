.class public final Lcom/taxsee/feature/feedback/organizations/ui/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/feature/feedback/organizations/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/organizations/ui/a$c;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/taxsee/feature/feedback/organizations/ui/a$c;Lcom/taxsee/feature/support/FeedbackEntry;JJJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Le3/h1;
    .locals 18

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-wide v10, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v10, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v12, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v12, p8

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    move v13, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v13, p9

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object v14, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v14, p10

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move-object v15, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v15, p11

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    move-wide/from16 v16, v2

    .line 52
    .line 53
    :goto_5
    move-object/from16 v4, p0

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    move-wide/from16 v6, p2

    .line 58
    .line 59
    move-wide/from16 v8, p4

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_5
    move-wide/from16 v16, p12

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :goto_6
    invoke-virtual/range {v4 .. v17}, Lcom/taxsee/feature/feedback/organizations/ui/a$c;->a(Lcom/taxsee/feature/support/FeedbackEntry;JJJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Le3/h1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static synthetic d(Lcom/taxsee/feature/feedback/organizations/ui/a$c;Lcom/taxsee/feature/support/FeedbackEntry;JJLjava/lang/String;JILjava/lang/Object;)Le3/h1;
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x4

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-wide p4, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x8

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    :cond_1
    and-int/lit8 p9, p9, 0x10

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move-wide p7, v0

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p8}, Lcom/taxsee/feature/feedback/organizations/ui/a$c;->c(Lcom/taxsee/feature/support/FeedbackEntry;JJLjava/lang/String;J)Le3/h1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/taxsee/feature/support/FeedbackEntry;JJJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Le3/h1;
    .locals 15

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/feature/feedback/organizations/ui/a$a;

    .line 9
    .line 10
    move-wide/from16 v3, p2

    .line 11
    .line 12
    move-wide/from16 v5, p4

    .line 13
    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    move-wide/from16 v13, p12

    .line 25
    .line 26
    invoke-direct/range {v1 .. v14}, Lcom/taxsee/feature/feedback/organizations/ui/a$a;-><init>(Lcom/taxsee/feature/support/FeedbackEntry;JJJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final c(Lcom/taxsee/feature/support/FeedbackEntry;JJLjava/lang/String;J)Le3/h1;
    .locals 10

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/taxsee/feature/feedback/organizations/ui/a$b;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/taxsee/feature/feedback/organizations/ui/a$b;-><init>(Lcom/taxsee/feature/support/FeedbackEntry;JJLjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
