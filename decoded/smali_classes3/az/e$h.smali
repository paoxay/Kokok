.class public final enum Laz/e$h;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Laz/e$h;

.field public static final enum COURIER_DEST:Laz/e$h;

.field public static final enum COURIER_ORIGIN:Laz/e$h;

.field public static final enum COURIER_SET:Laz/e$h;

.field public static final enum COURIER_SET_PRE:Laz/e$h;

.field public static final enum DELIVERY:Laz/e$h;

.field public static final enum DELIVERY_ATTEMP:Laz/e$h;

.field public static final enum DRIVER_SET:Laz/e$h;

.field public static final enum PACKAGE_TAKEN:Laz/e$h;

.field public static final enum PICKUP_PACKAGE:Laz/e$h;

.field public static final enum UNKNOWN:Laz/e$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laz/e$h;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laz/e$h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laz/e$h;->UNKNOWN:Laz/e$h;

    .line 10
    .line 11
    new-instance v0, Laz/e$h;

    .line 12
    .line 13
    const-string v1, "COURIER_SET_PRE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Laz/e$h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laz/e$h;->COURIER_SET_PRE:Laz/e$h;

    .line 20
    .line 21
    new-instance v0, Laz/e$h;

    .line 22
    .line 23
    const-string v1, "COURIER_SET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Laz/e$h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laz/e$h;->COURIER_SET:Laz/e$h;

    .line 30
    .line 31
    new-instance v0, Laz/e$h;

    .line 32
    .line 33
    const-string v1, "DRIVER_SET"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Laz/e$h;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Laz/e$h;->DRIVER_SET:Laz/e$h;

    .line 40
    .line 41
    new-instance v0, Laz/e$h;

    .line 42
    .line 43
    const-string v1, "COURIER_ORIGIN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Laz/e$h;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Laz/e$h;->COURIER_ORIGIN:Laz/e$h;

    .line 50
    .line 51
    new-instance v0, Laz/e$h;

    .line 52
    .line 53
    const-string v1, "PICKUP_PACKAGE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Laz/e$h;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Laz/e$h;->PICKUP_PACKAGE:Laz/e$h;

    .line 60
    .line 61
    new-instance v0, Laz/e$h;

    .line 62
    .line 63
    const-string v1, "PACKAGE_TAKEN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Laz/e$h;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Laz/e$h;->PACKAGE_TAKEN:Laz/e$h;

    .line 70
    .line 71
    new-instance v0, Laz/e$h;

    .line 72
    .line 73
    const-string v1, "DELIVERY"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Laz/e$h;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Laz/e$h;->DELIVERY:Laz/e$h;

    .line 80
    .line 81
    new-instance v0, Laz/e$h;

    .line 82
    .line 83
    const-string v1, "COURIER_DEST"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Laz/e$h;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Laz/e$h;->COURIER_DEST:Laz/e$h;

    .line 91
    .line 92
    new-instance v0, Laz/e$h;

    .line 93
    .line 94
    const-string v1, "DELIVERY_ATTEMP"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Laz/e$h;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Laz/e$h;->DELIVERY_ATTEMP:Laz/e$h;

    .line 102
    .line 103
    invoke-static {}, Laz/e$h;->a()[Laz/e$h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Laz/e$h;->$VALUES:[Laz/e$h;

    .line 108
    .line 109
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Laz/e$h;->$ENTRIES:Lcd0/a;

    .line 114
    .line 115
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

.method private static final synthetic a()[Laz/e$h;
    .locals 10

    .line 1
    sget-object v0, Laz/e$h;->UNKNOWN:Laz/e$h;

    .line 2
    .line 3
    sget-object v1, Laz/e$h;->COURIER_SET_PRE:Laz/e$h;

    .line 4
    .line 5
    sget-object v2, Laz/e$h;->COURIER_SET:Laz/e$h;

    .line 6
    .line 7
    sget-object v3, Laz/e$h;->DRIVER_SET:Laz/e$h;

    .line 8
    .line 9
    sget-object v4, Laz/e$h;->COURIER_ORIGIN:Laz/e$h;

    .line 10
    .line 11
    sget-object v5, Laz/e$h;->PICKUP_PACKAGE:Laz/e$h;

    .line 12
    .line 13
    sget-object v6, Laz/e$h;->PACKAGE_TAKEN:Laz/e$h;

    .line 14
    .line 15
    sget-object v7, Laz/e$h;->DELIVERY:Laz/e$h;

    .line 16
    .line 17
    sget-object v8, Laz/e$h;->COURIER_DEST:Laz/e$h;

    .line 18
    .line 19
    sget-object v9, Laz/e$h;->DELIVERY_ATTEMP:Laz/e$h;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Laz/e$h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/e$h;
    .locals 1

    .line 1
    const-class v0, Laz/e$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laz/e$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laz/e$h;
    .locals 1

    .line 1
    sget-object v0, Laz/e$h;->$VALUES:[Laz/e$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laz/e$h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Laz/e$h;->PACKAGE_TAKEN:Laz/e$h;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laz/e$h;->DELIVERY:Laz/e$h;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Laz/e$h;->COURIER_DEST:Laz/e$h;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laz/e$h;->DELIVERY_ATTEMP:Laz/e$h;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
