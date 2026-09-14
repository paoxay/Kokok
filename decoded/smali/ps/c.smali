.class public final enum Lps/c;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lps/c;

.field public static final enum CITY:Lps/c;

.field public static final enum DUMMY:Lps/c;

.field public static final enum ENDPOINT:Lps/c;

.field public static final enum INTERCITY_ENDPOINT:Lps/c;

.field public static final enum LAT_LON:Lps/c;

.field public static final enum STREET:Lps/c;

.field public static final enum UNKNOWN:Lps/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lps/c;

    .line 2
    .line 3
    const-string v1, "ENDPOINT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lps/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lps/c;->ENDPOINT:Lps/c;

    .line 10
    .line 11
    new-instance v0, Lps/c;

    .line 12
    .line 13
    const-string v1, "INTERCITY_ENDPOINT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lps/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lps/c;->INTERCITY_ENDPOINT:Lps/c;

    .line 20
    .line 21
    new-instance v0, Lps/c;

    .line 22
    .line 23
    const-string v1, "STREET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lps/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lps/c;->STREET:Lps/c;

    .line 30
    .line 31
    new-instance v0, Lps/c;

    .line 32
    .line 33
    const-string v1, "CITY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lps/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lps/c;->CITY:Lps/c;

    .line 40
    .line 41
    new-instance v0, Lps/c;

    .line 42
    .line 43
    const-string v1, "LAT_LON"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lps/c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lps/c;->LAT_LON:Lps/c;

    .line 50
    .line 51
    new-instance v0, Lps/c;

    .line 52
    .line 53
    const-string v1, "DUMMY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lps/c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lps/c;->DUMMY:Lps/c;

    .line 60
    .line 61
    new-instance v0, Lps/c;

    .line 62
    .line 63
    const-string v1, "UNKNOWN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lps/c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lps/c;->UNKNOWN:Lps/c;

    .line 70
    .line 71
    invoke-static {}, Lps/c;->a()[Lps/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lps/c;->$VALUES:[Lps/c;

    .line 76
    .line 77
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lps/c;->$ENTRIES:Lcd0/a;

    .line 82
    .line 83
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

.method private static final synthetic a()[Lps/c;
    .locals 7

    .line 1
    sget-object v0, Lps/c;->ENDPOINT:Lps/c;

    .line 2
    .line 3
    sget-object v1, Lps/c;->INTERCITY_ENDPOINT:Lps/c;

    .line 4
    .line 5
    sget-object v2, Lps/c;->STREET:Lps/c;

    .line 6
    .line 7
    sget-object v3, Lps/c;->CITY:Lps/c;

    .line 8
    .line 9
    sget-object v4, Lps/c;->LAT_LON:Lps/c;

    .line 10
    .line 11
    sget-object v5, Lps/c;->DUMMY:Lps/c;

    .line 12
    .line 13
    sget-object v6, Lps/c;->UNKNOWN:Lps/c;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lps/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lps/c;
    .locals 1

    .line 1
    const-class v0, Lps/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lps/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lps/c;
    .locals 1

    .line 1
    sget-object v0, Lps/c;->$VALUES:[Lps/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lps/c;

    .line 8
    .line 9
    return-object v0
.end method
