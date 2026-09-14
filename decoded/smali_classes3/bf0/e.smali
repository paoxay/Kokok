.class public final enum Lbf0/e;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $VALUES:[Lbf0/e;

.field public static final enum AES:Lbf0/e;

.field public static final enum NONE:Lbf0/e;

.field public static final enum ZIP_STANDARD:Lbf0/e;

.field public static final enum ZIP_STANDARD_VARIANT_STRONG:Lbf0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbf0/e;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbf0/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbf0/e;->NONE:Lbf0/e;

    .line 10
    .line 11
    new-instance v0, Lbf0/e;

    .line 12
    .line 13
    const-string v1, "ZIP_STANDARD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lbf0/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbf0/e;->ZIP_STANDARD:Lbf0/e;

    .line 20
    .line 21
    new-instance v0, Lbf0/e;

    .line 22
    .line 23
    const-string v1, "ZIP_STANDARD_VARIANT_STRONG"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lbf0/e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbf0/e;->ZIP_STANDARD_VARIANT_STRONG:Lbf0/e;

    .line 30
    .line 31
    new-instance v0, Lbf0/e;

    .line 32
    .line 33
    const-string v1, "AES"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lbf0/e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbf0/e;->AES:Lbf0/e;

    .line 40
    .line 41
    invoke-static {}, Lbf0/e;->a()[Lbf0/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbf0/e;->$VALUES:[Lbf0/e;

    .line 46
    .line 47
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

.method private static synthetic a()[Lbf0/e;
    .locals 4

    .line 1
    sget-object v0, Lbf0/e;->NONE:Lbf0/e;

    .line 2
    .line 3
    sget-object v1, Lbf0/e;->ZIP_STANDARD:Lbf0/e;

    .line 4
    .line 5
    sget-object v2, Lbf0/e;->ZIP_STANDARD_VARIANT_STRONG:Lbf0/e;

    .line 6
    .line 7
    sget-object v3, Lbf0/e;->AES:Lbf0/e;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lbf0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbf0/e;
    .locals 1

    .line 1
    const-class v0, Lbf0/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf0/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbf0/e;
    .locals 1

    .line 1
    sget-object v0, Lbf0/e;->$VALUES:[Lbf0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbf0/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbf0/e;

    .line 8
    .line 9
    return-object v0
.end method
