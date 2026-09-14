.class public final Lcom/taxsee/analytics/data/entity/AnalyticsEvent;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;,
        Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private geoData:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private geoMobileCell:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private geoWifi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taxsee/analytics/data/entity/data/GeoWiFiData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:J

.field private idBase:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private idLogin:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jsonParams:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private locale:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private offset:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pseudoSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private screenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private status:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    const/16 v17, 0x7fff

    const/16 v18, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;Ljava/util/List;Ljava/util/List;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;Ljava/util/List;Ljava/util/List;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;",
            "Ljava/util/List<",
            "Lcom/taxsee/analytics/data/entity/data/GeoWiFiData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;",
            ">;",
            "Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->id:J

    .line 4
    iput-object p3, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->timestamp:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->sessionId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->pseudoSessionId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idLogin:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idBase:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->locale:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->offset:Ljava/lang/Integer;

    .line 11
    iput-object p10, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->name:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->jsonParams:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoData:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;

    .line 14
    iput-object p13, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoWifi:Ljava/util/List;

    .line 15
    iput-object p14, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoMobileCell:Ljava/util/List;

    .line 16
    iput-object p15, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->status:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->screenName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;Ljava/util/List;Ljava/util/List;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v4, p15

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/16 p17, 0x0

    :goto_e
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p16, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p17, p16

    goto :goto_e

    .line 18
    :goto_f
    invoke-direct/range {p1 .. p17}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;Ljava/util/List;Ljava/util/List;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/taxsee/analytics/data/entity/AnalyticsEvent;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;Ljava/util/List;Ljava/util/List;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Ljava/lang/String;ILjava/lang/Object;)Lcom/taxsee/analytics/data/entity/AnalyticsEvent;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->timestamp:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->sessionId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->pseudoSessionId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idLogin:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idBase:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->locale:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->offset:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->name:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->jsonParams:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoData:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoWifi:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoMobileCell:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->status:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->screenName:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_f

    :cond_e
    move-object/from16 p17, p16

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p17}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->copy(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;Ljava/util/List;Ljava/util/List;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Ljava/lang/String;)Lcom/taxsee/analytics/data/entity/AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->jsonParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoData:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taxsee/analytics/data/entity/data/GeoWiFiData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoWifi:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoMobileCell:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->status:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->screenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->pseudoSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idLogin:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idBase:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->offset:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;Ljava/util/List;Ljava/util/List;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Ljava/lang/String;)Lcom/taxsee/analytics/data/entity/AnalyticsEvent;
    .locals 17
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;",
            "Ljava/util/List<",
            "Lcom/taxsee/analytics/data/entity/data/GeoWiFiData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;",
            ">;",
            "Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;",
            "Ljava/lang/String;",
            ")",
            "Lcom/taxsee/analytics/data/entity/AnalyticsEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    move-object/from16 v16, p16

    .line 32
    .line 33
    invoke-direct/range {v0 .. v16}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;Ljava/util/List;Ljava/util/List;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->timestamp:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->timestamp:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->sessionId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->sessionId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->pseudoSessionId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->pseudoSessionId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idLogin:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idLogin:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idBase:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idBase:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->locale:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->locale:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->offset:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->offset:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->name:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->jsonParams:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->jsonParams:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoData:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoData:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoWifi:Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoWifi:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoMobileCell:Ljava/util/List;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoMobileCell:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    return v2

    .line 154
    :cond_e
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->status:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->status:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    return v2

    .line 165
    :cond_f
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->screenName:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->screenName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_10

    .line 174
    .line 175
    return v2

    .line 176
    :cond_10
    return v0
.end method

.method public final getGeoData()Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoData:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeoMobileCell()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoMobileCell:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeoWifi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taxsee/analytics/data/entity/data/GeoWiFiData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoWifi:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIdBase()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idBase:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdLogin()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idLogin:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsonParams()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->jsonParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffset()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->offset:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPseudoSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->pseudoSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->screenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->status:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->timestamp:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->sessionId:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->pseudoSessionId:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idLogin:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idBase:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->locale:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->offset:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->name:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_7
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->jsonParams:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_8
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoData:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    move v1, v2

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v1}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_9
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoWifi:Ljava/util/List;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    move v1, v2

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_a
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoMobileCell:Ljava/util/List;

    .line 154
    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    move v1, v2

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_b
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->status:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 167
    .line 168
    if-nez v1, :cond_c

    .line 169
    .line 170
    move v1, v2

    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_c
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->screenName:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_d
    add-int/2addr v0, v2

    .line 189
    return v0
.end method

.method public final merge(Lcom/taxsee/analytics/data/entity/AnalyticsEvent;)Lcom/taxsee/analytics/data/entity/AnalyticsEvent;
    .locals 2
    .param p1    # Lcom/taxsee/analytics/data/entity/AnalyticsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->id:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->id:J

    .line 9
    .line 10
    iget-object v0, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->timestamp:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->timestamp:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->sessionId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->sessionId:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->pseudoSessionId:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->pseudoSessionId:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idLogin:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idLogin:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idBase:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idBase:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_3
    iget-object v0, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->locale:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iput-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->locale:Ljava/lang/String;

    .line 59
    .line 60
    :cond_4
    iget-object v0, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->offset:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->offset:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_5
    iget-object v0, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->name:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iput-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->name:Ljava/lang/String;

    .line 79
    .line 80
    :cond_6
    iget-object v0, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->jsonParams:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iput-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->jsonParams:Ljava/lang/String;

    .line 85
    .line 86
    :cond_7
    iget-object v0, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoData:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iput-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoData:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;

    .line 91
    .line 92
    :cond_8
    iget-object v0, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoWifi:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iput-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoWifi:Ljava/util/List;

    .line 97
    .line 98
    :cond_9
    iget-object v0, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoMobileCell:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iput-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoMobileCell:Ljava/util/List;

    .line 103
    .line 104
    :cond_a
    iget-object v0, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->status:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    iput-object v0, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->status:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 109
    .line 110
    :cond_b
    iget-object p1, p1, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->screenName:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    iput-object p1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->screenName:Ljava/lang/String;

    .line 115
    .line 116
    :cond_c
    return-object p0
.end method

.method public final setGeoData(Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;)V
    .locals 0
    .param p1    # Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoData:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;

    .line 2
    .line 3
    return-void
.end method

.method public final setGeoMobileCell(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoMobileCell:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setGeoWifi(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taxsee/analytics/data/entity/data/GeoWiFiData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoWifi:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIdBase(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idBase:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setIdLogin(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idLogin:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setJsonParams(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->jsonParams:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOffset(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->offset:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPseudoSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->pseudoSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->screenName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;)V
    .locals 0
    .param p1    # Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->status:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->timestamp:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->sessionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->pseudoSessionId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idLogin:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->idBase:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->locale:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->offset:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->jsonParams:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoData:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoWifi:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->geoMobileCell:Ljava/util/List;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->status:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->screenName:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v17, v15

    .line 41
    .line 42
    const-string v15, "AnalyticsEvent(id="

    .line 43
    .line 44
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", timestamp="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", sessionId="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", pseudoSessionId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", idLogin="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", idBase="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", locale="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", offset="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", name="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", jsonParams="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", geoData="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", geoWifi="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", geoMobileCell="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", status="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, v16

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", screenName="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v17

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ")"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
