.class public final enum Lgh0/w$d;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh0/w$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgh0/w$d;",
        ">;"
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lgh0/w$d;

.field private static final $cachedSerializer$delegate:Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ACCIDENT:Lgh0/w$d;

.field public static final enum CONGESTION:Lgh0/w$d;

.field public static final enum CONSTRUCTION:Lgh0/w$d;

.field public static final Companion:Lgh0/w$d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DISABLED_VEHICLE:Lgh0/w$d;

.field public static final enum INCIDENT_MASS_TRANSIT:Lgh0/w$d;

.field public static final enum LANE_RESTRICTION:Lgh0/w$d;

.field public static final enum MISCELLANEOUS:Lgh0/w$d;

.field public static final enum OTHER_NEWS:Lgh0/w$d;

.field public static final enum PLANNED_EVENT:Lgh0/w$d;

.field public static final enum ROAD_CLOSURE:Lgh0/w$d;

.field public static final enum ROAD_HAZARD:Lgh0/w$d;

.field public static final enum WEATHER:Lgh0/w$d;


# instance fields
.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgh0/w$d;

    const/4 v1, 0x0

    const-string v2, "accident"

    const-string v3, "ACCIDENT"

    invoke-direct {v0, v3, v1, v2}, Lgh0/w$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/w$d;->ACCIDENT:Lgh0/w$d;

    .line 2
    new-instance v0, Lgh0/w$d;

    const/4 v1, 0x1

    const-string v2, "congestion"

    const-string v3, "CONGESTION"

    invoke-direct {v0, v3, v1, v2}, Lgh0/w$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/w$d;->CONGESTION:Lgh0/w$d;

    .line 3
    new-instance v0, Lgh0/w$d;

    const/4 v1, 0x2

    const-string v2, "construction"

    const-string v3, "CONSTRUCTION"

    invoke-direct {v0, v3, v1, v2}, Lgh0/w$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/w$d;->CONSTRUCTION:Lgh0/w$d;

    .line 4
    new-instance v0, Lgh0/w$d;

    const/4 v1, 0x3

    const-string v2, "disabled_vehicle"

    const-string v3, "DISABLED_VEHICLE"

    invoke-direct {v0, v3, v1, v2}, Lgh0/w$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/w$d;->DISABLED_VEHICLE:Lgh0/w$d;

    .line 5
    new-instance v0, Lgh0/w$d;

    const/4 v1, 0x4

    const-string v2, "lane_restriction"

    const-string v3, "LANE_RESTRICTION"

    invoke-direct {v0, v3, v1, v2}, Lgh0/w$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/w$d;->LANE_RESTRICTION:Lgh0/w$d;

    .line 6
    new-instance v0, Lgh0/w$d;

    const/4 v1, 0x5

    const-string v2, "mass_transit"

    const-string v3, "INCIDENT_MASS_TRANSIT"

    invoke-direct {v0, v3, v1, v2}, Lgh0/w$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/w$d;->INCIDENT_MASS_TRANSIT:Lgh0/w$d;

    .line 7
    new-instance v0, Lgh0/w$d;

    const/4 v1, 0x6

    const-string v2, "miscellaneous"

    const-string v3, "MISCELLANEOUS"

    invoke-direct {v0, v3, v1, v2}, Lgh0/w$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/w$d;->MISCELLANEOUS:Lgh0/w$d;

    .line 8
    new-instance v0, Lgh0/w$d;

    const/4 v1, 0x7

    const-string v2, "other_news"

    const-string v3, "OTHER_NEWS"

    invoke-direct {v0, v3, v1, v2}, Lgh0/w$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/w$d;->OTHER_NEWS:Lgh0/w$d;

    .line 9
    new-instance v0, Lgh0/w$d;

    const/16 v1, 0x8

    const-string v2, "planned_event"

    const-string v3, "PLANNED_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lgh0/w$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/w$d;->PLANNED_EVENT:Lgh0/w$d;

    .line 10
    new-instance v0, Lgh0/w$d;

    const/16 v1, 0x9

    const-string v2, "road_closure"

    const-string v3, "ROAD_CLOSURE"

    invoke-direct {v0, v3, v1, v2}, Lgh0/w$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/w$d;->ROAD_CLOSURE:Lgh0/w$d;

    .line 11
    new-instance v0, Lgh0/w$d;

    const/16 v1, 0xa

    const-string v2, "road_hazard"

    const-string v3, "ROAD_HAZARD"

    invoke-direct {v0, v3, v1, v2}, Lgh0/w$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/w$d;->ROAD_HAZARD:Lgh0/w$d;

    .line 12
    new-instance v0, Lgh0/w$d;

    const/16 v1, 0xb

    const-string v2, "weather"

    const-string v3, "WEATHER"

    invoke-direct {v0, v3, v1, v2}, Lgh0/w$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/w$d;->WEATHER:Lgh0/w$d;

    invoke-static {}, Lgh0/w$d;->g()[Lgh0/w$d;

    move-result-object v0

    sput-object v0, Lgh0/w$d;->$VALUES:[Lgh0/w$d;

    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    move-result-object v0

    sput-object v0, Lgh0/w$d;->$ENTRIES:Lcd0/a;

    new-instance v0, Lgh0/w$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh0/w$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgh0/w$d;->Companion:Lgh0/w$d$a;

    .line 13
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    new-instance v1, Lgh0/y;

    invoke-direct {v1}, Lgh0/y;-><init>()V

    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v0

    sput-object v0, Lgh0/w$d;->$cachedSerializer$delegate:Lvc0/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgh0/w$d;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lgh0/w$d;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()[Lgh0/w$d;
    .locals 12

    .line 1
    sget-object v0, Lgh0/w$d;->ACCIDENT:Lgh0/w$d;

    .line 2
    .line 3
    sget-object v1, Lgh0/w$d;->CONGESTION:Lgh0/w$d;

    .line 4
    .line 5
    sget-object v2, Lgh0/w$d;->CONSTRUCTION:Lgh0/w$d;

    .line 6
    .line 7
    sget-object v3, Lgh0/w$d;->DISABLED_VEHICLE:Lgh0/w$d;

    .line 8
    .line 9
    sget-object v4, Lgh0/w$d;->LANE_RESTRICTION:Lgh0/w$d;

    .line 10
    .line 11
    sget-object v5, Lgh0/w$d;->INCIDENT_MASS_TRANSIT:Lgh0/w$d;

    .line 12
    .line 13
    sget-object v6, Lgh0/w$d;->MISCELLANEOUS:Lgh0/w$d;

    .line 14
    .line 15
    sget-object v7, Lgh0/w$d;->OTHER_NEWS:Lgh0/w$d;

    .line 16
    .line 17
    sget-object v8, Lgh0/w$d;->PLANNED_EVENT:Lgh0/w$d;

    .line 18
    .line 19
    sget-object v9, Lgh0/w$d;->ROAD_CLOSURE:Lgh0/w$d;

    .line 20
    .line 21
    sget-object v10, Lgh0/w$d;->ROAD_HAZARD:Lgh0/w$d;

    .line 22
    .line 23
    sget-object v11, Lgh0/w$d;->WEATHER:Lgh0/w$d;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lgh0/w$d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static final synthetic h()Lke0/b;
    .locals 14

    .line 1
    invoke-static {}, Lgh0/w$d;->values()[Lgh0/w$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v11, "road_hazard"

    .line 6
    .line 7
    const-string v12, "weather"

    .line 8
    .line 9
    const-string v1, "accident"

    .line 10
    .line 11
    const-string v2, "congestion"

    .line 12
    .line 13
    const-string v3, "construction"

    .line 14
    .line 15
    const-string v4, "disabled_vehicle"

    .line 16
    .line 17
    const-string v5, "lane_restriction"

    .line 18
    .line 19
    const-string v6, "mass_transit"

    .line 20
    .line 21
    const-string v7, "miscellaneous"

    .line 22
    .line 23
    const-string v8, "other_news"

    .line 24
    .line 25
    const-string v9, "planned_event"

    .line 26
    .line 27
    const-string v10, "road_closure"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    filled-new-array/range {v2 .. v13}, [[Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "org.maplibre.navigation.core.models.Incident.Type"

    .line 50
    .line 51
    invoke-static {v4, v0, v1, v2, v3}, Loe0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final synthetic i()Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lgh0/w$d;->$cachedSerializer$delegate:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgh0/w$d;
    .locals 1

    .line 1
    const-class v0, Lgh0/w$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgh0/w$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgh0/w$d;
    .locals 1

    .line 1
    sget-object v0, Lgh0/w$d;->$VALUES:[Lgh0/w$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgh0/w$d;

    .line 8
    .line 9
    return-object v0
.end method
