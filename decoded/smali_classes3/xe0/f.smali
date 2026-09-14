.class public final enum Lxe0/f;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $VALUES:[Lxe0/f;

.field public static final enum SPECIFICATION_VERSION:Lxe0/f;

.field public static final enum UNIX:Lxe0/f;

.field public static final enum WINDOWS:Lxe0/f;


# instance fields
.field private final code:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxe0/f;

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    const-string v2, "SPECIFICATION_VERSION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lxe0/f;-><init>(Ljava/lang/String;IB)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxe0/f;->SPECIFICATION_VERSION:Lxe0/f;

    .line 12
    .line 13
    new-instance v0, Lxe0/f;

    .line 14
    .line 15
    const-string v1, "WINDOWS"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lxe0/f;-><init>(Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxe0/f;->WINDOWS:Lxe0/f;

    .line 22
    .line 23
    new-instance v0, Lxe0/f;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x3

    .line 27
    const-string v3, "UNIX"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lxe0/f;-><init>(Ljava/lang/String;IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lxe0/f;->UNIX:Lxe0/f;

    .line 33
    .line 34
    invoke-static {}, Lxe0/f;->a()[Lxe0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lxe0/f;->$VALUES:[Lxe0/f;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lxe0/f;->code:B

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lxe0/f;
    .locals 3

    .line 1
    sget-object v0, Lxe0/f;->SPECIFICATION_VERSION:Lxe0/f;

    .line 2
    .line 3
    sget-object v1, Lxe0/f;->WINDOWS:Lxe0/f;

    .line 4
    .line 5
    sget-object v2, Lxe0/f;->UNIX:Lxe0/f;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lxe0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxe0/f;
    .locals 1

    .line 1
    const-class v0, Lxe0/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxe0/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxe0/f;
    .locals 1

    .line 1
    sget-object v0, Lxe0/f;->$VALUES:[Lxe0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxe0/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxe0/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lxe0/f;->code:B

    .line 2
    .line 3
    return v0
.end method
