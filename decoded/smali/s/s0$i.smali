.class final enum Ls/s0$i;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "i"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls/s0$i;

.field public static final enum CLOSING:Ls/s0$i;

.field public static final enum CONFIGURED:Ls/s0$i;

.field public static final enum INITIALIZED:Ls/s0$i;

.field public static final enum OPENED:Ls/s0$i;

.field public static final enum OPENING:Ls/s0$i;

.field public static final enum OPENING_WITH_ERROR:Ls/s0$i;

.field public static final enum PENDING_OPEN:Ls/s0$i;

.field public static final enum RELEASED:Ls/s0$i;

.field public static final enum RELEASING:Ls/s0$i;

.field public static final enum REOPENING:Ls/s0$i;

.field public static final enum REOPENING_QUIRK:Ls/s0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls/s0$i;

    .line 2
    .line 3
    const-string v1, "RELEASED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls/s0$i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls/s0$i;->RELEASED:Ls/s0$i;

    .line 10
    .line 11
    new-instance v0, Ls/s0$i;

    .line 12
    .line 13
    const-string v1, "RELEASING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ls/s0$i;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls/s0$i;->RELEASING:Ls/s0$i;

    .line 20
    .line 21
    new-instance v0, Ls/s0$i;

    .line 22
    .line 23
    const-string v1, "INITIALIZED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ls/s0$i;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls/s0$i;->INITIALIZED:Ls/s0$i;

    .line 30
    .line 31
    new-instance v0, Ls/s0$i;

    .line 32
    .line 33
    const-string v1, "PENDING_OPEN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ls/s0$i;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls/s0$i;->PENDING_OPEN:Ls/s0$i;

    .line 40
    .line 41
    new-instance v0, Ls/s0$i;

    .line 42
    .line 43
    const-string v1, "OPENING_WITH_ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ls/s0$i;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ls/s0$i;->OPENING_WITH_ERROR:Ls/s0$i;

    .line 50
    .line 51
    new-instance v0, Ls/s0$i;

    .line 52
    .line 53
    const-string v1, "CLOSING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ls/s0$i;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ls/s0$i;->CLOSING:Ls/s0$i;

    .line 60
    .line 61
    new-instance v0, Ls/s0$i;

    .line 62
    .line 63
    const-string v1, "REOPENING_QUIRK"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ls/s0$i;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ls/s0$i;->REOPENING_QUIRK:Ls/s0$i;

    .line 70
    .line 71
    new-instance v0, Ls/s0$i;

    .line 72
    .line 73
    const-string v1, "REOPENING"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ls/s0$i;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ls/s0$i;->REOPENING:Ls/s0$i;

    .line 80
    .line 81
    new-instance v0, Ls/s0$i;

    .line 82
    .line 83
    const-string v1, "OPENING"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ls/s0$i;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ls/s0$i;->OPENING:Ls/s0$i;

    .line 91
    .line 92
    new-instance v0, Ls/s0$i;

    .line 93
    .line 94
    const-string v1, "OPENED"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Ls/s0$i;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Ls/s0$i;->OPENED:Ls/s0$i;

    .line 102
    .line 103
    new-instance v0, Ls/s0$i;

    .line 104
    .line 105
    const-string v1, "CONFIGURED"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Ls/s0$i;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Ls/s0$i;->CONFIGURED:Ls/s0$i;

    .line 113
    .line 114
    invoke-static {}, Ls/s0$i;->a()[Ls/s0$i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Ls/s0$i;->$VALUES:[Ls/s0$i;

    .line 119
    .line 120
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

.method private static synthetic a()[Ls/s0$i;
    .locals 11

    .line 1
    sget-object v0, Ls/s0$i;->RELEASED:Ls/s0$i;

    .line 2
    .line 3
    sget-object v1, Ls/s0$i;->RELEASING:Ls/s0$i;

    .line 4
    .line 5
    sget-object v2, Ls/s0$i;->INITIALIZED:Ls/s0$i;

    .line 6
    .line 7
    sget-object v3, Ls/s0$i;->PENDING_OPEN:Ls/s0$i;

    .line 8
    .line 9
    sget-object v4, Ls/s0$i;->OPENING_WITH_ERROR:Ls/s0$i;

    .line 10
    .line 11
    sget-object v5, Ls/s0$i;->CLOSING:Ls/s0$i;

    .line 12
    .line 13
    sget-object v6, Ls/s0$i;->REOPENING_QUIRK:Ls/s0$i;

    .line 14
    .line 15
    sget-object v7, Ls/s0$i;->REOPENING:Ls/s0$i;

    .line 16
    .line 17
    sget-object v8, Ls/s0$i;->OPENING:Ls/s0$i;

    .line 18
    .line 19
    sget-object v9, Ls/s0$i;->OPENED:Ls/s0$i;

    .line 20
    .line 21
    sget-object v10, Ls/s0$i;->CONFIGURED:Ls/s0$i;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ls/s0$i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls/s0$i;
    .locals 1

    .line 1
    const-class v0, Ls/s0$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls/s0$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls/s0$i;
    .locals 1

    .line 1
    sget-object v0, Ls/s0$i;->$VALUES:[Ls/s0$i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls/s0$i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls/s0$i;

    .line 8
    .line 9
    return-object v0
.end method
