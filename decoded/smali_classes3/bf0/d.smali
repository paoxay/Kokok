.class public final enum Lbf0/d;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $VALUES:[Lbf0/d;

.field public static final enum AES_INTERNAL_ONLY:Lbf0/d;

.field public static final enum DEFLATE:Lbf0/d;

.field public static final enum STORE:Lbf0/d;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbf0/d;

    .line 2
    .line 3
    const-string v1, "STORE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbf0/d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbf0/d;->STORE:Lbf0/d;

    .line 10
    .line 11
    new-instance v0, Lbf0/d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const-string v3, "DEFLATE"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lbf0/d;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbf0/d;->DEFLATE:Lbf0/d;

    .line 22
    .line 23
    new-instance v0, Lbf0/d;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x63

    .line 27
    .line 28
    const-string v3, "AES_INTERNAL_ONLY"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lbf0/d;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbf0/d;->AES_INTERNAL_ONLY:Lbf0/d;

    .line 34
    .line 35
    invoke-static {}, Lbf0/d;->a()[Lbf0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbf0/d;->$VALUES:[Lbf0/d;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbf0/d;->code:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lbf0/d;
    .locals 3

    .line 1
    sget-object v0, Lbf0/d;->STORE:Lbf0/d;

    .line 2
    .line 3
    sget-object v1, Lbf0/d;->DEFLATE:Lbf0/d;

    .line 4
    .line 5
    sget-object v2, Lbf0/d;->AES_INTERNAL_ONLY:Lbf0/d;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lbf0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static h(I)Lbf0/d;
    .locals 5

    .line 1
    invoke-static {}, Lbf0/d;->values()[Lbf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lbf0/d;->g()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Lwe0/a;

    .line 22
    .line 23
    const-string v0, "Unknown compression method"

    .line 24
    .line 25
    sget-object v1, Lwe0/a$a;->UNKNOWN_COMPRESSION_METHOD:Lwe0/a$a;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lwe0/a;-><init>(Ljava/lang/String;Lwe0/a$a;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbf0/d;
    .locals 1

    .line 1
    const-class v0, Lbf0/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbf0/d;
    .locals 1

    .line 1
    sget-object v0, Lbf0/d;->$VALUES:[Lbf0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbf0/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbf0/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lbf0/d;->code:I

    .line 2
    .line 3
    return v0
.end method
