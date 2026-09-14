.class public final enum Lh40/k$c;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh40/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lh40/k$c;

.field public static final enum CITY_GUIDE:Lh40/k$c;

.field public static final enum FAKE:Lh40/k$c;

.field public static final enum MAPS_ME:Lh40/k$c;

.field public static final enum OTHER:Lh40/k$c;

.field public static final enum TWO_GIS:Lh40/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh40/k$c;

    .line 2
    .line 3
    const-string v1, "TWO_GIS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh40/k$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh40/k$c;->TWO_GIS:Lh40/k$c;

    .line 10
    .line 11
    new-instance v0, Lh40/k$c;

    .line 12
    .line 13
    const-string v1, "CITY_GUIDE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lh40/k$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lh40/k$c;->CITY_GUIDE:Lh40/k$c;

    .line 20
    .line 21
    new-instance v0, Lh40/k$c;

    .line 22
    .line 23
    const-string v1, "MAPS_ME"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lh40/k$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lh40/k$c;->MAPS_ME:Lh40/k$c;

    .line 30
    .line 31
    new-instance v0, Lh40/k$c;

    .line 32
    .line 33
    const-string v1, "OTHER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lh40/k$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lh40/k$c;->OTHER:Lh40/k$c;

    .line 40
    .line 41
    new-instance v0, Lh40/k$c;

    .line 42
    .line 43
    const-string v1, "FAKE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lh40/k$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lh40/k$c;->FAKE:Lh40/k$c;

    .line 50
    .line 51
    invoke-static {}, Lh40/k$c;->a()[Lh40/k$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lh40/k$c;->$VALUES:[Lh40/k$c;

    .line 56
    .line 57
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lh40/k$c;->$ENTRIES:Lcd0/a;

    .line 62
    .line 63
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

.method private static final synthetic a()[Lh40/k$c;
    .locals 5

    .line 1
    sget-object v0, Lh40/k$c;->TWO_GIS:Lh40/k$c;

    .line 2
    .line 3
    sget-object v1, Lh40/k$c;->CITY_GUIDE:Lh40/k$c;

    .line 4
    .line 5
    sget-object v2, Lh40/k$c;->MAPS_ME:Lh40/k$c;

    .line 6
    .line 7
    sget-object v3, Lh40/k$c;->OTHER:Lh40/k$c;

    .line 8
    .line 9
    sget-object v4, Lh40/k$c;->FAKE:Lh40/k$c;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lh40/k$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh40/k$c;
    .locals 1

    .line 1
    const-class v0, Lh40/k$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh40/k$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh40/k$c;
    .locals 1

    .line 1
    sget-object v0, Lh40/k$c;->$VALUES:[Lh40/k$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh40/k$c;

    .line 8
    .line 9
    return-object v0
.end method
