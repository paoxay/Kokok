.class public final enum Lg0/j0$a;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg0/j0$a;

.field public static final enum CLOSED:Lg0/j0$a;

.field public static final enum CLOSING:Lg0/j0$a;

.field public static final enum CONFIGURED:Lg0/j0$a;

.field public static final enum OPEN:Lg0/j0$a;

.field public static final enum OPENING:Lg0/j0$a;

.field public static final enum PENDING_OPEN:Lg0/j0$a;

.field public static final enum RELEASED:Lg0/j0$a;

.field public static final enum RELEASING:Lg0/j0$a;


# instance fields
.field private final mHoldsCameraSlot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg0/j0$a;

    .line 2
    .line 3
    const-string v1, "RELEASED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lg0/j0$a;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg0/j0$a;->RELEASED:Lg0/j0$a;

    .line 10
    .line 11
    new-instance v0, Lg0/j0$a;

    .line 12
    .line 13
    const-string v1, "RELEASING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lg0/j0$a;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg0/j0$a;->RELEASING:Lg0/j0$a;

    .line 20
    .line 21
    new-instance v0, Lg0/j0$a;

    .line 22
    .line 23
    const-string v1, "CLOSED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2}, Lg0/j0$a;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg0/j0$a;->CLOSED:Lg0/j0$a;

    .line 30
    .line 31
    new-instance v0, Lg0/j0$a;

    .line 32
    .line 33
    const-string v1, "PENDING_OPEN"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v2}, Lg0/j0$a;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lg0/j0$a;->PENDING_OPEN:Lg0/j0$a;

    .line 40
    .line 41
    new-instance v0, Lg0/j0$a;

    .line 42
    .line 43
    const-string v1, "CLOSING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lg0/j0$a;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lg0/j0$a;->CLOSING:Lg0/j0$a;

    .line 50
    .line 51
    new-instance v0, Lg0/j0$a;

    .line 52
    .line 53
    const-string v1, "OPENING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v3}, Lg0/j0$a;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lg0/j0$a;->OPENING:Lg0/j0$a;

    .line 60
    .line 61
    new-instance v0, Lg0/j0$a;

    .line 62
    .line 63
    const-string v1, "OPEN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v3}, Lg0/j0$a;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lg0/j0$a;->OPEN:Lg0/j0$a;

    .line 70
    .line 71
    new-instance v0, Lg0/j0$a;

    .line 72
    .line 73
    const-string v1, "CONFIGURED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lg0/j0$a;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lg0/j0$a;->CONFIGURED:Lg0/j0$a;

    .line 80
    .line 81
    invoke-static {}, Lg0/j0$a;->a()[Lg0/j0$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lg0/j0$a;->$VALUES:[Lg0/j0$a;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lg0/j0$a;->mHoldsCameraSlot:Z

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lg0/j0$a;
    .locals 8

    .line 1
    sget-object v0, Lg0/j0$a;->RELEASED:Lg0/j0$a;

    .line 2
    .line 3
    sget-object v1, Lg0/j0$a;->RELEASING:Lg0/j0$a;

    .line 4
    .line 5
    sget-object v2, Lg0/j0$a;->CLOSED:Lg0/j0$a;

    .line 6
    .line 7
    sget-object v3, Lg0/j0$a;->PENDING_OPEN:Lg0/j0$a;

    .line 8
    .line 9
    sget-object v4, Lg0/j0$a;->CLOSING:Lg0/j0$a;

    .line 10
    .line 11
    sget-object v5, Lg0/j0$a;->OPENING:Lg0/j0$a;

    .line 12
    .line 13
    sget-object v6, Lg0/j0$a;->OPEN:Lg0/j0$a;

    .line 14
    .line 15
    sget-object v7, Lg0/j0$a;->CONFIGURED:Lg0/j0$a;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lg0/j0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/j0$a;
    .locals 1

    .line 1
    const-class v0, Lg0/j0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg0/j0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg0/j0$a;
    .locals 1

    .line 1
    sget-object v0, Lg0/j0$a;->$VALUES:[Lg0/j0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg0/j0$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg0/j0$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/j0$a;->mHoldsCameraSlot:Z

    .line 2
    .line 3
    return v0
.end method
