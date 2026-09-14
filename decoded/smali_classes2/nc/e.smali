.class final enum Lnc/e;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $VALUES:[Lnc/e;

.field public static final enum IGNORE_CACHE_EXPIRATION:Lnc/e;

.field public static final enum SKIP_CACHE_LOOKUP:Lnc/e;

.field public static final enum USE_CACHE:Lnc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnc/e;

    .line 2
    .line 3
    const-string v1, "USE_CACHE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnc/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnc/e;->USE_CACHE:Lnc/e;

    .line 10
    .line 11
    new-instance v0, Lnc/e;

    .line 12
    .line 13
    const-string v1, "SKIP_CACHE_LOOKUP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnc/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnc/e;->SKIP_CACHE_LOOKUP:Lnc/e;

    .line 20
    .line 21
    new-instance v0, Lnc/e;

    .line 22
    .line 23
    const-string v1, "IGNORE_CACHE_EXPIRATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lnc/e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnc/e;->IGNORE_CACHE_EXPIRATION:Lnc/e;

    .line 30
    .line 31
    invoke-static {}, Lnc/e;->a()[Lnc/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnc/e;->$VALUES:[Lnc/e;

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

.method private static synthetic a()[Lnc/e;
    .locals 3

    .line 1
    sget-object v0, Lnc/e;->USE_CACHE:Lnc/e;

    .line 2
    .line 3
    sget-object v1, Lnc/e;->SKIP_CACHE_LOOKUP:Lnc/e;

    .line 4
    .line 5
    sget-object v2, Lnc/e;->IGNORE_CACHE_EXPIRATION:Lnc/e;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lnc/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnc/e;
    .locals 1

    .line 1
    const-class v0, Lnc/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnc/e;
    .locals 1

    .line 1
    sget-object v0, Lnc/e;->$VALUES:[Lnc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnc/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnc/e;

    .line 8
    .line 9
    return-object v0
.end method
