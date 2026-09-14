.class public final enum Lorg/maplibre/geojson/turf/TurfUnit;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/geojson/turf/TurfUnit$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/maplibre/geojson/turf/TurfUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lorg/maplibre/geojson/turf/TurfUnit;

.field public static final enum CENTIMETERS:Lorg/maplibre/geojson/turf/TurfUnit;

.field public static final enum CENTIMETRES:Lorg/maplibre/geojson/turf/TurfUnit;

.field public static final Companion:Lorg/maplibre/geojson/turf/TurfUnit$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT:Lorg/maplibre/geojson/turf/TurfUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEGREES:Lorg/maplibre/geojson/turf/TurfUnit;

.field public static final enum FEET:Lorg/maplibre/geojson/turf/TurfUnit;

.field public static final enum INCHES:Lorg/maplibre/geojson/turf/TurfUnit;

.field public static final enum KILOMETERS:Lorg/maplibre/geojson/turf/TurfUnit;

.field public static final enum KILOMETRES:Lorg/maplibre/geojson/turf/TurfUnit;

.field public static final enum METERS:Lorg/maplibre/geojson/turf/TurfUnit;

.field public static final enum METRES:Lorg/maplibre/geojson/turf/TurfUnit;

.field public static final enum MILES:Lorg/maplibre/geojson/turf/TurfUnit;

.field public static final enum NAUTICAL_MILES:Lorg/maplibre/geojson/turf/TurfUnit;

.field public static final enum RADIANS:Lorg/maplibre/geojson/turf/TurfUnit;

.field public static final enum YARDS:Lorg/maplibre/geojson/turf/TurfUnit;


# instance fields
.field private final factor:D


# direct methods
.method private static final synthetic $values()[Lorg/maplibre/geojson/turf/TurfUnit;
    .locals 13

    .line 1
    sget-object v0, Lorg/maplibre/geojson/turf/TurfUnit;->MILES:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 2
    .line 3
    sget-object v1, Lorg/maplibre/geojson/turf/TurfUnit;->NAUTICAL_MILES:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 4
    .line 5
    sget-object v2, Lorg/maplibre/geojson/turf/TurfUnit;->KILOMETERS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 6
    .line 7
    sget-object v3, Lorg/maplibre/geojson/turf/TurfUnit;->RADIANS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 8
    .line 9
    sget-object v4, Lorg/maplibre/geojson/turf/TurfUnit;->DEGREES:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 10
    .line 11
    sget-object v5, Lorg/maplibre/geojson/turf/TurfUnit;->INCHES:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 12
    .line 13
    sget-object v6, Lorg/maplibre/geojson/turf/TurfUnit;->YARDS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 14
    .line 15
    sget-object v7, Lorg/maplibre/geojson/turf/TurfUnit;->METERS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 16
    .line 17
    sget-object v8, Lorg/maplibre/geojson/turf/TurfUnit;->CENTIMETERS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 18
    .line 19
    sget-object v9, Lorg/maplibre/geojson/turf/TurfUnit;->FEET:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 20
    .line 21
    sget-object v10, Lorg/maplibre/geojson/turf/TurfUnit;->CENTIMETRES:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 22
    .line 23
    sget-object v11, Lorg/maplibre/geojson/turf/TurfUnit;->METRES:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 24
    .line 25
    sget-object v12, Lorg/maplibre/geojson/turf/TurfUnit;->KILOMETRES:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lorg/maplibre/geojson/turf/TurfUnit;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/maplibre/geojson/turf/TurfUnit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0x40aef00000000000L    # 3960.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-string v4, "MILES"

    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/maplibre/geojson/turf/TurfUnit;-><init>(Ljava/lang/String;ID)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/maplibre/geojson/turf/TurfUnit;->MILES:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 15
    .line 16
    new-instance v0, Lorg/maplibre/geojson/turf/TurfUnit;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide v2, 0x40aae24a3d70a3d7L    # 3441.145

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-string v4, "NAUTICAL_MILES"

    .line 25
    .line 26
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/maplibre/geojson/turf/TurfUnit;-><init>(Ljava/lang/String;ID)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/maplibre/geojson/turf/TurfUnit;->NAUTICAL_MILES:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 30
    .line 31
    new-instance v0, Lorg/maplibre/geojson/turf/TurfUnit;

    .line 32
    .line 33
    const-string v1, "KILOMETERS"

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const-wide v3, 0x40b8e50000000000L    # 6373.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/geojson/turf/TurfUnit;-><init>(Ljava/lang/String;ID)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/maplibre/geojson/turf/TurfUnit;->KILOMETERS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 45
    .line 46
    new-instance v1, Lorg/maplibre/geojson/turf/TurfUnit;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    const-string v7, "RADIANS"

    .line 52
    .line 53
    invoke-direct {v1, v7, v2, v5, v6}, Lorg/maplibre/geojson/turf/TurfUnit;-><init>(Ljava/lang/String;ID)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lorg/maplibre/geojson/turf/TurfUnit;->RADIANS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 57
    .line 58
    new-instance v1, Lorg/maplibre/geojson/turf/TurfUnit;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const-wide v5, 0x404ca5dc1a47a9e3L    # 57.2957795

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-string v7, "DEGREES"

    .line 67
    .line 68
    invoke-direct {v1, v7, v2, v5, v6}, Lorg/maplibre/geojson/turf/TurfUnit;-><init>(Ljava/lang/String;ID)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lorg/maplibre/geojson/turf/TurfUnit;->DEGREES:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 72
    .line 73
    new-instance v1, Lorg/maplibre/geojson/turf/TurfUnit;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    const-wide v5, 0x41ade90800000000L    # 2.509056E8

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-string v7, "INCHES"

    .line 82
    .line 83
    invoke-direct {v1, v7, v2, v5, v6}, Lorg/maplibre/geojson/turf/TurfUnit;-><init>(Ljava/lang/String;ID)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lorg/maplibre/geojson/turf/TurfUnit;->INCHES:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 87
    .line 88
    new-instance v1, Lorg/maplibre/geojson/turf/TurfUnit;

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    const-wide v5, 0x415a964000000000L    # 6969600.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-string v7, "YARDS"

    .line 97
    .line 98
    invoke-direct {v1, v7, v2, v5, v6}, Lorg/maplibre/geojson/turf/TurfUnit;-><init>(Ljava/lang/String;ID)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lorg/maplibre/geojson/turf/TurfUnit;->YARDS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 102
    .line 103
    new-instance v1, Lorg/maplibre/geojson/turf/TurfUnit;

    .line 104
    .line 105
    const-string v2, "METERS"

    .line 106
    .line 107
    const/4 v5, 0x7

    .line 108
    const-wide v6, 0x41584fa200000000L    # 6373000.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v5, v6, v7}, Lorg/maplibre/geojson/turf/TurfUnit;-><init>(Ljava/lang/String;ID)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lorg/maplibre/geojson/turf/TurfUnit;->METERS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 117
    .line 118
    new-instance v1, Lorg/maplibre/geojson/turf/TurfUnit;

    .line 119
    .line 120
    const-string v2, "CENTIMETERS"

    .line 121
    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    const-wide v8, 0x41c2fe3690000000L    # 6.373E8

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2, v5, v8, v9}, Lorg/maplibre/geojson/turf/TurfUnit;-><init>(Ljava/lang/String;ID)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lorg/maplibre/geojson/turf/TurfUnit;->CENTIMETERS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 133
    .line 134
    new-instance v1, Lorg/maplibre/geojson/turf/TurfUnit;

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    const-wide v10, 0x4173f0af8a666666L    # 2.090879265E7

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-string v5, "FEET"

    .line 144
    .line 145
    invoke-direct {v1, v5, v2, v10, v11}, Lorg/maplibre/geojson/turf/TurfUnit;-><init>(Ljava/lang/String;ID)V

    .line 146
    .line 147
    .line 148
    sput-object v1, Lorg/maplibre/geojson/turf/TurfUnit;->FEET:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 149
    .line 150
    new-instance v1, Lorg/maplibre/geojson/turf/TurfUnit;

    .line 151
    .line 152
    const-string v2, "CENTIMETRES"

    .line 153
    .line 154
    const/16 v5, 0xa

    .line 155
    .line 156
    invoke-direct {v1, v2, v5, v8, v9}, Lorg/maplibre/geojson/turf/TurfUnit;-><init>(Ljava/lang/String;ID)V

    .line 157
    .line 158
    .line 159
    sput-object v1, Lorg/maplibre/geojson/turf/TurfUnit;->CENTIMETRES:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 160
    .line 161
    new-instance v1, Lorg/maplibre/geojson/turf/TurfUnit;

    .line 162
    .line 163
    const-string v2, "METRES"

    .line 164
    .line 165
    const/16 v5, 0xb

    .line 166
    .line 167
    invoke-direct {v1, v2, v5, v6, v7}, Lorg/maplibre/geojson/turf/TurfUnit;-><init>(Ljava/lang/String;ID)V

    .line 168
    .line 169
    .line 170
    sput-object v1, Lorg/maplibre/geojson/turf/TurfUnit;->METRES:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 171
    .line 172
    new-instance v1, Lorg/maplibre/geojson/turf/TurfUnit;

    .line 173
    .line 174
    const-string v2, "KILOMETRES"

    .line 175
    .line 176
    const/16 v5, 0xc

    .line 177
    .line 178
    invoke-direct {v1, v2, v5, v3, v4}, Lorg/maplibre/geojson/turf/TurfUnit;-><init>(Ljava/lang/String;ID)V

    .line 179
    .line 180
    .line 181
    sput-object v1, Lorg/maplibre/geojson/turf/TurfUnit;->KILOMETRES:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 182
    .line 183
    invoke-static {}, Lorg/maplibre/geojson/turf/TurfUnit;->$values()[Lorg/maplibre/geojson/turf/TurfUnit;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sput-object v1, Lorg/maplibre/geojson/turf/TurfUnit;->$VALUES:[Lorg/maplibre/geojson/turf/TurfUnit;

    .line 188
    .line 189
    invoke-static {v1}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sput-object v1, Lorg/maplibre/geojson/turf/TurfUnit;->$ENTRIES:Lcd0/a;

    .line 194
    .line 195
    new-instance v1, Lorg/maplibre/geojson/turf/TurfUnit$Companion;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {v1, v2}, Lorg/maplibre/geojson/turf/TurfUnit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    sput-object v1, Lorg/maplibre/geojson/turf/TurfUnit;->Companion:Lorg/maplibre/geojson/turf/TurfUnit$Companion;

    .line 202
    .line 203
    sput-object v0, Lorg/maplibre/geojson/turf/TurfUnit;->DEFAULT:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 204
    .line 205
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lorg/maplibre/geojson/turf/TurfUnit;->factor:D

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lorg/maplibre/geojson/turf/TurfUnit;
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/geojson/turf/TurfUnit;->DEFAULT:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lcd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcd0/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/maplibre/geojson/turf/TurfUnit;->$ENTRIES:Lcd0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/maplibre/geojson/turf/TurfUnit;
    .locals 1

    .line 1
    const-class v0, Lorg/maplibre/geojson/turf/TurfUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/maplibre/geojson/turf/TurfUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/maplibre/geojson/turf/TurfUnit;
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/geojson/turf/TurfUnit;->$VALUES:[Lorg/maplibre/geojson/turf/TurfUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/maplibre/geojson/turf/TurfUnit;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/geojson/turf/TurfUnit;->factor:D

    .line 2
    .line 3
    return-wide v0
.end method
