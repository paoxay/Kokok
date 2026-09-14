.class public final enum Lih0/c$b;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lih0/c$b;

.field public static final enum ROUNDING_INCREMENT_FIFTY:Lih0/c$b;

.field public static final enum ROUNDING_INCREMENT_FIVE:Lih0/c$b;

.field public static final enum ROUNDING_INCREMENT_ONE_HUNDRED:Lih0/c$b;

.field public static final enum ROUNDING_INCREMENT_TEN:Lih0/c$b;

.field public static final enum ROUNDING_INCREMENT_TWENTY_FIVE:Lih0/c$b;


# instance fields
.field private final increment:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lih0/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const-string v3, "ROUNDING_INCREMENT_FIVE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lih0/c$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lih0/c$b;->ROUNDING_INCREMENT_FIVE:Lih0/c$b;

    .line 11
    .line 12
    new-instance v0, Lih0/c$b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const-string v3, "ROUNDING_INCREMENT_TEN"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lih0/c$b;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lih0/c$b;->ROUNDING_INCREMENT_TEN:Lih0/c$b;

    .line 23
    .line 24
    new-instance v0, Lih0/c$b;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v2, 0x19

    .line 28
    .line 29
    const-string v3, "ROUNDING_INCREMENT_TWENTY_FIVE"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lih0/c$b;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lih0/c$b;->ROUNDING_INCREMENT_TWENTY_FIVE:Lih0/c$b;

    .line 35
    .line 36
    new-instance v0, Lih0/c$b;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/16 v2, 0x32

    .line 40
    .line 41
    const-string v3, "ROUNDING_INCREMENT_FIFTY"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lih0/c$b;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lih0/c$b;->ROUNDING_INCREMENT_FIFTY:Lih0/c$b;

    .line 47
    .line 48
    new-instance v0, Lih0/c$b;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const/16 v2, 0x64

    .line 52
    .line 53
    const-string v3, "ROUNDING_INCREMENT_ONE_HUNDRED"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lih0/c$b;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lih0/c$b;->ROUNDING_INCREMENT_ONE_HUNDRED:Lih0/c$b;

    .line 59
    .line 60
    invoke-static {}, Lih0/c$b;->a()[Lih0/c$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lih0/c$b;->$VALUES:[Lih0/c$b;

    .line 65
    .line 66
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lih0/c$b;->$ENTRIES:Lcd0/a;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lih0/c$b;->increment:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lih0/c$b;
    .locals 5

    .line 1
    sget-object v0, Lih0/c$b;->ROUNDING_INCREMENT_FIVE:Lih0/c$b;

    .line 2
    .line 3
    sget-object v1, Lih0/c$b;->ROUNDING_INCREMENT_TEN:Lih0/c$b;

    .line 4
    .line 5
    sget-object v2, Lih0/c$b;->ROUNDING_INCREMENT_TWENTY_FIVE:Lih0/c$b;

    .line 6
    .line 7
    sget-object v3, Lih0/c$b;->ROUNDING_INCREMENT_FIFTY:Lih0/c$b;

    .line 8
    .line 9
    sget-object v4, Lih0/c$b;->ROUNDING_INCREMENT_ONE_HUNDRED:Lih0/c$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lih0/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lih0/c$b;
    .locals 1

    .line 1
    const-class v0, Lih0/c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lih0/c$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lih0/c$b;
    .locals 1

    .line 1
    sget-object v0, Lih0/c$b;->$VALUES:[Lih0/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lih0/c$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lih0/c$b;->increment:I

    .line 2
    .line 3
    return v0
.end method
