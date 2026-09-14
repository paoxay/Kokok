.class public final enum Lch/a;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lch/a;

.field public static final enum Emulator:Lch/a;

.field public static final enum Stale:Lch/a;

.field public static final enum Valid:Lch/a;


# instance fields
.field private final numVal:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lch/a;

    .line 2
    .line 3
    const-string v1, "Valid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lch/a;-><init>(Ljava/lang/String;IB)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lch/a;->Valid:Lch/a;

    .line 11
    .line 12
    new-instance v0, Lch/a;

    .line 13
    .line 14
    const-string v1, "Stale"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lch/a;-><init>(Ljava/lang/String;IB)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lch/a;->Stale:Lch/a;

    .line 21
    .line 22
    new-instance v0, Lch/a;

    .line 23
    .line 24
    const-string v1, "Emulator"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lch/a;-><init>(Ljava/lang/String;IB)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lch/a;->Emulator:Lch/a;

    .line 31
    .line 32
    invoke-static {}, Lch/a;->a()[Lch/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lch/a;->$VALUES:[Lch/a;

    .line 37
    .line 38
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lch/a;->$ENTRIES:Lcd0/a;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lch/a;->numVal:B

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lch/a;
    .locals 3

    .line 1
    sget-object v0, Lch/a;->Valid:Lch/a;

    .line 2
    .line 3
    sget-object v1, Lch/a;->Stale:Lch/a;

    .line 4
    .line 5
    sget-object v2, Lch/a;->Emulator:Lch/a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lch/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lch/a;
    .locals 1

    .line 1
    const-class v0, Lch/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lch/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lch/a;
    .locals 1

    .line 1
    sget-object v0, Lch/a;->$VALUES:[Lch/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lch/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lch/a;->numVal:B

    .line 2
    .line 3
    return v0
.end method
