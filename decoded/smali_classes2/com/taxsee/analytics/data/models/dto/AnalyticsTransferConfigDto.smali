.class public final Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$$serializer;,
        Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;,
        Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Companion;,
        Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final $childSerializers:[Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final batch:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;
    .annotation runtime Lee/c;
        value = "batch"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventsForNextSession:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lee/c;
        value = "eventsForNextSession"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventsForWhichLocationNeeded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lee/c;
        value = "eventsForWhichLocationNeeded"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final host:Ljava/lang/String;
    .annotation runtime Lee/c;
        value = "host"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final jsonSchemeVersion:Ljava/lang/Integer;
    .annotation runtime Lee/c;
        value = "jsonSchemeVersion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requiredEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lee/c;
        value = "requiredEvents"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timeout:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;
    .annotation runtime Lee/c;
        value = "timeout"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->Companion:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 10
    .line 11
    new-instance v2, Lff/a;

    .line 12
    .line 13
    invoke-direct {v2}, Lff/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lff/b;

    .line 21
    .line 22
    invoke-direct {v3}, Lff/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lff/c;

    .line 30
    .line 31
    invoke-direct {v4}, Lff/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x7

    .line 39
    new-array v4, v4, [Lvc0/m;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v1, v4, v5

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    aput-object v1, v4, v5

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v1, v4, v5

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    aput-object v2, v4, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    aput-object v3, v4, v1

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    aput-object v0, v4, v1

    .line 61
    .line 62
    sput-object v4, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->$childSerializers:[Lvc0/m;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;Ljava/lang/Integer;Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;Ljava/util/List;Ljava/util/List;Ljava/util/List;Loe0/s2;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 1
    sget-object p9, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$$serializer;->INSTANCE:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$$serializer;

    invoke-virtual {p9}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$$serializer;->getDescriptor()Lme0/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Loe0/d2;->a(IILme0/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->host:Ljava/lang/String;

    iput-object p3, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->timeout:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;

    iput-object p4, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->jsonSchemeVersion:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->batch:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    iput-object p6, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->requiredEvents:Ljava/util/List;

    iput-object p7, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForWhichLocationNeeded:Ljava/util/List;

    iput-object p8, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForNextSession:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;Ljava/lang/Integer;Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;",
            "Ljava/lang/Integer;",
            "Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->host:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->timeout:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;

    .line 5
    iput-object p3, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->jsonSchemeVersion:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->batch:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    .line 7
    iput-object p5, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->requiredEvents:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForWhichLocationNeeded:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForNextSession:Ljava/util/List;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lke0/b;
    .locals 2

    .line 1
    new-instance v0, Loe0/f;

    .line 2
    .line 3
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 4
    .line 5
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Loe0/f;-><init>(Lke0/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lke0/b;
    .locals 2

    .line 1
    new-instance v0, Loe0/f;

    .line 2
    .line 3
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 4
    .line 5
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Loe0/f;-><init>(Lke0/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lke0/b;
    .locals 2

    .line 1
    new-instance v0, Loe0/f;

    .line 2
    .line 3
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 4
    .line 5
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Loe0/f;-><init>(Lke0/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->_childSerializers$_anonymous_$0()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->$childSerializers:[Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->_childSerializers$_anonymous_()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->_childSerializers$_anonymous_$1()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;Ljava/lang/String;Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;Ljava/lang/Integer;Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->host:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->timeout:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->jsonSchemeVersion:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->batch:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->requiredEvents:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForWhichLocationNeeded:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForNextSession:Ljava/util/List;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->copy(Ljava/lang/String;Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;Ljava/lang/Integer;Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic getBatch$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEventsForNextSession$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEventsForWhichLocationNeeded$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHost$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getJsonSchemeVersion$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRequiredEvents$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTimeout$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$analytics_release(Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;Lne0/d;Lme0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->$childSerializers:[Lvc0/m;

    .line 2
    .line 3
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->host:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout$$serializer;->INSTANCE:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout$$serializer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->timeout:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Loe0/x0;->a:Loe0/x0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->jsonSchemeVersion:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {p1, p2, v3, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;->INSTANCE:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch$$serializer;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->batch:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-interface {p1, p2, v3, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lke0/p;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->requiredEvents:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aget-object v2, v0, v1

    .line 51
    .line 52
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lke0/p;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForWhichLocationNeeded:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lke0/p;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForNextSession:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, p2, v1, v0, p0}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->timeout:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->jsonSchemeVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->batch:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->requiredEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForWhichLocationNeeded:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForNextSession:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;Ljava/lang/Integer;Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;",
            "Ljava/lang/Integer;",
            "Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;-><init>(Ljava/lang/String;Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;Ljava/lang/Integer;Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;

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
    check-cast p1, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->host:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->host:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->timeout:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->timeout:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->jsonSchemeVersion:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->jsonSchemeVersion:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->batch:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->batch:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->requiredEvents:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->requiredEvents:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForWhichLocationNeeded:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForWhichLocationNeeded:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForNextSession:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForNextSession:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getBatch()Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->batch:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventsForNextSession()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForNextSession:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventsForWhichLocationNeeded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForWhichLocationNeeded:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsonSchemeVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->jsonSchemeVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequiredEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->requiredEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeout()Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->timeout:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->host:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->timeout:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->jsonSchemeVersion:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->batch:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->requiredEvents:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForWhichLocationNeeded:Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForNextSession:Ljava/util/List;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->host:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->timeout:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Timeout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->jsonSchemeVersion:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->batch:Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto$Batch;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->requiredEvents:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForWhichLocationNeeded:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/taxsee/analytics/data/models/dto/AnalyticsTransferConfigDto;->eventsForNextSession:Ljava/util/List;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "AnalyticsTransferConfigDto(host="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", timeout="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", jsonSchemeVersion="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", batch="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", requiredEvents="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", eventsForWhichLocationNeeded="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", eventsForNextSession="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
