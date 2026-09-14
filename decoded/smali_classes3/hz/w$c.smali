.class public final enum Lhz/w$c;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lhz/w$c;

.field public static final enum COURIER_DEST:Lhz/w$c;

.field public static final enum COURIER_ORIGIN:Lhz/w$c;

.field public static final enum COURIER_SET:Lhz/w$c;

.field public static final enum COURIER_SET_PRE:Lhz/w$c;

.field public static final enum DELIVERY:Lhz/w$c;

.field public static final enum DELIVERY_ATTEMP:Lhz/w$c;

.field public static final enum DRIVER_SET:Lhz/w$c;

.field public static final enum DRIVER_SET_PRE:Lhz/w$c;

.field public static final enum PACKAGE_TAKEN:Lhz/w$c;

.field public static final enum PICKUP_PACKAGE:Lhz/w$c;

.field public static final enum UNKNOWN:Lhz/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhz/w$c;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhz/w$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhz/w$c;->UNKNOWN:Lhz/w$c;

    .line 10
    .line 11
    new-instance v0, Lhz/w$c;

    .line 12
    .line 13
    const-string v1, "COURIER_SET_PRE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lhz/w$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhz/w$c;->COURIER_SET_PRE:Lhz/w$c;

    .line 20
    .line 21
    new-instance v0, Lhz/w$c;

    .line 22
    .line 23
    const-string v1, "DRIVER_SET_PRE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lhz/w$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhz/w$c;->DRIVER_SET_PRE:Lhz/w$c;

    .line 30
    .line 31
    new-instance v0, Lhz/w$c;

    .line 32
    .line 33
    const-string v1, "COURIER_SET"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lhz/w$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhz/w$c;->COURIER_SET:Lhz/w$c;

    .line 40
    .line 41
    new-instance v0, Lhz/w$c;

    .line 42
    .line 43
    const-string v1, "DRIVER_SET"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lhz/w$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lhz/w$c;->DRIVER_SET:Lhz/w$c;

    .line 50
    .line 51
    new-instance v0, Lhz/w$c;

    .line 52
    .line 53
    const-string v1, "COURIER_ORIGIN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lhz/w$c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lhz/w$c;->COURIER_ORIGIN:Lhz/w$c;

    .line 60
    .line 61
    new-instance v0, Lhz/w$c;

    .line 62
    .line 63
    const-string v1, "PICKUP_PACKAGE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lhz/w$c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lhz/w$c;->PICKUP_PACKAGE:Lhz/w$c;

    .line 70
    .line 71
    new-instance v0, Lhz/w$c;

    .line 72
    .line 73
    const-string v1, "PACKAGE_TAKEN"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lhz/w$c;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lhz/w$c;->PACKAGE_TAKEN:Lhz/w$c;

    .line 80
    .line 81
    new-instance v0, Lhz/w$c;

    .line 82
    .line 83
    const-string v1, "DELIVERY"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lhz/w$c;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lhz/w$c;->DELIVERY:Lhz/w$c;

    .line 91
    .line 92
    new-instance v0, Lhz/w$c;

    .line 93
    .line 94
    const-string v1, "COURIER_DEST"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lhz/w$c;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lhz/w$c;->COURIER_DEST:Lhz/w$c;

    .line 102
    .line 103
    new-instance v0, Lhz/w$c;

    .line 104
    .line 105
    const-string v1, "DELIVERY_ATTEMP"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lhz/w$c;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lhz/w$c;->DELIVERY_ATTEMP:Lhz/w$c;

    .line 113
    .line 114
    invoke-static {}, Lhz/w$c;->a()[Lhz/w$c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lhz/w$c;->$VALUES:[Lhz/w$c;

    .line 119
    .line 120
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lhz/w$c;->$ENTRIES:Lcd0/a;

    .line 125
    .line 126
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

.method private static final synthetic a()[Lhz/w$c;
    .locals 11

    .line 1
    sget-object v0, Lhz/w$c;->UNKNOWN:Lhz/w$c;

    .line 2
    .line 3
    sget-object v1, Lhz/w$c;->COURIER_SET_PRE:Lhz/w$c;

    .line 4
    .line 5
    sget-object v2, Lhz/w$c;->DRIVER_SET_PRE:Lhz/w$c;

    .line 6
    .line 7
    sget-object v3, Lhz/w$c;->COURIER_SET:Lhz/w$c;

    .line 8
    .line 9
    sget-object v4, Lhz/w$c;->DRIVER_SET:Lhz/w$c;

    .line 10
    .line 11
    sget-object v5, Lhz/w$c;->COURIER_ORIGIN:Lhz/w$c;

    .line 12
    .line 13
    sget-object v6, Lhz/w$c;->PICKUP_PACKAGE:Lhz/w$c;

    .line 14
    .line 15
    sget-object v7, Lhz/w$c;->PACKAGE_TAKEN:Lhz/w$c;

    .line 16
    .line 17
    sget-object v8, Lhz/w$c;->DELIVERY:Lhz/w$c;

    .line 18
    .line 19
    sget-object v9, Lhz/w$c;->COURIER_DEST:Lhz/w$c;

    .line 20
    .line 21
    sget-object v10, Lhz/w$c;->DELIVERY_ATTEMP:Lhz/w$c;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lhz/w$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhz/w$c;
    .locals 1

    .line 1
    const-class v0, Lhz/w$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhz/w$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhz/w$c;
    .locals 1

    .line 1
    sget-object v0, Lhz/w$c;->$VALUES:[Lhz/w$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhz/w$c;

    .line 8
    .line 9
    return-object v0
.end method
