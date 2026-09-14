.class public final enum Lih0/c$c;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lih0/c$c;

.field public static final enum NONE_SPECIFIED:Lih0/c$c;

.field public static final enum TWELVE_HOURS:Lih0/c$c;

.field public static final enum TWENTY_FOUR_HOURS:Lih0/c$c;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lih0/c$c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE_SPECIFIED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lih0/c$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lih0/c$c;->NONE_SPECIFIED:Lih0/c$c;

    .line 11
    .line 12
    new-instance v0, Lih0/c$c;

    .line 13
    .line 14
    const-string v1, "TWELVE_HOURS"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lih0/c$c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lih0/c$c;->TWELVE_HOURS:Lih0/c$c;

    .line 21
    .line 22
    new-instance v0, Lih0/c$c;

    .line 23
    .line 24
    const-string v1, "TWENTY_FOUR_HOURS"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lih0/c$c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lih0/c$c;->TWENTY_FOUR_HOURS:Lih0/c$c;

    .line 31
    .line 32
    invoke-static {}, Lih0/c$c;->a()[Lih0/c$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lih0/c$c;->$VALUES:[Lih0/c$c;

    .line 37
    .line 38
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lih0/c$c;->$ENTRIES:Lcd0/a;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lih0/c$c;->id:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lih0/c$c;
    .locals 3

    .line 1
    sget-object v0, Lih0/c$c;->NONE_SPECIFIED:Lih0/c$c;

    .line 2
    .line 3
    sget-object v1, Lih0/c$c;->TWELVE_HOURS:Lih0/c$c;

    .line 4
    .line 5
    sget-object v2, Lih0/c$c;->TWENTY_FOUR_HOURS:Lih0/c$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lih0/c$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lih0/c$c;
    .locals 1

    .line 1
    const-class v0, Lih0/c$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lih0/c$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lih0/c$c;
    .locals 1

    .line 1
    sget-object v0, Lih0/c$c;->$VALUES:[Lih0/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lih0/c$c;

    .line 8
    .line 9
    return-object v0
.end method
