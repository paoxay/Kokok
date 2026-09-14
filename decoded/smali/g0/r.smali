.class public final enum Lg0/r;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $VALUES:[Lg0/r;

.field public static final enum OFF:Lg0/r;

.field public static final enum ON:Lg0/r;

.field public static final enum ON_ALWAYS_FLASH:Lg0/r;

.field public static final enum ON_AUTO_FLASH:Lg0/r;

.field public static final enum ON_AUTO_FLASH_REDEYE:Lg0/r;

.field public static final enum ON_EXTERNAL_FLASH:Lg0/r;

.field public static final enum UNKNOWN:Lg0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg0/r;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg0/r;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg0/r;->UNKNOWN:Lg0/r;

    .line 10
    .line 11
    new-instance v0, Lg0/r;

    .line 12
    .line 13
    const-string v1, "OFF"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lg0/r;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg0/r;->OFF:Lg0/r;

    .line 20
    .line 21
    new-instance v0, Lg0/r;

    .line 22
    .line 23
    const-string v1, "ON"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lg0/r;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg0/r;->ON:Lg0/r;

    .line 30
    .line 31
    new-instance v0, Lg0/r;

    .line 32
    .line 33
    const-string v1, "ON_AUTO_FLASH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lg0/r;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lg0/r;->ON_AUTO_FLASH:Lg0/r;

    .line 40
    .line 41
    new-instance v0, Lg0/r;

    .line 42
    .line 43
    const-string v1, "ON_ALWAYS_FLASH"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lg0/r;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lg0/r;->ON_ALWAYS_FLASH:Lg0/r;

    .line 50
    .line 51
    new-instance v0, Lg0/r;

    .line 52
    .line 53
    const-string v1, "ON_AUTO_FLASH_REDEYE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lg0/r;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lg0/r;->ON_AUTO_FLASH_REDEYE:Lg0/r;

    .line 60
    .line 61
    new-instance v0, Lg0/r;

    .line 62
    .line 63
    const-string v1, "ON_EXTERNAL_FLASH"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lg0/r;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lg0/r;->ON_EXTERNAL_FLASH:Lg0/r;

    .line 70
    .line 71
    invoke-static {}, Lg0/r;->a()[Lg0/r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lg0/r;->$VALUES:[Lg0/r;

    .line 76
    .line 77
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

.method private static synthetic a()[Lg0/r;
    .locals 7

    .line 1
    sget-object v0, Lg0/r;->UNKNOWN:Lg0/r;

    .line 2
    .line 3
    sget-object v1, Lg0/r;->OFF:Lg0/r;

    .line 4
    .line 5
    sget-object v2, Lg0/r;->ON:Lg0/r;

    .line 6
    .line 7
    sget-object v3, Lg0/r;->ON_AUTO_FLASH:Lg0/r;

    .line 8
    .line 9
    sget-object v4, Lg0/r;->ON_ALWAYS_FLASH:Lg0/r;

    .line 10
    .line 11
    sget-object v5, Lg0/r;->ON_AUTO_FLASH_REDEYE:Lg0/r;

    .line 12
    .line 13
    sget-object v6, Lg0/r;->ON_EXTERNAL_FLASH:Lg0/r;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lg0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/r;
    .locals 1

    .line 1
    const-class v0, Lg0/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg0/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg0/r;
    .locals 1

    .line 1
    sget-object v0, Lg0/r;->$VALUES:[Lg0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg0/r;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg0/r;

    .line 8
    .line 9
    return-object v0
.end method
