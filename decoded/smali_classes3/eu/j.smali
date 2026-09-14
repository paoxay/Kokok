.class public final enum Leu/j;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Leu/j;

.field public static final enum ACCEPT_REQUEST:Leu/j;

.field public static final enum DOWNLOAD_APPLICATION:Leu/j;

.field public static final enum ENJOY_BENEFITS:Leu/j;

.field public static final enum OPEN_BANNER:Leu/j;

.field public static final enum REGISTER:Leu/j;

.field public static final enum SPECIFY_INN:Leu/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leu/j;

    .line 2
    .line 3
    const-string v1, "SPECIFY_INN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Leu/j;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leu/j;->SPECIFY_INN:Leu/j;

    .line 10
    .line 11
    new-instance v0, Leu/j;

    .line 12
    .line 13
    const-string v1, "DOWNLOAD_APPLICATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Leu/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Leu/j;->DOWNLOAD_APPLICATION:Leu/j;

    .line 20
    .line 21
    new-instance v0, Leu/j;

    .line 22
    .line 23
    const-string v1, "REGISTER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Leu/j;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Leu/j;->REGISTER:Leu/j;

    .line 30
    .line 31
    new-instance v0, Leu/j;

    .line 32
    .line 33
    const-string v1, "OPEN_BANNER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Leu/j;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Leu/j;->OPEN_BANNER:Leu/j;

    .line 40
    .line 41
    new-instance v0, Leu/j;

    .line 42
    .line 43
    const-string v1, "ACCEPT_REQUEST"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Leu/j;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Leu/j;->ACCEPT_REQUEST:Leu/j;

    .line 50
    .line 51
    new-instance v0, Leu/j;

    .line 52
    .line 53
    const-string v1, "ENJOY_BENEFITS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Leu/j;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Leu/j;->ENJOY_BENEFITS:Leu/j;

    .line 60
    .line 61
    invoke-static {}, Leu/j;->a()[Leu/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Leu/j;->$VALUES:[Leu/j;

    .line 66
    .line 67
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Leu/j;->$ENTRIES:Lcd0/a;

    .line 72
    .line 73
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

.method private static final synthetic a()[Leu/j;
    .locals 6

    .line 1
    sget-object v0, Leu/j;->SPECIFY_INN:Leu/j;

    .line 2
    .line 3
    sget-object v1, Leu/j;->DOWNLOAD_APPLICATION:Leu/j;

    .line 4
    .line 5
    sget-object v2, Leu/j;->REGISTER:Leu/j;

    .line 6
    .line 7
    sget-object v3, Leu/j;->OPEN_BANNER:Leu/j;

    .line 8
    .line 9
    sget-object v4, Leu/j;->ACCEPT_REQUEST:Leu/j;

    .line 10
    .line 11
    sget-object v5, Leu/j;->ENJOY_BENEFITS:Leu/j;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Leu/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leu/j;
    .locals 1

    .line 1
    const-class v0, Leu/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leu/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leu/j;
    .locals 1

    .line 1
    sget-object v0, Leu/j;->$VALUES:[Leu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leu/j;

    .line 8
    .line 9
    return-object v0
.end method
