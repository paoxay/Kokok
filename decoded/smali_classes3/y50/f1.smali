.class public final enum Ly50/f1;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Ly50/f1;

.field public static final enum ACCEPTED:Ly50/f1;

.field public static final enum DRIVE:Ly50/f1;

.field public static final enum EXPIRED_ARRIVAL_TIME:Ly50/f1;

.field public static final enum IN_DESTINATION:Ly50/f1;

.field public static final enum IN_START_POINT:Ly50/f1;

.field public static final enum ON_WAY:Ly50/f1;

.field public static final enum PACKAGE_TAKEN:Ly50/f1;

.field public static final enum PICKUP_PACKAGE:Ly50/f1;


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly50/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "accepted"

    .line 5
    .line 6
    const-string v3, "ACCEPTED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ly50/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ly50/f1;->ACCEPTED:Ly50/f1;

    .line 12
    .line 13
    new-instance v0, Ly50/f1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "drive"

    .line 17
    .line 18
    const-string v3, "DRIVE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ly50/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly50/f1;->DRIVE:Ly50/f1;

    .line 24
    .line 25
    new-instance v0, Ly50/f1;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "expired-arrival-time"

    .line 29
    .line 30
    const-string v3, "EXPIRED_ARRIVAL_TIME"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Ly50/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ly50/f1;->EXPIRED_ARRIVAL_TIME:Ly50/f1;

    .line 36
    .line 37
    new-instance v0, Ly50/f1;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "in-start-point"

    .line 41
    .line 42
    const-string v3, "IN_START_POINT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Ly50/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ly50/f1;->IN_START_POINT:Ly50/f1;

    .line 48
    .line 49
    new-instance v0, Ly50/f1;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "on-way"

    .line 53
    .line 54
    const-string v3, "ON_WAY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Ly50/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ly50/f1;->ON_WAY:Ly50/f1;

    .line 60
    .line 61
    new-instance v0, Ly50/f1;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "pickup-package"

    .line 65
    .line 66
    const-string v3, "PICKUP_PACKAGE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Ly50/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ly50/f1;->PICKUP_PACKAGE:Ly50/f1;

    .line 72
    .line 73
    new-instance v0, Ly50/f1;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "in-destination"

    .line 77
    .line 78
    const-string v3, "IN_DESTINATION"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Ly50/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ly50/f1;->IN_DESTINATION:Ly50/f1;

    .line 84
    .line 85
    new-instance v0, Ly50/f1;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "package-taken"

    .line 89
    .line 90
    const-string v3, "PACKAGE_TAKEN"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Ly50/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Ly50/f1;->PACKAGE_TAKEN:Ly50/f1;

    .line 96
    .line 97
    invoke-static {}, Ly50/f1;->a()[Ly50/f1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Ly50/f1;->$VALUES:[Ly50/f1;

    .line 102
    .line 103
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ly50/f1;->$ENTRIES:Lcd0/a;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly50/f1;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Ly50/f1;
    .locals 8

    .line 1
    sget-object v0, Ly50/f1;->ACCEPTED:Ly50/f1;

    .line 2
    .line 3
    sget-object v1, Ly50/f1;->DRIVE:Ly50/f1;

    .line 4
    .line 5
    sget-object v2, Ly50/f1;->EXPIRED_ARRIVAL_TIME:Ly50/f1;

    .line 6
    .line 7
    sget-object v3, Ly50/f1;->IN_START_POINT:Ly50/f1;

    .line 8
    .line 9
    sget-object v4, Ly50/f1;->ON_WAY:Ly50/f1;

    .line 10
    .line 11
    sget-object v5, Ly50/f1;->PICKUP_PACKAGE:Ly50/f1;

    .line 12
    .line 13
    sget-object v6, Ly50/f1;->IN_DESTINATION:Ly50/f1;

    .line 14
    .line 15
    sget-object v7, Ly50/f1;->PACKAGE_TAKEN:Ly50/f1;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ly50/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly50/f1;
    .locals 1

    .line 1
    const-class v0, Ly50/f1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly50/f1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly50/f1;
    .locals 1

    .line 1
    sget-object v0, Ly50/f1;->$VALUES:[Ly50/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly50/f1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/f1;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
