.class public final enum Lg0/v;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $VALUES:[Lg0/v;

.field public static final enum AUTO:Lg0/v;

.field public static final enum CLOUDY_DAYLIGHT:Lg0/v;

.field public static final enum DAYLIGHT:Lg0/v;

.field public static final enum FLUORESCENT:Lg0/v;

.field public static final enum INCANDESCENT:Lg0/v;

.field public static final enum OFF:Lg0/v;

.field public static final enum SHADE:Lg0/v;

.field public static final enum TWILIGHT:Lg0/v;

.field public static final enum UNKNOWN:Lg0/v;

.field public static final enum WARM_FLUORESCENT:Lg0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg0/v;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg0/v;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg0/v;->UNKNOWN:Lg0/v;

    .line 10
    .line 11
    new-instance v0, Lg0/v;

    .line 12
    .line 13
    const-string v1, "OFF"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lg0/v;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg0/v;->OFF:Lg0/v;

    .line 20
    .line 21
    new-instance v0, Lg0/v;

    .line 22
    .line 23
    const-string v1, "AUTO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lg0/v;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg0/v;->AUTO:Lg0/v;

    .line 30
    .line 31
    new-instance v0, Lg0/v;

    .line 32
    .line 33
    const-string v1, "INCANDESCENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lg0/v;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lg0/v;->INCANDESCENT:Lg0/v;

    .line 40
    .line 41
    new-instance v0, Lg0/v;

    .line 42
    .line 43
    const-string v1, "FLUORESCENT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lg0/v;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lg0/v;->FLUORESCENT:Lg0/v;

    .line 50
    .line 51
    new-instance v0, Lg0/v;

    .line 52
    .line 53
    const-string v1, "WARM_FLUORESCENT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lg0/v;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lg0/v;->WARM_FLUORESCENT:Lg0/v;

    .line 60
    .line 61
    new-instance v0, Lg0/v;

    .line 62
    .line 63
    const-string v1, "DAYLIGHT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lg0/v;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lg0/v;->DAYLIGHT:Lg0/v;

    .line 70
    .line 71
    new-instance v0, Lg0/v;

    .line 72
    .line 73
    const-string v1, "CLOUDY_DAYLIGHT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lg0/v;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lg0/v;->CLOUDY_DAYLIGHT:Lg0/v;

    .line 80
    .line 81
    new-instance v0, Lg0/v;

    .line 82
    .line 83
    const-string v1, "TWILIGHT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lg0/v;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lg0/v;->TWILIGHT:Lg0/v;

    .line 91
    .line 92
    new-instance v0, Lg0/v;

    .line 93
    .line 94
    const-string v1, "SHADE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lg0/v;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lg0/v;->SHADE:Lg0/v;

    .line 102
    .line 103
    invoke-static {}, Lg0/v;->a()[Lg0/v;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lg0/v;->$VALUES:[Lg0/v;

    .line 108
    .line 109
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

.method private static synthetic a()[Lg0/v;
    .locals 10

    .line 1
    sget-object v0, Lg0/v;->UNKNOWN:Lg0/v;

    .line 2
    .line 3
    sget-object v1, Lg0/v;->OFF:Lg0/v;

    .line 4
    .line 5
    sget-object v2, Lg0/v;->AUTO:Lg0/v;

    .line 6
    .line 7
    sget-object v3, Lg0/v;->INCANDESCENT:Lg0/v;

    .line 8
    .line 9
    sget-object v4, Lg0/v;->FLUORESCENT:Lg0/v;

    .line 10
    .line 11
    sget-object v5, Lg0/v;->WARM_FLUORESCENT:Lg0/v;

    .line 12
    .line 13
    sget-object v6, Lg0/v;->DAYLIGHT:Lg0/v;

    .line 14
    .line 15
    sget-object v7, Lg0/v;->CLOUDY_DAYLIGHT:Lg0/v;

    .line 16
    .line 17
    sget-object v8, Lg0/v;->TWILIGHT:Lg0/v;

    .line 18
    .line 19
    sget-object v9, Lg0/v;->SHADE:Lg0/v;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lg0/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/v;
    .locals 1

    .line 1
    const-class v0, Lg0/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg0/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg0/v;
    .locals 1

    .line 1
    sget-object v0, Lg0/v;->$VALUES:[Lg0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg0/v;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg0/v;

    .line 8
    .line 9
    return-object v0
.end method
