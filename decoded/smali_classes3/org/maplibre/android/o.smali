.class public final enum Lorg/maplibre/android/o;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $VALUES:[Lorg/maplibre/android/o;

.field public static final enum MapLibre:Lorg/maplibre/android/o;

.field public static final enum MapTiler:Lorg/maplibre/android/o;

.field public static final enum Mapbox:Lorg/maplibre/android/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/o;

    .line 2
    .line 3
    const-string v1, "Mapbox"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/maplibre/android/o;->Mapbox:Lorg/maplibre/android/o;

    .line 10
    .line 11
    new-instance v0, Lorg/maplibre/android/o;

    .line 12
    .line 13
    const-string v1, "MapTiler"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/o;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/maplibre/android/o;->MapTiler:Lorg/maplibre/android/o;

    .line 20
    .line 21
    new-instance v0, Lorg/maplibre/android/o;

    .line 22
    .line 23
    const-string v1, "MapLibre"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/o;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/maplibre/android/o;->MapLibre:Lorg/maplibre/android/o;

    .line 30
    .line 31
    invoke-static {}, Lorg/maplibre/android/o;->a()[Lorg/maplibre/android/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/maplibre/android/o;->$VALUES:[Lorg/maplibre/android/o;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lorg/maplibre/android/o;
    .locals 3

    .line 1
    sget-object v0, Lorg/maplibre/android/o;->Mapbox:Lorg/maplibre/android/o;

    .line 2
    .line 3
    sget-object v1, Lorg/maplibre/android/o;->MapTiler:Lorg/maplibre/android/o;

    .line 4
    .line 5
    sget-object v2, Lorg/maplibre/android/o;->MapLibre:Lorg/maplibre/android/o;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/maplibre/android/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/maplibre/android/o;
    .locals 1

    .line 1
    const-class v0, Lorg/maplibre/android/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/maplibre/android/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/maplibre/android/o;
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/o;->$VALUES:[Lorg/maplibre/android/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/maplibre/android/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/maplibre/android/o;

    .line 8
    .line 9
    return-object v0
.end method
