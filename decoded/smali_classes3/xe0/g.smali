.class public final enum Lxe0/g;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $VALUES:[Lxe0/g;

.field public static final enum AES_ENCRYPTED:Lxe0/g;

.field public static final enum DEFAULT:Lxe0/g;

.field public static final enum DEFLATE_COMPRESSED:Lxe0/g;

.field public static final enum ZIP_64_FORMAT:Lxe0/g;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxe0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxe0/g;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxe0/g;->DEFAULT:Lxe0/g;

    .line 12
    .line 13
    new-instance v0, Lxe0/g;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    const-string v3, "DEFLATE_COMPRESSED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lxe0/g;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxe0/g;->DEFLATE_COMPRESSED:Lxe0/g;

    .line 24
    .line 25
    new-instance v0, Lxe0/g;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x2d

    .line 29
    .line 30
    const-string v3, "ZIP_64_FORMAT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lxe0/g;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxe0/g;->ZIP_64_FORMAT:Lxe0/g;

    .line 36
    .line 37
    new-instance v0, Lxe0/g;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x33

    .line 41
    .line 42
    const-string v3, "AES_ENCRYPTED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lxe0/g;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxe0/g;->AES_ENCRYPTED:Lxe0/g;

    .line 48
    .line 49
    invoke-static {}, Lxe0/g;->a()[Lxe0/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lxe0/g;->$VALUES:[Lxe0/g;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxe0/g;->code:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lxe0/g;
    .locals 4

    .line 1
    sget-object v0, Lxe0/g;->DEFAULT:Lxe0/g;

    .line 2
    .line 3
    sget-object v1, Lxe0/g;->DEFLATE_COMPRESSED:Lxe0/g;

    .line 4
    .line 5
    sget-object v2, Lxe0/g;->ZIP_64_FORMAT:Lxe0/g;

    .line 6
    .line 7
    sget-object v3, Lxe0/g;->AES_ENCRYPTED:Lxe0/g;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lxe0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxe0/g;
    .locals 1

    .line 1
    const-class v0, Lxe0/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxe0/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxe0/g;
    .locals 1

    .line 1
    sget-object v0, Lxe0/g;->$VALUES:[Lxe0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxe0/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxe0/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lxe0/g;->code:I

    .line 2
    .line 3
    return v0
.end method
